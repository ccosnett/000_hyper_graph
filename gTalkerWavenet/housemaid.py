def hspeak(string, output_file_name):
    # if language=="russian":
    #     l="ru-RU"
    # else:
    #     l="en-US"

    # Instantiates a client
    client = texttospeech.TextToSpeechClient()

    # Set the text input to be synthesized
    synthesis_input = texttospeech.SynthesisInput(text=string)

    # Build the voice request, select the language code ("en-US") and the ssml
    # voice gender ("neutral")  ,ssml_gender=texttospeech.SsmlVoiceGender.NEUTRAL
    #name="ru-RU-Wavenet-"+voice,
    voice = texttospeech.VoiceSelectionParams(

            language_code="en-US"
        ,   name="en-US-Wavenet-C"
        ,   ssml_gender=texttospeech.SsmlVoiceGender.FEMALE)


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


from google.cloud import texttospeech
import os
import json


#from housemaid import *
#hspeak("nadira","out1")
#os.system("mpg321 out1.mp3")