"""Synthesizes speech from the input string of text or ssml.

Note: ssml must be well-formed according to:
    https://www.w3.org/TR/speech-synthesis/
"""
from google.cloud import texttospeech
import os
import json


def spek(string, voice, speed, output_file_name):
    # if language=="russian":
    #     l="ru-RU"
    # else:
    #     l="en-US"

    # Instantiates a client
    client = texttospeech.TextToSpeechClient()

    # Set the text input to be synthesized
    synthesis_input = texttospeech.SynthesisInput(text=string + "." + string + "." + string)
  #  synthesis_input = texttospeech.SynthesisInput(text=string)

    # Build the voice request, select the language code ("en-US") and the ssml
    # voice gender ("neutral")  ,ssml_gender=texttospeech.SsmlVoiceGender.NEUTRAL
    voice = texttospeech.VoiceSelectionParams(

        language_code="ru-RU"

        ,name="ru-RU-Wavenet-"+voice,    ssml_gender=texttospeech.SsmlVoiceGender.FEMALE)


    # Select the type of audio file you want returned
    audio_config = texttospeech.AudioConfig(speaking_rate=speed,
    audio_encoding=texttospeech.AudioEncoding.MP3
    )

    # Perform the text-to-speech request on the text input with the selected
    # voice parameters and audio file type
    response = client.synthesize_speech(
    input=synthesis_input, voice=voice, audio_config=audio_config
    )

    # The response's audio_content is binary.
    with open(output_file_name+".mp3", "wb") as out:
        # Write the response to the output file.
        out.write(response.audio_content)
        print('Audio content written to file "output.mp3"')

def espek(string, output_file_name):
    # if language=="russian":
    #     l="ru-RU"
    # else:
    #     l="en-US"

    # Instantiates a client
    client = texttospeech.TextToSpeechClient()

    # Set the text input to be synthesized
    synthesis_input = texttospeech.SynthesisInput(text=string+"."+string+"."+string)

    # Build the voice request, select the language code ("en-US") and the ssml
    # voice gender ("neutral")  ,ssml_gender=texttospeech.SsmlVoiceGender.NEUTRAL
    #name="ru-RU-Wavenet-"+voice,
    voice = texttospeech.VoiceSelectionParams(

        language_code="en-US"
    ,   name="en-US-Wavenet-C"
    ,    ssml_gender=texttospeech.SsmlVoiceGender.FEMALE)


    # Select the type of audio file you want returned
    audio_config = texttospeech.AudioConfig(speaking_rate=1.5,
    audio_encoding=texttospeech.AudioEncoding.MP3
    )

    # Perform the text-to-speech request on the text input with the selected
    # voice parameters and audio file type
    response = client.synthesize_speech(
    input=synthesis_input, voice=voice, audio_config=audio_config
    )

    # The response's audio_content is binary.
    with open(output_file_name+".mp3", "wb") as out:
        # Write the response to the output file.
        out.write(response.audio_content)
        print('Audio content written to file "output.mp3"')





def rspek(string, speed, out):
    spek(string, "russian", speed, out)


# def espek(string, out):
#     spek(string, "english", 1.5, out)

#rspek("курица",0.9)

#os.system("mpg321 output.mp3")
#os.system("mp3wrap output.mp3 *.mp3")




def create_eng(eng):
    with open('00_FOOD_.json') as f:
        d = json.load(f)


    print(d[eng])
    espek(eng, "out1")
    spek(d[eng],"A" , 0.7, "out2")
    spek(d[eng], "B",1, "out3")
    spek(d[eng], "C",0.5, "out4")
    spek(d[eng],"D" , 0.7, "out5")
    spek(d[eng], "E",1, "out6")
    #spek(d[eng], "F",0.5, "out4")

    # os.system("mpg321 out1.mp3")
    os.system("mp3wrap " + eng + ".mp3 out1.mp3 out2.mp3 out3.mp3 out4.mp3 out5.mp3 out6.mp3")
    os.system("mv " + eng + "_MP3WRAP" + ".mp3 "+ eng + "_eng_.mp3")
 #   os.system("mpg321 "+eng+"_eng_.mp3")


def create(eng):
    with open('00_FOOD_.json') as f:
        d = json.load(f)


    print(d[eng])
   # espek(eng, "out1")
    spek(d[eng],"A" , 0.7, "out2")
    spek(d[eng], "B",1, "out3")
    spek(d[eng], "C",0.5, "out4")
    spek(d[eng],"D" , 0.7, "out5")
    spek(d[eng], "E",1, "out6")
    #spek(d[eng], "F",0.5, "out4")

    # os.system("mpg321 out1.mp3")
    os.system("mp3wrap " + eng + ".mp3 out2.mp3 out3.mp3 out4.mp3 out5.mp3 out6.mp3")
    os.system("mv " + eng + "_MP3WRAP" + ".mp3 "+ eng + ".mp3")
 #   os.system("mpg321 "+eng+".mp3")



#create_eng("food")







































