alias clc="clear"
alias sl="clc;ls -1"
#a=alias
#a test0="echo \"g0\""
#say '0'


#inspecphtPATH () {
#rm ~/.path.txt
#$PATH | > ~/.path.txt
#o ~/.path.txt
#}


alias graph0="op ~/Dropbox/05_PROGRAMS/000_hyper_graph/hyperGraph00_controls.sh";
alias graph1="op ~/Dropbox/05_PROGRAMS/000_hyper_graph/hyperGraph01.sh";
alias graph2="o ~/Dropbox/05_PROGRAMS/000_hyper_graph/hyperGraph02.sh";
alias graph3="o ~/Dropbox/05_PROGRAMS/000_hyper_graph/hyperGraph03_cf.sh";
alias graph4="o ~/Dropbox/05_PROGRAMS/000_hyper_graph/hyperGraph04_mind_expansion_project_.sh";
alias graph5="o ~/Dropbox/05_PROGRAMS/000_hyper_graph/hyperGraph05_the_search_for_choices_.sh";
alias graph6="o ~/Dropbox/05_PROGRAMS/000_hyper_graph/hyperGraph06_steno_helper_.sh";
alias graph7="o ~/Dropbox/05_PROGRAMS/000_hyper_graph/hyperGraph07*";
alias graph8="o ~/Dropbox/05_PROGRAMS/000_hyper_graph/hyperGraph08*";
alias graph9="o ~/Dropbox/05_PROGRAMS/000_hyper_graph/hyperGraph09*";
#alias graph10=o ~~/Dropbox/05_PROGRAMS/000_hyper_graph/hyperGraph10*";


alias to="touch ";


k () {
   cd */([-1])       # indexing starts at one
}

kk () {
   cd */([-2])       # indexing starts at one
}

kkk () {
   cd */([-3])       # indexing starts at one
}

kkkk () {
   cd */([-4]);       # indexing starts at one
}

kkkkk () {
   cd */([-5]);       # indexing starts at one
}

alias mmaScripts="~/Dropbox/05_PROGRAMS/000_hyper_graph/01_Mathematica_Scripts/"


cd () {
    builtin cd "$@" && sl
    }


c () {
cd $1 && clc && sl
}

C () {
cd $1 && clc && sl
}


f () {
   cd */([1]);       # indexing starts at one
}

ff () {
   cd */([2]);       # indexing starts at one
}

fff () {
   cd */([3]);       # indexing starts at one
}

ffff () {
   cd */([4]);       # indexing starts at one
}

fffff () {
   cd */([5]);       # indexing starts at one
}

ffffff () {
   cd */([6]);       # indexing starts at one
}


fffffff () {
   cd */([7]);       # indexing starts at one
}



alias op="open"
alias o="op "
alias O="op "

#c2 () {
# chpwd() ls
#}
#chpwd() ls -1


function chpwd() {
    emulate -L zsh
    clear &&ls -1
}

function fls () {
    ls
}



#ll () {
#   cd */([-6]);       # indexing starts at one
#}
#
#
#l () {
#   cd */([-7]);       # indexing starts at one
#}
