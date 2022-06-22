alias sl="clc;ls -1"
alias a="alias";
a test3="echo \"g3\"";
#say '3'

alias onsound="pactl load-module module-loopback"
alias offsound="pactl unload-module module-loopback"
alias dadscamera="/home/conor/Dropbox/02_ABSTRACTION/DAD/03_dads_camera/";
alias dadscamera="/home/conor/Dropbox/02_ABSTRACTION/DAD/03_dads_camera/";
alias graph="~/Dropbox/05_PROGRAMS/000_hyper_graph/";
alias hyper="graph";
alias jekyll_hd="/home/conor/Dropbox/04_WEBPAGE/000_firebase_vids/jekyll_hd/";
alias goodwebsites="op /home/conor/Dropbox/04_WEBPAGE/04_example_webpages.nb";
alias vimium="o /home/conor/Dropbox/05_PROGRAMS/24_chrome_interface_modding/01_vimium.nb";
alias ezFunctionsMac="o ~/Dropbox/05_PROGRAMS/000_hyper_graph/02_zsh_scripts/01_ezFunctions_mac_.sh";
alias ezFunctionsLinux="o ~/Dropbox/05_PROGRAMS/000_hyper_graph/02_zsh_scripts/02_ezFunctions_linux_.sh";
#alias ez="o ~/.zshrc";
alias addToPath="o ~/Dropbox/05_PROGRAMS/00_mathematica_shtuff/pathVariable.sh";
alias pathMac="o ~/Dropbox/05_PROGRAMS/000_hyper_graph/02_zsh_scripts/03_pathController_mac_.sh";
alias pathLinux="o ~/Dropbox/05_PROGRAMS/000_hyper_graph/02_zsh_scripts/04_pathController_linux_.sh";


#alias cf2="chrome https://sites.google.com/site/ploverdoc/home"
#alias cf="/home/conor/Dropbox/05_PROGRAMS/16_ubuntu_interface_modding/";
alias cf2="~/Dropbox/05_PROGRAMS/19_brain_computer_interface/"
alias cf="/home/conor/Dropbox/03_HEAD_OFFICE/12_statistical_concepts/"
alias cf2="o ~/Dropbox/05_PROGRAMS/18_markov_logic_networks/*letter*"







#(***********************************************)
#(**********______mmaRestart_____________********)
rest(){
restart.m
o /Applications/Mathematica.app
}

rp(){
kill -KILL $(ps -e | grep plover | awk '{print $1}')
kill -KILL $(ps -e | grep Plover | awk '{print $1}')
killall Plover
o /Applications/plover.app/
say 'killing Plover'
nohup  plover &
}


rpl(){
kill -KILL $(ps -e | grep plover | awk '{print $1}');
kill -KILL $(ps -e | grep Plover | awk '{print $1}');
say 'killing Plover';
echo "\n\n\n\nhi hi hi";
/usr/bin/plover
}


tooth(){
echo "remove 04:5D:4B:41:4E:96" | pbcopy2;
o /home/conor/Dropbox/05_PROGRAMS/13_images/getting_bluetooth_working_on_ubuntu.nb;
sudo /etc/init.d/bluetooth restart;
pulseaudio --k;
pulseaudio --start;
bluetoothctl;
remove 04:5D:4B:41:4E:96;

}

mr(){
cp /Users/johncosnett/Library/Mathematica/SystemFiles/FrontEnd/TextResources/Macintosh/KeyEventTranslations.m /Users/johncosnett/Library/Mathematica/SystemFiles/FrontEnd/TextResources/Macintosh/KeyEventTranslations.tr
killall Mathematica
simpleRestart.m
o /Applications/Mathematica.app
}

mrl(){
linuxRestart.m
kill -KILL $(ps -e | grep Mathematica | awk '{print $1}')
kill -KILL $(ps -e | grep screenkey | awk '{print $1}')
nohup  /home/conor/mathematica/Mathematica &
}



reset(){
reset2.m
o /Applications/Mathematica.app
}


alias a=alias
a km='kill -9 `pidof WolframKernel`'


#(******__________mmaRestart_____________********)
#(***********************************************)




alias fkey="o ~/Dropbox/05_PROGRAMS/19_brain_computer_interface/03_DECK_OF_JOKERS/ctrl_cmd_k_.m";
alias cuts="~/Dropbox/05_PROGRAMS/19_brain_computer_interface/03_DECK_OF_JOKERS/";
alias deck="cuts";
alias fragments="~/Dropbox/05_PROGRAMS/19_brain_computer_interface/z0__KeyEventTranslations/";
alias generateJokers="op ~/Dropbox/05_PROGRAMS/19_brain_computer_interface/z1__MenuSetup/z1_notebooks/02__putting_leaf_branch_together/07_generating_JOKERS.nb";
#alias styleSheets="~/Library/Mathematica/SystemFiles/FrontEnd/StyleSheets/";
alias shtuff="/home/conor/Dropbox/05_PROGRAMS/00_mathematica_shtuff/"
alias editContextMenu="o /home/conor/Dropbox/05_PROGRAMS/00_mathematica_shtuff/04_emacs_keybinding_linux_stuffs/rebcabin_context_menu_.m";
alias editKeys="o /home/conor/Dropbox/05_PROGRAMS/00_mathematica_shtuff/04_emacs_keybinding_linux_stuffs/rebcabin_Keys.m";
alias editMenu="o /home/conor/Dropbox/05_PROGRAMS/00_mathematica_shtuff/04_emacs_keybinding_linux_stuffs/rebcabin_Menu.m";
alias editModifedDefaultNB="o "