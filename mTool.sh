#!/bin/sh 
             

Se_T0() {
SeTo=$(which $t0U) && [[ $? -eq '0' ]] && T0Us=y || T0Us=n
if [ $T0Us == y ]; then
	sleep 0.1
else
	echo
	echo "$t0U  Not installed :("
	echo
	echo "plese what $MQ40 $t0U ..."
	sleep 1
	$pKG $MQ40 $t0U -y && [[ $? -eq '0' ]] && T0Us=y 
fi
if [ $T0Us == y ]; then
	sleep 0.1
else
	echo "$t0U  Not installed :("
	sleep 1.5
fi
}



clear

Gr='\e[0;32m' BG='\033[1;32m' 
echo -e  ${Gr}' 
                        .-'${BG}'""""'${Gr}'-.
                       / j''      \                   
                      :.d;       ;           
                      $$P        :   
           .m._       $$         :
          dSMMSSSss.__$$b.    __ :
         :MMSMMSSSMMMSS$$$b  $$P ;
         SMMMSMMSMMMSSS$$$$     :b
        dSMMMSMMMMMMSSMM$$$b.dP SSb.
       dSMMMMMMMMMMSSMMPT$$=-. /TSSSS.
      :SMMMSMMMMMMMSMMP  "$b_."  MMMMSS.
      SMMMMMSMMMMMMMMM \  ."\    :SMMMSSS.
     dSMSSMMMSMMMMMMMM  \/\_/; ."SSMMMMSSSm
    dSMMMMSMMSMMMMMMMM    :.;"" :SSMMMMSSMM;
  .MMSSSSSMSSMMMMMMMM;    :.;   MMSMMMMSMMM;
 dMSSMMSSSSSSSMMMMMMM;    ;.;   MMMMMMMSMMM
:MMMSSSSMMMSSP^TMMMMM     ;.;   MMMMMMMMMMM
MMMSMMMMSSSSP   MMMM     ;.;    :MMMMMMMMM;
"TMMMMMMMMMM      TM;    :".:    MMMMMMMMM;
   )MMMMMMM;     _/\\    :".:    :MMMMMMMM
  d$SS$$$MMMb.  |._\\\   :".:     MMMMMMMM
  T$$S$$$$$$$$$$m;O\\\\"-;".:_.-  MMMMMMM;
 :$$$$$$$$$$$$$$$b_l./\\ ;".:    mMMSSMMM;
 :$$$$$$$$$$$$$$$$$$$./\\;".:  .$$MSMMMMMM
  $$$$$$$$$$$$$$$$$$$$. \\".:.$$$$SMSSSMMM;
  $$$$$$$$$$$$$$$$$$$$$. \\.:$$$$$SSMMMMMMM
  :$$$$$$$$$$$$$$$$$$$$$.//.:$$$$SSSSSSSMM;
  :$$$$$$$$$$$$$$$$$$$$$$.".:$$SSSSSSSMMMP
   $$$$$$$$$;"^$J "^$$$$;.".$$P  "SSSMMMM
   :$$$$$$$$$       :$$$;.".P"..   TMMM$$b
   :$$$$$$$$$;      $$$$;."/ c^"   d$$$$$S;
   $$$$$S$$$$;      "^^^:_d$g:___.$$$$$$SSS
   $$$$SS$$$$;            $$$$$$$$$$$$$$SSS;
  :$$$SSSS$$$$            : $$$$$$$$$$$$$SSS
  :$P"TSSSS$$$            ; $$$$$$$$$$$$$SSS;
  j    "SSSSS$           :  :$$$$$$$$$$$$$SS$
 :       "^S^"           :   $$$$$$$$$$$$$S$;
 ;.____.-;"               "--^$$$$$$$$$$$$$P
 "-....-"  '${BG}'SaAd-NJ'${Gr}'             ""^^T$$$$P" 
'

Caf="\e[0;33m" BCy='\033[1;96m' tran='\e[0m' 

echo -e "${Caf}Hello ${BCy}$(whoami) ${Caf}in the Script ${BCy}Morocco tool${tran}"
echo
echo ${LOGNAME} Welcome to 9ism alma3lomat
W_SYS() {

[ -d /home ] && sYs="kali"
[ -e  /usr/local/bin/brew ] && sYs="brew"
[ -e  /usr/bin/apk ] && sYs="apk"
[ -d /data ] && sYs="$MQ29"
[ -e /usr/bin/yum ] && sYs=yom
case $sYs in
$MQ29) pKG="pkg" ;;
kali) pKG=$MQ39 ;;
yum) pKG="sudo yum";;
brew) pKG="brew";;
apk) pKG="apk" ;;
*) ;;
esac
}
iN="grep ( f" 
iN1="cut -d ( -f" 
MQ29=`$iN|${iN1}85` MQ39=`$iN|${iN1}95`
W_SYS

ConX() {
t0U="git"
Se_T0
if [[ $T0Us ==  y ]]; then
	GiIT=$T0Us 
	t0U="wget"
	Se_T0
	if [[ $T0Us ==  y ]]; then
		WgEt=$T0Us
		wget -q --spider https://www.google.com
		if [[ $? -eq "0" ]]; then 
			ConX=$T0Us
		else 
			printf "\n[-] internet status:[not connected ! :( ]\n"
			printf "[!] error: your not connected to internet !!!\n"
			ConX=n 
		fi
	fi
else
	sleep 1
fi 
}

DBX1() {
$pKG $MQ41
echo
echo "$MAa4 $MQ42"
$pKG $MQ42 -y
$pKG $MAa2 
t0U=$MAa
Se_T0
tXF1=$T0Us t0U=$MAa1
Se_T0
tXF=$T0Us
echo "morocco-tool  V1.2"
sleep 1
}

DBX2() {
t0U=$MAa
Se_T0
tXF1=$T0Us t0U=$MAa1
Se_T0
tXF=$T0Us
echo "morocco-tool  V1.2"
sleep 1
}

DBX3() {
echo there is no internet
sleep 0.5
echo "morocco-tool  V1.2"
sleep 1
}

sE_f() {
if [ -d $to0l ]; then
        if [ -f ${to0l}f ]; then
		cd $t0ol/; rm f; cd $plc/; cp f $t0ol/
	else
		cp f $t0ol/
        fi
	if [ -f ${to0l}T0oL ]; then
		cd $to0l
		read -t 5 -p "$MAa3 $MQ41 $sYs [y/n]" UpD
			if [[ $UpD == y ]]; then
				echo
				echo "$MAa4 $MQ41"
				echo
				ConX
				if [ $ConX == y ]; then
					DBX1
				else
					DBX3
				fi
		        else
				ConX
				if [ $ConX == y ]; then
					DBX2
				else
					DBX3
				fi
			fi
	else
		cd $t0ol/; touch T0oL
		read -t 8 -p "$MAa3 $MQ41 $sYs [y/n]" UpD
			if [[ $UpD == y ]]; then
				echo
				echo "$MAa4 $MQ41"
				echo
				ConX
				if [ $ConX == y ]; then
					DBX1
				else
					DBX3
				fi
			else
				ConX
				if [ $ConX == y ]; then
					DBX2
				else
					DBX3
				fi
			fi
	fi
else
	mkdir -p $t0ol; cp f $t0ol/; cd $t0ol/; touch T0oL
	read -t 8 -p "$MAa3 $MQ41 $sYs [y/n]" UpD
			if [[ $UpD == y ]]; then
				echo "$MAa4 $MQ41"
				echo
				ConX
				if [ $ConX == y ]; then
					DBX1
				else
					DBX3
				fi
			else
				ConX
				if [ $ConX == y ]; then
					DBX2
				else
					DBX3
				fi
			fi
fi
}

t0ol=`$iN|${iN1}136` 
plc=`pwd` 
to0l=$plc/$t0ol/ 
MAa3=`$iN|${iN1}140` 
MQ41=`$iN|${iN1}97` 
MAa4=`$iN|${iN1}141` 
MQ40=`$iN|${iN1}96` 
MQ42=`$iN|${iN1}98` 
MAa2=`$iN|${iN1}139` 
MAa=`$iN|${iN1}137` 
MAa1=`$iN|${iN1}138` 
sE_f

Ml2=`$iN|${iN1}127` 
MQ1=`$iN|${iN1}57` 
MQ3=`$iN|${iN1}59` 
MQ4=`$iN|${iN1}60` 
MQ5=`$iN|${iN1}61` 
MQ6=`$iN|${iN1}62`
BWh='\033[1;37m' 
Wh='\e[0;37m'

clear
echo -e "${Gr}$Ml2 ${BWh}:>  ${Wh}$MQ1"; sleep 0.5
echo -e "${Gr}$MQ3    ${BWh}:>  ${Wh}$MQ4"; sleep 0.5
echo -e "${Gr}$MQ5      ${BWh}:>  ${Wh}$MQ6"; sleep 0.5
echo

funyy() {
echo -e "$kX   :>   1.0

$kBK"|$MAa1 -F1 
sleep 0.5
echo
echo "$MPF"; sleep 1.3
clear
echo -e ${Wh}$MQ1 ${Gr}
sleep 0.4
}

kX=`$iN|${iN1}128` kBK=`$iN|${iN1}135` Rx0="cut -d / -f" Rx="grep /_ f" MPF=`$Rx|${Rx0}60` Re='\e[0;31m' 
SeTo=$(which $MAa1) && [[ $? -eq '0' ]] && tXF=y || tXF=n
if [[ $tXF ==  y ]]; then
	funyy
	SeTo=$(which $MAa) && [[ $? -eq '0' ]] && tXF1=y || tXF1=n
	if [[ $tXF1 ==  y ]]; then
		$MAa $MQ1 ; sleep 1
	else
		echo -e ${Re}$MQ1; sleep 1
	fi
else
	echo -e "$kX   :>   1.0

	$kBK"
	sleep 0.5
	echo
	echo "$MPF"; sleep 1
	clear
	echo -e ${Wh}$MQ1 ${Gr}
	sleep 2
	SeTo=$(which $MAa) && [[ $? -eq '0' ]] && tXF1=y || tXF1=n
	if [[ $tXF1 ==  y ]]; then
		$MAa $MQ1; sleep 1
	else
	echo -e ${Re}$MQ1; sleep 1
	fi
fi
# display menu
baner4() {
 
#add some colours 
Bl='\e[0;34m' 
BC='\033[1;33m'
BB='\e[1;30m'
BBl='\e[1;34m'
BP='\033[1;35m' 
Pu='\e[0;35m' 
Cy='\e[0;36m'   
BBl='\e[1;34m'
BRe='\e[1;31m'
kX1=`$iN|${iN1}129`
kX2=`$iN|${iN1}130`

iQ2=`$iN|${iN1}34`
iQ3=`$iN|${iN1}35` 
iQ4=`$iN|${iN1}36`
iI=`$iN|${iN1}43`

echo -e "${Wh}                                                                                                            
███████${BB}╗  ${Wh}██████${BB}╗   ${Wh}██████${BB}╗  ${Wh}██████${BB}╗ 
${Wh}██${BB}╔════╝ ${Wh}██${BB}╔═══${Wh}██${BB}╗ ${Wh}██${BB}╔═══${Wh}██${BB}╗ ${Wh}██${BB}╔══${Wh}██${BB}╗	                       
${Wh}███████${BB}╗ ${Wh}████████${BB}║ ${Wh}████████${BB}║ ${Wh}██${BB}║  ${Wh}██${BB}║           
${BB}╚════${Wh}██${BB}║ ${Wh}██${BB}╔═══${Wh}██${BB}║ ${Wh}██${BB}║   ${Wh}██${BB}║ ${Wh}██${BB}║  ${Wh}██${BB}║            
${Wh}███████${BB}║ ${Wh}██${BB}║   ${Wh}██${BB}║ ${Wh}██${BB}║   ${Wh}██${BB}║ ${Wh}██████${BB}╔╝ 
${BB}╚══════╝ ╚═╝   ╚═╝ ╚═╝   ╚═╝ ╚═════╝"${tran}                                                                                                            
                                                                                                                                                                                                                                                                                                         
echo -e "$kX1
$kX2 ${BG}m${BRe}o${BG}r${BRe}o${BG}c${BRe}c${BG}o${tran}-${BBl}t${BP}o${Pu}o${Cy}l${tran} $kX2
$kX1
                   ${Caf}$MQ7
                   
${BB}$iN19 ${Pu}$sYs ${BB}$MQ2 ${Pu}99${tran}
${Gr}$iN20

${Wh}> ${BBl}$iN32${Wh}$iI1${BG}$iQ2

${Wh}> ${BBl}$iN31${Wh}$iI1${BG}$iQ3

${Wh}> ${BBl}$JM1  ${Wh}$iI1${BG}$iQ4

${Wh}> ${BRe}$iN33${Wh}$iI1${BRe}$iI${tran}\n"
} 

fun1() {
ingin() {
VLp=`$iN|${iN1}144`
iN29=`$iN|${iN1}28`
MQ29=`$iN|${iN1}85`
t0ol=`$iN|${iN1}136`
MAa3=`$iN|${iN1}140`
MAa4=`$iN|${iN1}141`
MQ40=`$iN|${iN1}96`
MQ7=`$iN|${iN1}63`
iN23=`$iN|${iN1}22` 
iN26=`$iN|${iN1}25`
iN27=`$iN|${iN1}26`
kX3=`$iN|${iN1}131`
kX4=`$iN|${iN1}132`
kX5=`$iN|${iN1}133`
iQ1=`$iN|${iN1}24`
iN24=`$iN|${iN1}23`

JM4=`$iN|${iN1}102`
JM5=`$iN|${iN1}103`
JM6=`$iN|${iN1}104`
JM7=`$iN|${iN1}105`
JN2=`$iN|${iN1}115`
JN3=`$iN|${iN1}116`
JN4=`$iN|${iN1}117`
JN6=`$iN|${iN1}119`
JN5=`$iN|${iN1}118`
JN8=`$iN|${iN1}121`
JN9=`$iN|${iN1}122`
Js1=`$iN|${iN1}123`
JN7=`$iN|${iN1}120`
JN9=`$iN|${iN1}122`
Js8=`$iN|${iN1}124`
JS1=`$iN|${iN1}125`
JHH4=$JM5
JHH5=$JM4
			
iNT1=`$iN|${iN1}1`
iNT2=`$iN|${iN1}2`
iNT3=`$iN|${iN1}3`
iNT4=`$iN|${iN1}4`
iNT5=`$iN|${iN1}5`
iNT6=`$iN|${iN1}6`
iNT7=`$iN|${iN1}7`
iNT8=`$iN|${iN1}8`
iNT10=`$iN|${iN1}10`
iNT17=`$iN|${iN1}14`
iNT16=`$iN|${iN1}16`
iNT13=`$iN|${iN1}13`
MQ13=`$iN|${iN1}69`
JM8=`$iN|${iN1}106`

MQ37=`$iN|${iN1}126`
kX6=`$iN|${iN1}134` 
JM12=`$iN|${iN1}110`
JM9=`$iN|${iN1}107`
JM15=`$iN|${iN1}113`
JM13=`$iN|${iN1}111`
JM14=`$iN|${iN1}112`
JN1=`$iN|${iN1}114`
}
ingin

#make decision using case..in..esac
case $cx0 in
1|01)
	clear
	baner4
	echo "$iN29 $iN32"
	fun3
;;
2|02)
MPF=`$Rx|${Rx0}60`
iN19=`$Rx|${Rx0}4`
iQ=`$Rx|${Rx0}8`
iN31=`$Rx|${Rx0}2` 
iN32=`$Rx|${Rx0}1`
iN24=`$Rx|${Rx0}6`
iNT16=`$Rx|${Rx0}7`
iNT1=`$Rx|${Rx0}10`
iNT2=`$Rx|${Rx0}11` 
iNT3=`$Rx|${Rx0}14`
iNT5=`$Rx|${Rx0}13`
iNT7=`$Rx|${Rx0}15`
iNT8=`$Rx|${Rx0}28`
iNT6=`$Rx|${Rx0}12`
iNT4=`$Rx|${Rx0}24`
iNT17=`$Rx|${Rx0}31`
iNT10=`$Rx|${Rx0}29`
iNT13=`$Rx|${Rx0}3`
MQ13=`$Rx|${Rx0}21`
MQ37=`$Rx|${Rx0}26`
JM8=`$Rx|${Rx0}27`
iN29=`$Rx|${Rx0}9`
iN26=`$Rx|${Rx0}17`
MQ2=`$Rx|${Rx0}20`
iN33=`$Rx|${Rx0}5`
JM1=`$Rx|${Rx0}19`
iN20=`$Rx|${Rx0}35`
MQ7=`$Rx|${Rx0}23` 
#VLp=`$Rx|${Rx0}32`
JM7='|_______' JM6='______|' JN2='_____|' JN4='|_______________' JN3='_______________|' JN6='|___________' JM5='___________|' JN5='_________|' JN9='|________' JN8='________|' JS1='_________________|' JM4='|_____________' Js1='____________|' JN7='|____________' Js8='|_____' JHH4='__________|' JHH5='|__________' NJ='     ' JM15='              ' VLp='' JM9='             ' TLS='     ' JM13='           ' JM14='                   ' 
iN27=`$Rx|${Rx0}63`
MQ40=`$Rx|${Rx0}62`
	clear
	baner4
	echo "$iN29 $iN32"
	fun3
;;
3|03)
	clear
	echo "$kX3"; sleep 0.5
	echo "   $kX4"; sleep 0.5
	echo "$kX5 "; sleep 1
	read -p "$iN23"
;;
99)
	cd ../..
	plU=$(pwd)
	cd Morocco-Tool
	mv $to0l $plU
	cd $plU
	rm -rif Morocco-Tool/
	${iI2}$mEe
	mv $to0l Morocco-Tool/
	cd Morocco-Tool
	chmod +x mTool.sh
	bash mTool.sh
;;
0|00)
	iQ1=`$iN|${iN1}24`
	read -p "$iN23"
	echo "$iQ1"
	exit 1
;;
*)
	echo -e "$choice $iN27"; sleep 0.5
	echo "$iN26"
	sleep 1
;;
esac	
}

# function tool
fun3() {
 echo
 read -p "$iN24 >>> " ask
        if [[ $ask == [Y/y] ]]; then

		MQ10=`$iN|${iN1}66`
		MQ11=`$iN|${iN1}67`
		XEi="${BG}m${BRe}o${BG}r${BRe}o${BG}c${BRe}c${BG}o${tran}-${BBl}t${BP}o${Pu}o${Cy}l"
		while :
		do
			clear
			ce=$MQ10 ce1=$MQ11
			fm_b
			iQ5=`$iN|${iN1}37` #[04]
			iQ6=`$iN|${iN1}38` #[05]
			iQ7=`$iN|${iN1}39` #[06]
			iQ8=`$iN|${iN1}40` #[07]
			iQ9=`$iN|${iN1}41` #[08]
			iQ0=`$iN|${iN1}42` #[09]
			iQ10=`$iN|${iN1}46` #[10]
			iQ11=`$iN|${iN1}48` #[11]
			iQ12=`$iN|${iN1}49` #[12] 
			FXj=`$iN|${iN1}50`  #[13]
			FXj1=`$iN|${iN1}51` #[14]
			FXj2=`$iN|${iN1}52` #[15]
			FXj3=`$iN|${iN1}53` #[16]
			FXj4=`$iN|${iN1}54` #[17]
			FXj5=`$iN|${iN1}55` #[18]
			FXj6=`$iN|${iN1}56` #[19]
			clear			
			echo -e "
'  ' ' ' ' ' ' ' ' ' '
' /    /\   /\   /\  '      A_'*'
' \/\  \/\  \/\  \ \ '     /\-\   '
'   /   \    \    \/ '   .||'||
'  ' ' ' ' ' ' ' ' ' '    ~^~^~^~^NJ
|-----------------------------------|
|$JHH4$XEi${tran}${JHH5}|
${Wh}> ${BG}$iNT1${Wh}$iI1${BWh}$iQ2    
${Wh}> ${BG}$iNT2${Wh}$iI1${BWh}$iQ3    
${Wh}> ${BG}$iNT3${Wh}$iI1${BWh}$iQ4    
${Wh}> ${BG}$iNT4${Wh}$iI1${BWh}$iQ5    
${Wh}> ${BG}$iNT5${Wh}$iI1${BWh}$iQ6     
${Wh}> ${BG}$iNT6${Wh}$iI1${BWh}$iQ7     
${Wh}> ${BG}$iNT7${Wh}$iI1${BWh}$iQ8        
${Wh}> ${BG}$iNT8${Wh}$iI1${BWh}$iQ9    
${Wh}> ${BG}$iNT10${Wh}$iI1${BWh}$iQ0      
${Wh}> ${BG}$iNT17${Wh}$iI1${BWh}$iQ10    
${Wh}> ${BG}$iNT16${Wh}$iI1${BWh}$iQ11
${Wh}> ${BG}$iNT13${Wh}$iI1${BWh}$iQ12
${Wh}> ${BRe}$MQ13$JM12${Wh}$iI1${BRe}${iI}\n"${tran}
			read -p "$iQ : >>>  " choice
                	case $choice in
                        1|01)
                       		while :
                       		do
                       		clear
				MQ14=`$iN|${iN1}70`
				MQ15=`$iN|${iN1}71`
				ce=$MQ14 
				ce1=$MQ15
			 	fm_b
				Ib4=`$ax|${cx}4|$dx|$kx`
				Ib24=`$ax|${cx}24|$dx|$kx`
				Ib23=`$ax|${cx}23|$dx|$kx`
				Ib36=`$ax|${cx}36|$dx|$kx`
				Ib8=`$ax|${cx}8|$dx|$kx`
				Ib35=`$ax|${cx}35|$dx|$kx`
				Ib26=`$ax|${cx}26|$dx|$kx`
				Ib49=`$ax|${cx}49|$dx|$kx`
				Ib45=`$ax|${cx}45|$dx|$kx`
				Ib20=`$ax|${cx}20|$dx|$kx`
				Ib18=`$ax|${cx}18|$dx|$kx`
				Ib44=`$ax|${cx}44|$dx|$kx`
				Ib10=`$ax|${cx}10|$dx|$kx`
				Ib28=`$ax|${cx}28|$dx|$kx`
				Ib43=`$ax|${cx}43|$dx|$kx`
				Ib38=`$ax|${cx}38|$dx|$kx`
				JM10=`$iN|${iN1}108`
				Ib2=`$ax|${cx}2|$dx|$kx`
				Ib3=`$ax|${cx}3|$dx|$kx`
				Ib5=`$ax|${cx}5|$dx|$kx`
				clear
                       		echo -e "
_$JM6${BP}$MQ14${tran}-${BP}$MQ15${tran}${JM7}_
${Wh}> ${BG}$MQ40 ${BCy}$Ib4      ${Wh}$iI1${BG}$iQ2    
${Wh}> ${BG}$MQ40 ${BCy}$Ib24   ${Wh}$iI1${BG}$iQ3
${Wh}> ${BG}$MQ40 ${BCy}$Ib23       ${Wh}$iI1${BG}$iQ4
${Wh}> ${BG}$MQ40 ${BCy}$Ib36        ${Wh}$iI1${BG}$iQ5
${Wh}> ${BG}$MQ40 ${BCy}$Ib8           ${Wh}$iI1${BG}$iQ6
${Wh}> ${BG}$MQ40 ${BCy}$Ib35      ${Wh}$iI1${BG}$iQ7
${Wh}> ${BG}$MQ40 ${BCy}$Ib26         ${Wh}$iI1${BG}$iQ8
${Wh}> ${BG}$MQ40 ${BCy}$Ib49       ${Wh}$iI1${BG}$iQ9
${Wh}> ${BG}$MQ40 ${BCy}$Ib45          ${Wh}$iI1${BG}$iQ0
${Wh}> ${BG}$MQ40 ${BCy}$Ib20         ${Wh}$iI1${BG}$iQ10
${Wh}> ${BG}$MQ40 ${BCy}$Ib18        ${Wh}$iI1${BG}$iQ11
${Wh}> ${BG}$MQ40 ${BCy}$Ib44         ${Wh}$iI1${BG}$iQ12
${Wh}> ${BG}$MQ40 ${BCy}$Ib10         ${Wh}$iI1${BG}$FXj
${Wh}> ${BG}$MQ40 ${BCy}$Ib28         ${Wh}$iI1${BG}$FXj1
${Wh}> ${BG}$MQ40 ${BCy}$Ib43         ${Wh}$iI1${BG}$FXj2
${Wh}> ${BG}$MQ40 ${BCy}$Ib38       ${Wh}$iI1${BG}$FXj3
${Wh}> ${BG}$MQ40 ${BCy}$JM10      ${Wh}$iI1${BG}$FXj4
${Wh}> ${BG}$MQ40 ${BCy}$Ib2       ${Wh}$iI1${BG}$FXj5
${Wh}> ${BG}$MQ40 ${BCy}$Ib3      ${Wh}$iI1${BG}$FXj6
${Wh}> ${BG}$MQ40 ${BCy}$Ib5          ${Wh}$iI1${BG}[20]
${Wh}> ${BB}$VLp $JM8     ${Wh}$TLS${BG}[99]
${Wh}> ${BRe}$MQ13$JM9 ${Wh}$iI1${BRe}${iI}\n"${tran}
					read -p "$iQ >>> " NUM
					case $NUM in		
                          	        1|01)  
						NUM=4
                          	        	g_t 
					;;
					2|02)
						NUM=24
						g_t
					;;
					3|03)
						NUM=23
						g_t
					;;
					4|04)
						NUM=36
						g_t
					;;
					5|05)
						NUM=8
						g_t
					;;
					6|06)	
						NUM=35
						g_t
					;;
					7|07)	
						NUM=26
						g_t
					;;
					8|08)	
						NUM=49
						g_t
					;;
					9|09)	
						NUM=45
						g_t
					;;
					10)	
						NUM=20
						g_t
					;;
					11)	
						NUM=18
						g_t
					;;
					12)	
						NUM=44
						g_t
					;;
					13)	
						NUM=10
						g_t
					;;
					14)	
						NUM=28
						g_t
					;;
					15)	
						NUM=43
						g_t
					;;
					16)	
						NUM=28
						g_t
					;;
					17)	
						NUM=1
						g_t
					;;
					18)	
						NUM=2
						g_t
					;;
					19)	
						NUM=3
						g_t
					;;
					20)	
						NUM=5
						g_t
					;;
					99)
						while :
                        			do
                        			clear	
						ce=$MQ14 
						ce1=$MQ15
						fm_b
						Ib34=`$ax|${cx}34|$dx|$kx`
						Ib41=`$ax|${cx}41|$dx|$kx`
						Ib54=`$ax|${cx}54|$dx|$kx` 
						Ib48=`$ax|${cx}48|$dx|$kx` 
						Ib50=`$ax|${cx}50|$dx|$kx`
						Ib31=`$ax|${cx}31|$dx|$kx`
						Ib12=`$ax|${cx}12|$dx|$kx`
						Ib11=`$ax|${cx}11|$dx|$kx` 
						Ib13=`$ax|${cx}13|$dx|$kx` 
						Ib40=`$ax|${cx}40|$dx|$kx` 
						Ib37=`$ax|${cx}37|$dx|$kx` 				
						Ib32=`$ax|${cx}32|$dx|$kx` 
						Ib14=`$ax|${cx}14|$dx|$kx` 
						Ib9=`$ax|${cx}9|$dx|$kx`   	
						Ib7=`$ax|${cx}7|$dx|$kx`   
						Ib19=`$ax|${cx}19|$dx|$kx` 
						Ib6=`$ax|${cx}6|$dx|$kx`  
						Ib15=`$ax|${cx}15|$dx|$kx`
						Ib17=`$ax|${cx}17|$dx|$kx`
						Ib25=`$ax|${cx}25|$dx|$kx`
                     				clear
                        			echo -e "
_$JM6${BP}$MQ14${tran}-${BP}$MQ15${tran}${JM7}__
${Wh}> ${BG}$MQ40 ${BCy}$Ib34      ${Wh}$iI1${BG}[21]   
${Wh}> ${BG}$MQ40 ${BCy}$Ib41   ${Wh}$iI1${BG}[22]
${Wh}> ${BG}$MQ40 ${BCy}$Ib54          ${Wh}$iI1${BG}[23]
${Wh}> ${BG}$MQ40 ${BCy}$Ib48        ${Wh}$iI1${BG}[24]
${Wh}> ${BG}$MQ40 ${BCy}$Ib50         ${Wh}$iI1${BG}[25]
${Wh}> ${BG}$MQ40 ${BCy}$Ib31        ${Wh}$iI1${BG}[26]
${Wh}> ${BG}$MQ40 ${BCy}$Ib12           ${Wh}$iI1${BG}[27]
${Wh}> ${BG}$MQ40 ${BCy}$Ib11        ${Wh}$iI1${BG}[28]
${Wh}> ${BG}$MQ40 ${BCy}$Ib13      ${Wh}$iI1${BG}[29]
${Wh}> ${BG}$MQ40 ${BCy}$Ib40        ${Wh}$iI1${BG}[30]
${Wh}> ${BG}$MQ40 ${BCy}$Ib37         ${Wh}$iI1${BG}[31]
${Wh}> ${BG}$MQ40 ${BCy}$Ib32          ${Wh}$iI1${BG}[32]
${Wh}> ${BG}$MQ40 ${BCy}$Ib14         ${Wh}$iI1${BG}[33]
${Wh}> ${BG}$MQ40 ${BCy}$Ib9        ${Wh}$iI1${BG}[34]
${Wh}> ${BG}$MQ40 ${BCy}$Ib7         ${Wh}$iI1${BG}[55]
${Wh}> ${BG}$MQ40 ${BCy}$Ib19          ${Wh}$iI1${BG}[36]
${Wh}> ${BG}$MQ40 ${BCy}$Ib6            ${Wh}$iI1${BG}[37]
${Wh}> ${BG}$MQ40 ${BCy}$Ib15       ${Wh}$iI1${BG}[38]
${Wh}> ${BG}$MQ40 ${BCy}$Ib17    ${Wh}$iI1${BG}[39]
${Wh}> ${BG}$MQ40 ${BCy}$Ib25           ${Wh}$iI1${BG}[40]
${Wh}> ${BB}$VLp $JM8      ${Wh}$TLS${BG}[99]
${Wh}> ${BRe}$MQ13$JM9  ${Wh}$iI1${BRe}${iI}\n"${tran}
						read -p "$iQ >>> " NUM
						case $NUM in		
                          	        	21)  
							NUM=34
                          	        		g_t 
						;;
						22)
							NUM=41
							g_t
						;;
						23)
							NUM=54
							g_t
						;;
						24)
							NUM=48
							g_t
						;;
						25)
							NUM=50
							g_t
						;;
						26)	
							NUM=31
							g_t
						;;
						27)	
							NUM=12
							g_t
						;;
						28)	
							NUM=11
							g_t
						;;
						29)	
							NUM=13
							g_t
						;;
						30)	
							NUM=40
							g_t
						;;
						31)	
							NUM=37
							g_t
						;;
						32)	
							NUM=32
							g_t
						;;
						33)	
							NUM=14
							g_t
						;;
						34)	
							NUM=9
							g_t
						;;
						35)	
							NUM=7
							g_t
						;;
						36)	
							NUM=19
							g_t
						;;
						37)	
							NUM=6
							g_t
						;;
						38)	
							NUM=15
							g_t
						;;
						39)	
							NUM=17
							g_t
						;;
						40)	
							NUM=25
							g_t
						;;
						99)
							while :
                        				do
                        				clear
							ce=$MQ14 
							ce1=$MQ15
							fm_b
							Ib33=`$ax|${cx}33|$dx|$kx`
							Ib39=`$ax|${cx}39|$dx|$kx`
							Ib51=`$ax|${cx}51|$dx|$kx`
							Ib52=`$ax|${cx}52|$dx|$kx`
							Ib53=`$ax|${cx}53|$dx|$kx`
							Ib55=`$ax|${cx}55|$dx|$kx`
                     					clear
                        				echo -e "
_$JM6${BP}$MQ14${tran}-${BP}$MQ15${tran}${JM7}__
${Wh}> ${BG}$MQ40 ${BCy}$Ib33            ${Wh}$iI1${BG}[41]   
${Wh}> ${BG}$MQ40 ${BCy}$Ib39         ${Wh}$iI1${BG}[42]
${Wh}> ${BG}$MQ40 ${BCy}social-engineer ${Wh}$iI1${BG}[43]
${Wh}> ${BG}$MQ40 ${BCy}$Ib51   ${Wh}$iI1${BG}[44]
${Wh}> ${BG}$MQ40 ${BCy}$Ib52        ${Wh}$iI1${BG}[45]
${Wh}> ${BG}$MQ40 ${BCy}$Ib53       ${Wh}$iI1${BG}[46]
${Wh}> ${BG}$MQ40 ${BCy}$Ib55        ${Wh}$iI1${BG}[47]
${Wh}> ${BRe}$MQ13$JM9  ${Wh}$iI1${BRe}${iI}\n"${tran}
							read -p "$iQ >>> " NUM
							case $NUM in		
                          	        		41)  
								NUM=33
                          	        			g_t 
							;;
							42)
								NUM=39
								g_t
							;;
							43)
								NUM=47
								g_t
							;;
							44)
								NUM=51
								g_t
							;;
							45)
								NUM=52
								g_t
							;;
							46)	
								NUM=53
								g_t
							;;
							47)	
								NUM=55
								g_t
							;;
							0|00)
								fun3
							;;
							*)
								echo "$iN26"
								sleep 1
							;;
							esac
							done
				 	        ;;
						0|00)
							fun3
						;;
						*)
							echo "$iN26"
							sleep 1
						;;
						esac
						done
				
				        ;;
					0|00)
						fun3
					;;
					*)
						echo "$iN26"
						sleep 1
					;;
					esac
				done
                        ;;
			2|02)
				while :
                        	do
                        		clear
					MQ16=`$iN|${iN1}72`
					MQ17=`$iN|${iN1}73`
                        		ce=$MQ16 
					ce1=$MQ17
					fm_b
					bb17=`$ax|${cx}71|$dx|$kx`
					bb6=`$ax|${cx}60|$dx|$kx` 
					bb23=`$ax|${cx}77|$dx|$kx`
					bb5=`$ax|${cx}59|$dx|$kx` 
					bb2=`$ax|${cx}56|$dx|$kx` 
					bb3=`$ax|${cx}57|$dx|$kx` 
					bb4=`$ax|${cx}58|$dx|$kx` 
					bb8=`$ax|${cx}62|$dx|$kx` 
					bb7=`$ax|${cx}61|$dx|$kx`
					bb11=`$ax|${cx}65|$dx|$kx`
					bb13=`$ax|${cx}67|$dx|$kx`
					bb14=`$ax|${cx}68|$dx|$kx`
					bb15=`$ax|${cx}69|$dx|$kx`
					bb16=`$ax|${cx}70|$dx|$kx`
					bb18=`$ax|${cx}72|$dx|$kx`
					bb19=`$ax|${cx}73|$dx|$kx` 
					bb20=`$ax|${cx}74|$dx|$kx` 
					bb21=`$ax|${cx}75|$dx|$kx` 
					bb22=`$ax|${cx}76|$dx|$kx`
					bb24=`$ax|${cx}78|$dx|$kx`
					bb28=`$ax|${cx}82|$dx|$kx`
					clear
                        		echo -e "
__$JN2${BBl}$MQ16${tran}-${BBl}$MQ17${tran}${JM7}_                 		
${Wh}> ${BG}$MQ40 ${BP}$bb17   ${Wh}$iI1${BG}$iQ2
${Wh}> ${BG}$MQ40 ${BP}$bb6      ${Wh}$iI1${BG}$iQ3
${Wh}> ${BG}$MQ40 ${BP}$bb23       ${Wh}$iI1${BG}$iQ4
${Wh}> ${BG}$MQ40 ${BP}$bb5        ${Wh}$iI1${BG}$iQ5
${Wh}> ${BG}$MQ40 ${BP}$bb2           ${Wh}$iI1${BG}$iQ6
${Wh}> ${BG}$MQ40 ${BP}$bb3         ${Wh}$iI1${BG}$iQ7
${Wh}> ${BG}$MQ40 ${BP}$bb4  ${Wh}$iI1${BG}$iQ8
${Wh}> ${BG}$MQ40 ${BP}$bb8         ${Wh}$iI1${BG}$iQ9
${Wh}> ${BG}$MQ40 ${BP}$bb7         ${Wh}$iI1${BG}$iQ0
${Wh}> ${BG}$MQ40 ${BP}$bb11          ${Wh}$iI1${BG}$iQ10
${Wh}> ${BG}$MQ40 ${BP}$bb13          ${Wh}$iI1${BG}[11]
${Wh}> ${BG}$MQ40 ${BP}$bb14        ${Wh}$iI1${BG}[12]
${Wh}> ${BG}$MQ40 ${BP}$bb15    ${Wh}$iI1${BG}[13]
${Wh}> ${BG}$MQ40 ${BP}$bb16         ${Wh}$iI1${BG}[14]
${Wh}> ${BG}$MQ40 ${BP}$bb18          ${Wh}$iI1${BG}[15]
${Wh}> ${BG}$MQ40 ${BP}$bb19         ${Wh}$iI1${BG}[16]
${Wh}> ${BG}$MQ40 ${BP}$bb20        ${Wh}$iI1${BG}[17]
${Wh}> ${BG}$MQ40 ${BP}$bb21       ${Wh}$iI1${BG}[18]
${Wh}> ${BG}$MQ40 ${BP}$bb22         ${Wh}$iI1${BG}[19]
${Wh}> ${BG}$MQ40 ${BP}$bb24          ${Wh}$iI1${BG}[20]
${Wh}> ${BG}$MQ40 ${BP}$bb28      ${Wh}$iI1${BG}[21]
${Wh}> ${BRe}$MQ13$JM13   ${Wh}$iI1${BRe}${iI}\n"${tran}
					read -p "$iQ >>>  " NUM
					case $NUM in
                          	        1|01)
                          	        	NUM=71
                          	        	g_t
					;;
					2|02)
						NUM=60
						g_t
					;;
					3|03)
						NUM=77
						g_t
					;;
					4|04)
						NUM=59
						g_t
					;;
					5|05)
						NUM=56
						g_t
					;;
					6|06)
                          	        	NUM=57
                          	        	g_t
					;;
					7|07)
						NUM=58
						g_t
					;;
					8|08)
						NUM=62
						g_t
					;;
					9|09)
						NUM=61
						g_t
					;;
					10)
						NUM=65
						g_t
					;;
					11)
                          	        	NUM=67
                          	        	g_t
					;;
					12)
						NUM=68
						g_t
					;;
					13)
						NUM=69
						g_t
					;;
					14)
						NUM=70
						g_t
					;;
					15)
						NUM=72
						g_t
					;;
					16)
                          	        	NUM=73
                          	        	g_t
					;;
					17)
						NUM=74
						g_t
					;;
					18)
						NUM=75
						g_t
					;;
					19)
						NUM=76
						g_t
					;;
					20)
						NUM=78
						g_t

					;;
					21)
						NUM=82
						g_t
					;;
					0|00)
						fun3
					;;
					*)
						echo "$iN26"
						sleep 2
					;;
					esac
                                 
				done
			;;
			3|03)
				while :
                        	do
                        	clear
				MQ18=`$iN|${iN1}74`
				MQ19=`$iN|${iN1}75`
                        	ce=$MQ18 
				ce1=$MQ19
				fm_b
				Nb2=`$ax|${cx}83|$dx|$kx`
				Nb3=`$ax|${cx}84|$dx|$kx` 
				Nb4=`$ax|${cx}85|$dx|$kx`  
				Nb5=`$ax|${cx}86|$dx|$kx` 
				Nb6=`$ax|${cx}87|$dx|$kx`
				Nb7=`$ax|${cx}88|$dx|$kx`
				Nb8=`$ax|${cx}89|$dx|$kx`
				Nb9=`$ax|${cx}90|$dx|$kx`
				Nb10=`$ax|${cx}91|$dx|$kx`
				Nb11=`$ax|${cx}92|$dx|$kx`
				Nb12=`$ax|${cx}93|$dx|$kx`
				Nb13=`$ax|${cx}94|$dx|$kx`
				Nb14=`$ax|${cx}95|$dx|$kx`
				Nb15=`$ax|${cx}96|$dx|$kx`
				Nb16=`$ax|${cx}97|$dx|$kx`
				Nb17=`$ax|${cx}98|$dx|$kx`
				Nb19=`$ax|${cx}100|$dx|$kx`
				Nb20=`$ax|${cx}101|$dx|$kx`
				Nb21=`$ax|${cx}102|$dx|$kx`
				Nb26=`$ax|${cx}107|$dx|$kx`
				clear
                        	echo -e "
$JN3${Re}$MQ18${tran}-${Re}$MQ19${tran}$JN4
${Wh}> ${BG}$MQ40 ${BWh}$Nb2            ${Wh}$iI1${BG}$iQ2
${Wh}> ${BG}$MQ40 ${BWh}$Nb3              ${Wh}$iI1${BG}$iQ3
${Wh}> ${BG}$MQ40 ${BWh}$Nb4           ${Wh}$iI1${BG}$iQ4 
${Wh}> ${BG}$MQ40 ${BWh}$Nb5     ${Wh}$iI1${BG}$iQ5
${Wh}> ${BG}$MQ40 ${BWh}$Nb6   ${Wh}$iI1${BG}$iQ6
${Wh}> ${BG}$MQ40 ${BWh}$Nb7     ${Wh}$iI1${BG}$iQ7
${Wh}> ${BG}$MQ40 ${BWh}$Nb8         ${Wh}$iI1${BG}$iQ8
${Wh}> ${BG}$MQ40 ${BWh}$Nb9             ${Wh}$iI1${BG}$iQ9
${Wh}> ${BG}$MQ40 ${BWh}$Nb10          ${Wh}$iI1${BG}$iQ0
${Wh}> ${BG}$MQ40 ${BWh}$Nb11  ${Wh}$iI1${BG}$iQ10
${Wh}> ${BG}$MQ40 ${BWh}$Nb12             ${Wh}$iI1${BG}[11]
${Wh}> ${BG}$MQ40 ${BWh}$Nb13            ${Wh}$iI1${BG}[12]
${Wh}> ${BG}$MQ40 ${BWh}$Nb14                ${Wh}$iI1${BG}[13]
${Wh}> ${BG}$MQ40 ${BWh}$Nb15            ${Wh}$iI1${BG}[14]
${Wh}> ${BG}$MQ40 ${BWh}$Nb16             ${Wh}$iI1${BG}[15]
${Wh}> ${BG}$MQ40 ${BWh}$Nb17         ${Wh}$iI1${BG}[16]
${Wh}> ${BG}$MQ40 ${BWh}$Nb19           ${Wh}$iI1${BG}[17]
${Wh}> ${BG}$MQ40 ${BWh}$Nb20                ${Wh}$iI1${BG}[18]
${Wh}> ${BG}$MQ40 ${BWh}$Nb21              ${Wh}$iI1${BG}[19]
${Wh}> ${BG}$MQ40 ${BWh}$Nb26                ${Wh}$iI1${BG}[20]
${Wh}> ${BB}$VLp $JM8          ${Wh}$TLS${BG}[99]
${Wh}> ${BRe}$MQ13$JM14${Wh}$iI1${BRe}${iI}\n"${tran}
					read -p "$iQ >>>  " NUM
					case $NUM in
                          	        1|01)
                          	        	NUM=83 
                          	        	g_t
					;;
					2|02)
						NUM=84
						g_t
					;;
					3|03)
						NUM=85
						g_t
					;;
					4|04)
						NUM=86
						g_t
					;;
					5|05)
						NUM=87
						g_t
					;;
					6|06)
                          	        	NUM=88
                          	        	g_t
					;;
					7|07)
						NUM=89
						g_t
					;;
					8|08)
						NUM=90
						g_t
					;;
					9|09)
						NUM=91
						g_t
					;;
					10)
						NUM=92
						g_t
					;;
					11)
						NUM=93
						g_t
					;;
					12)
                          	        	NUM=94
                          	        	g_t
					;;
					13)
						NUM=95
						g_t
					;;
					14)
						NUM=96
						g_t
					;;
					15)
						NUM=97
						g_t
					;;
					16)
						NUM=98
						g_t
					;;
					17)
                          	        	NUM=100
                          	        	g_t
					;;
					18)
						NUM=101
						g_t
					;;
					19)
						NUM=102
						g_t
					;;
					20)
						NUM=107
						g_t
					;;
					99)
						while :
                        			do
                        			clear
                       		 		ce=$MQ18 
						ce1=$MQ19
						fm_b
						Nb22=`$ax|${cx}103|$dx|$kx`
						Nb23=`$ax|${cx}104|$dx|$kx`
						Nb24=`$ax|${cx}105|$dx|$kx`
						Nb27=`$ax|${cx}108|$dx|$kx`
						Nb28=`$ax|${cx}109|$dx|$kx` 
						Nb29=`$ax|${cx}110|$dx|$kx`
						Nb30=`$ax|${cx}111|$dx|$kx` 
						Nb31=`$ax|${cx}112|$dx|$kx`
						Nb32=`$ax|${cx}113|$dx|$kx` 
						Nb33=`$ax|${cx}114|$dx|$kx`
						Nb34=`$ax|${cx}115|$dx|$kx`
						clear
                        			echo -e "
$JM5${Re}$MQ18${tran}-${Re}$MQ19${tran}$JN6
${Wh}> ${BG}$MQ40 ${BWh}$Nb22       ${Wh}$iI1${BG}[21]
${Wh}> ${BG}$MQ40 ${BWh}$Nb23      ${Wh}$iI1${BG}[22]
${Wh}> ${BG}$MQ40 ${BWh}$Nb24     ${Wh}$iI1${BG}[23]
${Wh}> ${BG}$MQ40 ${BWh}$Nb27   ${Wh}$iI1${BG}[24]
${Wh}> ${BG}$MQ40 ${BWh}$Nb28      ${Wh}$iI1${BG}[25]
${Wh}> ${BG}$MQ40 ${BWh}$Nb29       ${Wh}$iI1${BG}[26]
${Wh}> ${BG}$MQ40 ${BWh}$Nb30      ${Wh}$iI1${BG}[27]
${Wh}> ${BG}$MQ40 ${BWh}$Nb31       ${Wh}$iI1${BG}[28]
${Wh}> ${BG}$MQ40 ${BWh}$Nb32     ${Wh}$iI1${BG}[29]
${Wh}> ${BG}$MQ40 ${BWh}$Nb33       ${Wh}$iI1${BG}[30]
${Wh}> ${BG}$MQ40 ${BWh}$Nb34    ${Wh}$iI1${BG}[31]
${Wh}> ${BRe}$MQ13  $NJ    ${Wh}$iI1${BRe}${iI}\n"${tran}

						read -p "$iQ >>>  " NUM
						case $NUM in
						21)  
							NUM=103
                          	        		g_t 
						;;
						22)
							NUM=104
							g_t
						;;
						23)
							NUM=105
							g_t
						;;
						24)
							NUM=108
							g_t
						;;
						25)
							NUM=109
							g_t
						;;
						26)	
							NUM=110
							g_t
						;;
						27)	
							NUM=111
							g_t
						;;
						28)	
							NUM=112
							g_t
						;;
						29)	
							NUM=113
							g_t
						;;
						30)	
							NUM=114
							g_t
						;;
						31)
							NUM=115
							g_t
						;;
						0|00)
							fun3
						;;
						*)
							echo "$iN26"
							sleep 1
						;;
						esac
						done
					;;
				        0|00)
						fun3
					;;
					*)
						echo "$iN26"
						sleep 1
					;;
					esac
				done
			;;
			4|04)
				while :
                        	do
                        		clear
					MQ20=`$iN|${iN1}76`
					MQ21=`$iN|${iN1}77`
                        		ce=$MQ20 
					ce1=$MQ21
					fm_b
					Qb2=`$ax|${cx}116|$dx|$kx`
					Qb3=`$ax|${cx}117|$dx|$kx`
					Qb4=`$ax|${cx}118|$dx|$kx`
					Qb5=`$ax|${cx}119|$dx|$kx`
					Qb6=`$ax|${cx}120|$dx|$kx`
					Qb7=`$ax|${cx}121|$dx|$kx`
					Qb8=`$ax|${cx}122|$dx|$kx`
					Qb9=`$ax|${cx}123|$dx|$kx`
					Qb12=`$ax|${cx}126|$dx|$kx`
					Qb13=`$ax|${cx}127|$dx|$kx`
					Qb14=`$ax|${cx}128|$dx|$kx`
					Qb15=`$ax|${cx}129|$dx|$kx`
					Qb16=`$ax|${cx}130|$dx|$kx`
					Qb17=`$ax|${cx}131|$dx|$kx`
					Qb18=`$ax|${cx}132|$dx|$kx`
					clear
                        		echo -e "
$JN5${BC}$MQ20${tran}-${BC}$MQ21${tran}$JN6
${Wh}> ${BG}$MQ40 ${Pu}$Qb2           ${Wh}$iI1${BG}$iQ2
${Wh}> ${BG}$MQ40 ${Pu}$Qb3    ${Wh}$iI1${BG}$iQ3 
${Wh}> ${BG}$MQ40 ${Pu}$Qb4  ${Wh}$iI1${BG}$iQ4  
${Wh}> ${BG}$MQ40 ${Pu}$Qb5           ${Wh}$iI1${BG}$iQ5  
${Wh}> ${BG}$MQ40 ${Pu}$Qb6       ${Wh}$iI1${BG}$iQ6
${Wh}> ${BG}$MQ40 ${Pu}$Qb7       ${Wh}$iI1${BG}$iQ7 
${Wh}> ${BG}$MQ40 ${Pu}$Qb8        ${Wh}$iI1${BG}$iQ8
${Wh}> ${BG}$MQ40 ${Pu}$Qb9           ${Wh}$iI1${BG}$iQ9
${Wh}> ${BG}$MQ40 ${Pu}$Qb12 ${Wh}$iI1${BG}$iQ0
${Wh}> ${BG}$MQ40 ${Pu}$Qb13        ${Wh}$iI1${BG}$iQ10
${Wh}> ${BG}$MQ40 ${Pu}$Qb14    ${Wh}$iI1${BG}$iQ11
${Wh}> ${BG}$MQ40 ${Pu}$Qb15         ${Wh}$iI1${BG}[12]
${Wh}> ${BG}$MQ40 ${Pu}$Qb16         ${Wh}$iI1${BG}[13]
${Wh}> ${BG}$MQ40 ${Pu}$Qb17         ${Wh}$iI1${BG}[14]
${Wh}> ${BG}$MQ40 ${Pu}$Qb18  ${Wh}$iI1${BG}[15]
${Wh}> ${BG}$MQ40 ${Pu}toolkit        ${Wh}$iI1${BG}[16]
${Wh}> ${BRe}$MQ13$JM15${Wh}$iI1${BRe}${iI}\n"${tran}
					read -p "$iQ >>>  " NUM
					case $NUM in
                          	        1|01)
                          	        	NUM=116 
                          	        	g_t
					;;
					2|02)
						NUM=117 
						g_t
					;;
					3|03)
						NUM=118
						g_t
					;;
					4|04)
						NUM=119
						g_t
					;;
					5|05)
						NUM=120
						g_t
					;;
					6|06)
                          	        	NUM=121
                          	        	g_t
					;;
					7|07)
						NUM=122
						g_t
					;;
					8|08)
						NUM=123
						g_t
					;;
					9|09)
						NUM=126
						g_t
					;;
					10)
						NUM=127
						g_t
					;;
					11)
						NUM=128
						g_t
					;;
					12)
                          	        	NUM=129
                          	        	g_t
					;;
					13)
						NUM=130
						g_t
					;;
					14)
						NUM=131
						g_t
					;;
					15)
						NUM=132
						g_t
					;;
					16)
						NUM=134
						g_t
					;;
					0|00)
						fun3
					;;
					*)
						echo "$iN26"
						sleep 1
					;;
					esac
				done
			;;
			5|05)
				while :
                        	do
                        		clear
					MQ22=`$iN|${iN1}78`
					MQ21=`$iN|${iN1}77`
                        		ce=$MQ22 
					ce1=$MQ21
					fm_b
					Sb6=`$ax|${cx}139|$dx|$kx`
					Sb10=`$ax|${cx}143|$dx|$kx`
					Sb25=`$ax|${cx}158|$dx|$kx`
					Sb28=`$ax|${cx}161|$dx|$kx` 
					bb17=`$ax|${cx}71|$dx|$kx` 
					Db35=`$ax|${cx}276|$dx|$kx`
					Sb21=`$ax|${cx}154|$dx|$kx`
					Sb20=`$ax|${cx}153|$dx|$kx`
					Sb18=`$ax|${cx}151|$dx|$kx`
					Sb24=`$ax|${cx}157|$dx|$kx`
					Sb17=`$ax|${cx}150|$dx|$kx`
					Sb27=`$ax|${cx}160|$dx|$kx`
					Sb30=`$ax|${cx}163|$dx|$kx`
					Sb29=`$ax|${cx}162|$dx|$kx` 
					Sb19=`$ax|${cx}152|$dx|$kx`
					Sb26=`$ax|${cx}159|$dx|$kx`
					Sb16=`$ax|${cx}149|$dx|$kx`
					Sb2=`$ax|${cx}135|$dx|$kx`
					Sb3=`$ax|${cx}136|$dx|$kx` 
					Sb4=`$ax|${cx}137|$dx|$kx`
					clear
                        		echo -e " 
_$JN5${Caf}$MQ22${tran}-${Caf}$MQ21${tran}$JN6
${Wh}> ${BG}$MQ40 ${BCy}$Sb6       ${Wh}$iI1${BG}$iQ2
${Wh}> ${BG}$MQ40 ${BCy}$Sb10         ${Wh}$iI1${BG}$iQ3
${Wh}> ${BG}$MQ40 ${BCy}$Sb25     ${Wh}$iI1${BG}$iQ4
${Wh}> ${BG}$MQ40 ${BCy}$Sb28         ${Wh}$iI1${BG}$iQ5
${Wh}> ${BG}$MQ40 ${BCy}$bb17    ${Wh}$iI1${BG}$iQ6
${Wh}> ${BG}$MQ40 ${BCy}$Db35  ${Wh}$iI1${BG}$iQ7
${Wh}> ${BG}$MQ40 ${BCy}$Sb21        ${Wh}$iI1${BG}$iQ8
${Wh}> ${BG}$MQ40 ${BCy}$Sb20       ${Wh}$iI1${BG}$iQ9
${Wh}> ${BG}$MQ40 ${BCy}$Sb18     ${Wh}$iI1${BG}$iQ0
${Wh}> ${BG}$MQ40 ${BCy}$Sb24         ${Wh}$iI1${BG}$iQ10
${Wh}> ${BG}$MQ40 ${BCy}$Sb17          ${Wh}$iI1${BG}[11]
${Wh}> ${BG}$MQ40 ${BCy}$Sb27          ${Wh}$iI1${BG}[12]
${Wh}> ${BG}$MQ40 ${BCy}$Sb30         ${Wh}$iI1${BG}[13]
${Wh}> ${BG}$MQ40 ${BCy}$Sb29        ${Wh}$iI1${BG}[14]
${Wh}> ${BG}$MQ40 ${BCy}$Sb19      ${Wh}$iI1${BG}[15]
${Wh}> ${BG}$MQ40 ${BCy}$Sb26         ${Wh}$iI1${BG}[16]
${Wh}> ${BG}$MQ40 ${BCy}$Sb16            ${Wh}$iI1${BG}[17]
${Wh}> ${BG}$MQ40 ${BCy}$Sb2           ${Wh}$iI1${BG}[18]
${Wh}> ${BG}$MQ40 ${BCy}$Sb3  ${Wh}$iI1${BG}[19]
${Wh}> ${BG}$MQ40 ${BCy}$Sb4    ${Wh}$iI1${BG}[20]
${Wh}> ${BB}$VLp $JM8      ${Wh}$TLS${BG}[99]
${Wh}> ${BRe}$MQ13 $NJ         ${Wh}$iI1${BRe}${iI}\n"${tran}
					read -p "$iQ >>>  " NUM
					case $NUM in
                          	        1|01)
                          	        	NUM=139
                          	        	g_t
					;;
					2|02)
						NUM=143
						g_t
					;;
					3|03)
						NUM=158
						g_t
					;;
					4|04)
						NUM=161
						g_t
					;;
					5|05)
						NUM=71
						g_t
					;;
					6|05)
                          	        	NUM=276
                          	        	g_t
					;;
					7|07)
						NUM=154
						g_t
					;;
					8|08)
						NUM=153
						g_t
					;;
					9|09)
						NUM=151
						g_t
					;;
					10)
						NUM=157
						g_t
					;;
					11)
                          	        	NUM=150
                          	        	g_t
					;;
					12)
						NUM=160
						g_t
					;;
					13)
						NUM=163
						g_t
					;;
					14)
						NUM=162
						g_t
					;;
					15)
						NUM=152
						g_t
					;;
					16)
                          	        	NUM=159
                          	        	g_t
					;;
					17)
						NUM=149
						g_t
					;;
					18)
						NUM=135
						g_t
					;;
					19)
						NUM=136
						g_t
					;;
					20)
						NUM=137
						g_t
					;;
					99)
						while :
                        			do
                        			clear
						fm_b
						Sb5=`$ax|${cx}138|$dx|$kx`
						Sb7=`$ax|${cx}140|$dx|$kx`
						Sb8=`$ax|${cx}141|$dx|$kx`
						Sb11=`$ax|${cx}144|$dx|$kx`
						Sb12=`$ax|${cx}145|$dx|$kx`
						Sb13=`$ax|${cx}146|$dx|$kx`
						Sb14=`$ax|${cx}147|$dx|$kx`
						Sb15=`$ax|${cx}148|$dx|$kx`
						Sb23=`$ax|${cx}156|$dx|$kx`
						clear
                        			echo -e " 
_$JN5${Caf}$MQ22${tran}-${Caf}$MQ21${tran}$JN6
${Wh}> ${BG}$MQ40 ${BCy}$Sb5  ${Wh}$iI1${BG}[21]
${Wh}> ${BG}$MQ40 ${BCy}$Sb7        ${Wh}$iI1${BG}[22]
${Wh}> ${BG}$MQ40 ${BCy}$Sb8         ${Wh}$iI1${BG}[23]
${Wh}> ${BG}$MQ40 ${BCy}fern-wifi       ${Wh}$iI1${BG}[24]
${Wh}> ${BG}$MQ40 ${BCy}$Sb11       ${Wh}$iI1${BG}[25]
${Wh}> ${BG}$MQ40 ${BCy}$Sb12   ${Wh}$iI1${BG}[26]
${Wh}> ${BG}$MQ40 ${BCy}$Sb13     ${Wh}$iI1${BG}[27]
${Wh}> ${BG}$MQ40 ${BCy}$Sb14       ${Wh}$iI1${BG}[28]
${Wh}> ${BG}$MQ40 ${BCy}$Sb15           ${Wh}$iI1${BG}[29]
${Wh}> ${BG}$MQ40 ${BCy}reaver-wps      ${Wh}$iI1${BG}[30]
${Wh}> ${BG}$MQ40 ${BCy}$Sb23     ${Wh}$iI1${BG}[31]
${Wh}> ${BRe}$MQ13   $NJ       ${Wh}$iI1${BRe}${iI}\n"${tran}
						read -p "$iQ >>>  " NUM
						case $NUM in
                          	       		21)
                          	        		NUM=138
                          	        		g_t
						;;
						22)
							NUM=140
							g_t
						;;
						23)
							NUM=141
							g_t
						;;
						24)
							NUM=142
							g_t
						;;
						25)
							NUM=144
							g_t
						;;
						26)
                          	        		NUM=145
                          	        		g_t
						;;
						27)
							NUM=146
							g_t
						;;
						28)
							NUM=147
							g_t
						;;
						29)
							NUM=148
							g_t
						;;
						30)
							NUM=155
							g_t
						;;
						31)
                          	        		NUM=156
                          	        		g_t
						;;
						0|00)
							fun3
						;;
						*)
							echo "$iN26"
							sleep 1
						;;
						esac
						done
					
					;;
					0|00)
						fun3
					;;
					*)
						echo "$iN26"
						sleep 1
					;;
					esac
				done
			;;
			6|06)
				while :
                        	do
                        		clear
					MQ23=`$iN|${iN1}79` 
					MQ11=`$iN|${iN1}67`
                        		ce=$MQ23 
					ce1=$MQ11 
					fm_b
					Kb2=`$ax|${cx}165|$dx|$kx` 
					Kb8=`$ax|${cx}171|$dx|$kx`
					Kb11=`$ax|${cx}174|$dx|$kx`
					Kb10=`$ax|${cx}173|$dx|$kx`
					Kb6=`$ax|${cx}169|$dx|$kx`
					Kb5=`$ax|${cx}168|$dx|$kx`
					Kb4=`$ax|${cx}167|$dx|$kx`
					Kb3=`$ax|${cx}166|$dx|$kx`
					Kb14=`$ax|${cx}177|$dx|$kx`
					Kb15=`$ax|${cx}178|$dx|$kx`
					Kb18=`$ax|${cx}181|$dx|$kx`
					Kb2o=`$ax|${cx}183|$dx|$kx`     
					Kb22=`$ax|${cx}185|$dx|$kx`
					Kb20=`$ax|${cx}184|$dx|$kx`
					Kb24=`$ax|${cx}187|$dx|$kx`
					Kb12=`$ax|${cx}175|$dx|$kx`
					Kb16=`$ax|${cx}179|$dx|$kx`
					Kb23=`$ax|${cx}186|$dx|$kx`
					clear
                        		echo -e "
$JN5${Cy}$MQ23${tran}-${Cy}$MQ11${tran}$JN6
${Wh}> ${BG}$MQ40 ${Caf}$Kb2           ${Wh}$iI1${BG}$iQ2  
${Wh}> ${BG}$MQ40 ${Caf}$Kb8             ${Wh}$iI1${BG}$iQ3
${Wh}> ${BG}$MQ40 ${Caf}$Kb11        ${Wh}$iI1${BG}$iQ4 
${Wh}> ${BG}$MQ40 ${Caf}$Kb10           ${Wh}$iI1${BG}$iQ5 
${Wh}> ${BG}$MQ40 ${Caf}$Kb6     ${Wh}$iI1${BG}$iQ6
${Wh}> ${BG}$MQ40 ${Caf}$Kb5           ${Wh}$iI1${BG}$iQ7
${Wh}> ${BG}$MQ40 ${Caf}$Kb4      ${Wh}$iI1${BG}$iQ8
${Wh}> ${BG}$MQ40 ${Caf}$Kb3        ${Wh}$iI1${BG}$iQ9
${Wh}> ${BG}$MQ40 ${Caf}$Kb14        ${Wh}$iI1${BG}$iQ0
${Wh}> ${BG}$MQ40 ${Caf}$Kb15       ${Wh}$iI1${BG}$iQ10
${Wh}> ${BG}$MQ40 ${Caf}$Kb18         ${Wh}$iI1${BG}[11]
${Wh}> ${BG}$MQ40 ${Caf}$Kb2o           ${Wh}$iI1${BG}[12]
${Wh}> ${BG}$MQ40 ${Caf}Meterpreter      ${Wh}$iI1${BG}[13]
${Wh}> ${BG}$MQ40 ${Caf}backdoor         ${Wh}$iI1${BG}[14]
${Wh}> ${BG}$MQ40 ${Caf}$Kb22       ${Wh}$iI1${BG}[15]
${Wh}> ${BG}$MQ40 ${Caf}$Kb20        ${Wh}$iI1${BG}[16]
${Wh}> ${BG}$MQ40 ${Caf}$Kb24            ${Wh}$iI1${BG}[17]
${Wh}> ${BG}$MQ40 ${Caf}$Kb12            ${Wh}$iI1${BG}[18]
${Wh}> ${BG}$MQ40 ${Caf}$Kb16           ${Wh}$iI1${BG}[19]
${Wh}> ${BG}$MQ40 ${Caf}$Kb23            ${Wh}$iI1${BG}[20]
${Wh}> ${BB}$VLp $JM8       ${Wh}$TLS${BG}[99]
${Wh}> ${BRe}$MQ13$JM12$NJ${Wh}$iI1${BRe}${iI}\n"${tran}
					read -p "$iQ >>>  " NUM
					case $NUM in
                          	        1|01)
                          	        	NUM=165 
                          	        	g_t
					;;
					2|02)
						NUM=171
						g_t
					;;
					3|03)
						NUM=174
						g_t
					;;
					4|04)
						NUM=173
						g_t
					;;
					5|05)
						NUM=169
						g_t
					;;
					6|06)
                          	        	NUM=168 
                          	        	g_t
					;;
					7|07)
						NUM=167
						g_t
					;;
					8|08)
						NUM=166
						g_t
					;;
					9|09)
						NUM=177
						g_t
					;;
					10)
						NUM=178
						g_t
					;;
	                	        11)
                          	        	NUM=181
                          	        	g_t
					;;
					12)
						NUM=183
						g_t
					;;
					13)
						NUM=170
						g_t
					;;
					14)
						NUM=182
						g_t
					;;
					15)
						NUM=185
						g_t
					;;
					16)
                          	        	NUM=184 
                          	        	g_t
					;;
					17)
						NUM=187
						g_t
					;;
					18)
						NUM=175
						g_t
					;;
					19)
						NUM=179
						g_t
					;;
					20)
						NUM=186
						g_t
					;;
					99)
						while :
                        			do
                        			clear
						fm_b
						Kb9=`$ax|${cx}172|$dx|$kx`
						Sb13=`$ax|${cx}176|$dx|$kx`  
						clear
                        			echo -e "
$JN5${Cy}$MQ23${tran}-${Cy}$MQ11${tran}$JN6
${Wh}> ${BG}$MQ40 ${Caf}$Kb9         ${Wh}$iI1${BG}$iQ2  
${Wh}> ${BG}$MQ40 ${Caf}$Sb13     ${Wh}$iI1${BG}$iQ3
${Wh}> ${BG}$MQ40 ${Caf}social-toolkit   ${Wh}$iI1${BG}$iQ4 
${Wh}> ${BRe}$MQ13$JM12$NJ${Wh}$iI1${BRe}${iI}\n"${tran}
						read -p "$iQ >>>  " NUM
						case $NUM in
                          	       		 1|01)
                          	        		NUM=172
                          	        		g_t
						;;
						2|02)
							NUM=176
							g_t
						;;
						3|03)
							NUM=180
							g_t
						;;
						0|00)
							fun3
						;;
						*)
							echo "$iN26"
							sleep 1
						;;
						esac
						done
					;;
					0|00)
						fun3
					;;
					*)
						echo "$iN26"
						sleep 1
					;;
					esac
				done	
			;;
			7|07)
				while :
                        	do
                        		clear
					MQ24=`$iN|${iN1}80` 
					MQ25=`$iN|${iN1}81`
                        		ce=$MQ24 
					ce1=$MQ25 
					fm_b
					Wb2=`$ax|${cx}188|$dx|$kx`
					Wb3=`$ax|${cx}189|$dx|$kx`
					Wb4=`$ax|${cx}190|$dx|$kx`
					Wb5=`$ax|${cx}191|$dx|$kx`
					Wb7=`$ax|${cx}193|$dx|$kx`
					Wb8=`$ax|${cx}194|$dx|$kx`
					Wb10=`$ax|${cx}196|$dx|$kx`
					Wb12=`$ax|${cx}198|$dx|$kx`
					Wb13=`$ax|${cx}199|$dx|$kx`
					Wb14=`$ax|${cx}200|$dx|$kx`
					Wb16=`$ax|${cx}202|$dx|$kx`
					Wb17=`$ax|${cx}203|$dx|$kx` 
					clear
                        		echo -e "
_$JN8${Cy}$MQ24${tran}-${Cy}$MQ25${tran}${JN9}_
${Wh}> ${BG}$MQ40 ${BWh}$Wb2       ${Wh}$iI1${BG}$iQ2  
${Wh}> ${BG}$MQ40 ${BWh}$Wb3       ${Wh}$iI1${BG}$iQ3
${Wh}> ${BG}$MQ40 ${BWh}$Wb4       ${Wh}$iI1${BG}$iQ4 
${Wh}> ${BG}$MQ40 ${BWh}$Wb5      ${Wh}$iI1${BG}$iQ5
${Wh}> ${BG}$MQ40 ${BWh}$Wb7    ${Wh}$iI1${BG}$iQ6
${Wh}> ${BG}$MQ40 ${BWh}$Wb8       ${Wh}$iI1${BG}$iQ7
${Wh}> ${BG}$MQ40 ${BWh}$Wb10       ${Wh}$iI1${BG}$iQ8
${Wh}> ${BG}$MQ40 ${BWh}$Wb12   ${Wh}$iI1${BG}$iQ9
${Wh}> ${BG}$MQ40 ${BWh}$Wb13      ${Wh}$iI1${BG}$iQ0
${Wh}> ${BG}$MQ40 ${BWh}$Wb14       ${Wh}$iI1${BG}$iQ10
${Wh}> ${BG}$MQ40 ${BWh}social-engineer ${Wh}$iI1${BG}[11]
${Wh}> ${BG}$MQ40 ${BWh}$Wb16        ${Wh}$iI1${BG}[12]
${Wh}> ${BG}$MQ40 ${BWh}Wb17            ${Wh}$iI1${BG}[13]
${Wh}> ${BRe}$MQ13$JM9  ${Wh}$iI1${BRe}${iI}\n"${tran}
					read -p "$iQ >>> " NUM
					case $NUM in
                          	        1|01)
                          	        	NUM=188 
                          	        	g_t
					;;
					2|02)
						NUM=189
						g_t
					;;
					3|03)
						NUM=190
						g_t
					;;
					4|04)
						NUM=191
						g_t
					;;
					5|05)
						NUM=193
						g_t
					;;
					6|06)
                          	        	NUM=194
                          	        	g_t
					;;
					7|07)
						NUM=196
						g_t
					;;
					8|08)
						NUM=198
						g_t
					;;
					9|09)
						NUM=199
						g_t
					;;
					10)
						NUM=200
						g_t
					;;
					11)
						NUM=201
						g_t
					;;
					12)
						NUM=202
						g_t
					;;
					13)
						NUM=203
						g_t
					;;
					0|00)
						fun3
					;;
					*)
						echo "$iN26"
						sleep 1
					;;
					esac
				done	
			;;
			8|08)
				while :
                        	do
                        		clear
					MQ26=`$iN|${iN1}82` 
					MQ21=`$iN|${iN1}77`
                        		ce=$MQ26 
					ce1=$MQ21
					fm_b
					Cb1=`$ax|${cx}204|$dx|$kx`
					Cb2=`$ax|${cx}205|$dx|$kx`
					Cb3=`$ax|${cx}206|$dx|$kx`
					Cb4=`$ax|${cx}207|$dx|$kx`
					Cb5=`$ax|${cx}208|$dx|$kx`
					Cb8=`$ax|${cx}210|$dx|$kx`
					Cb9=`$ax|${cx}211|$dx|$kx`
					Cb10=`$ax|${cx}212|$dx|$kx`
					Cb11=`$ax|${cx}213|$dx|$kx`
					Cb12=`$ax|${cx}214|$dx|$kx`
					Cb17=`$ax|${cx}219|$dx|$kx`
					clear
                        		echo -e "
$Js1${BB}$MQ26${tran}-${BB}$MQ21${tran}$JM4
${Wh}> ${BG}$MQ40 ${Cy}$Cb1        ${Wh}$iI1${BG}$iQ2  
${Wh}> ${BG}$MQ40 ${Cy}$Cb2       ${Wh}$iI1${BG}$iQ3
${Wh}> ${BG}$MQ40 ${Cy}$Cb3 ${Wh}$iI1${BG}$iQ4 
${Wh}> ${BG}$MQ40 ${Cy}$Cb4          ${Wh}$iI1${BG}$iQ5
${Wh}> ${BG}$MQ40 ${Cy}$Cb5            ${Wh}$iI1${BG}$iQ6
${Wh}> ${BG}$MQ40 ${Cy}$Cb8         ${Wh}$iI1${BG}$iQ7
${Wh}> ${BG}$MQ40 ${Cy}$Cb9  ${Wh}$iI1${BG}$iQ8
${Wh}> ${BG}$MQ40 ${Cy}$Cb10        ${Wh}$iI1${BG}$iQ9
${Wh}> ${BG}$MQ40 ${Cy}$Cb11          ${Wh}$iI1${BG}$iQ0
${Wh}> ${BG}$MQ40 ${Cy}$Cb12         ${Wh}$iI1${BG}$iQ10
${Wh}> ${BG}$MQ40 ${Cy}$Cb17      ${Wh}$iI1${BG}$iQ11
${Wh}> ${BRe}$MQ13  $JM9${Wh}$iI1${BRe}${iI}\n"${tran}
					read -p "$iQ >>>  " NUM
					case $NUM in
                          	        1|01)
                          	        	NUM=204 
                          	        	g_t
					;;
					2|02)
						NUM=205
						g_t
					;;
					3|03)
						NUM=206
						g_t
					;;
					4|04)
						NUM=207
						g_t
					;;
					5|05)
						NUM=208
						g_t
					;;
					6|06)
                          	        	NUM=210 
                          	        	g_t
					;;
					7|07)
						NUM=211
						g_t
					;;
					8|08)
						NUM=212
						g_t
					;;
					9|09)
						NUM=213
						g_t
					;;
					10)
						NUM=214
						g_t
					;;
					11)
						NUM=219
						g_t
					
					;;
					0|00)
						fun3
					;;
					*)
						echo "$iN26"
						sleep 1
					;;
					esac
				done
			;;
			9|09)
				while :
                        	do
                        		clear
					MQ27=`$iN|${iN1}83` 
					MQ28=`$iN|${iN1}84` 
                        		ce=$MQ27 ce1=$MQ28
					fm_b
					clear
					Eb1=`$ax|${cx}222|$dx|$kx`
					Eb2=`$ax|${cx}223|$dx|$kx`
					Eb3=`$ax|${cx}224|$dx|$kx`
					Eb4=`$ax|${cx}225|$dx|$kx`
                        		echo -e "
$JM5${BC}$MQ27${tran}-${BC}$MQ28${tran}$JM4
${Wh}> ${BG}$MQ40 ${BP}$Eb1 ${Wh}$iI1${BG}$iQ2
${Wh}> ${BG}$MQ40 ${BP}$Eb2      ${Wh}$iI1${BG}$iQ3
${Wh}> ${BG}$MQ40 ${BP}$Eb3         ${Wh}$iI1${BG}$iQ4
${Wh}> ${BG}$MQ40 ${BP}$Eb4     ${Wh}$iI1${BG}$iQ5 
${Wh}> ${BRe}$MQ13$JM9${Wh}$iI1${BRe}${iI}\n"${tran}
					read -p "$iQ >>> " NUM
					case $NUM in
                          	        1|01)
                          	        	NUM=222 
                          	        	g_t
					;;
					2|02)
						NUM=223
						g_t
					;;
					3|03)
						NUM=224
						g_t
					;;
					4|04)
						NUM=225
						g_t
					;;
					5|05)
						NUM=251
						g_t
					;;
					0|00)
						fun3
					;;
					*)
						echo "$iN26"
						sleep 1
					;;
					esac
				done
			;;
			10)
				while :
                        	do
                        		clear
					MQ12=`$iN|${iN1}68`
                        		ce=$MQ11 ce1=$MQ12
					fm_b
					Db1=`$ax|${cx}242|$dx|$kx`
					Db2=`$ax|${cx}243|$dx|$kx`
					Db3=`$ax|${cx}244|$dx|$kx`
					Db4=`$ax|${cx}245|$dx|$kx`
					Db5=`$ax|${cx}246|$dx|$kx`
					Db6=`$ax|${cx}247|$dx|$kx`
					Db7=`$ax|${cx}248|$dx|$kx` 
					Db8=`$ax|${cx}249|$dx|$kx` 
					Db9=`$ax|${cx}250|$dx|$kx`
					Db11=`$ax|${cx}252|$dx|$kx`
					Db12=`$ax|${cx}253|$dx|$kx`
					Db13=`$ax|${cx}254|$dx|$kx`
					Db14=`$ax|${cx}255|$dx|$kx`
					Db15=`$ax|${cx}256|$dx|$kx`
					Db16=`$ax|${cx}257|$dx|$kx`
					Db18=`$ax|${cx}259|$dx|$kx`              
					Db20=`$ax|${cx}261|$dx|$kx`
					Db23=`$ax|${cx}264|$dx|$kx`
					Db25=`$ax|${cx}266|$dx|$kx`
					Db26=`$ax|${cx}267|$dx|$kx`
					clear
                        		echo -e "
$JM5${BP}$MQ11${tran}-${BP}$MQ12${tran}$JN7
${Wh}> ${BG}$MQ40 ${BC}$Db1        ${Wh}$iI1${BG}$iQ2  
${Wh}> ${BG}$MQ40 ${BC}$Db2          ${Wh}$iI1${BG}$iQ3
${Wh}> ${BG}$MQ40 ${BC}$Db3       ${Wh}$iI1${BG}$iQ4
${Wh}> ${BG}$MQ40 ${BC}$Db4 ${Wh}$iI1${BG}$iQ5
${Wh}> ${BG}$MQ40 ${BC}$Db5         ${Wh}$iI1${BG}$iQ6
${Wh}> ${BG}$MQ40 ${BC}$Db6     ${Wh}$iI1${BG}$iQ7
${Wh}> ${BG}$MQ40 ${BC}$Db7          ${Wh}$iI1${BG}$iQ8
${Wh}> ${BG}$MQ40 ${BC}$Db8     ${Wh}$iI1${BG}$iQ9
${Wh}> ${BG}$MQ40 ${BC}$Db9   ${Wh}$iI1${BG}$iQ0
${Wh}> ${BG}$MQ40 ${BC}$Db11       ${Wh}$iI1${BG}$iQ10
${Wh}> ${BG}$MQ40 ${BC}$Db12       ${Wh}$iI1${BG}[11]
${Wh}> ${BG}$MQ40 ${BC}$Db13     ${Wh}$iI1${BG}[12]
${Wh}> ${BG}$MQ40 ${BC}$Db14     ${Wh}$iI1${BG}[13]
${Wh}> ${BG}$MQ40 ${BC}$Db15       ${Wh}$iI1${BG}[14]
${Wh}> ${BG}$MQ40 ${BC}$Db16    ${Wh}$iI1${BG}[15]
${Wh}> ${BG}$MQ40 ${BC}$Db18    ${Wh}$iI1${BG}[16]
${Wh}> ${BG}$MQ40 ${BC}$Db20         ${Wh}$iI1${BG}[17]
${Wh}> ${BG}$MQ40 ${BC}$Db23        ${Wh}$iI1${BG}[18]
${Wh}> ${BG}$MQ40 ${BC}$Db25           ${Wh}$iI1${BG}[19]
${Wh}> ${BG}$MQ40 ${BC}$Db26     ${Wh}$iI1${BG}[20]
${Wh}> ${BB}$VLp $JM8     ${Wh}$TLS${BG}[99]
${Wh}> ${BRe}$MQ13$JM15${Wh}$iI1${BRe}${iI}\n"${tran}
					read -p "$iQ >>> " NUM
					case $NUM in
                          	        1|01)
                          	        	NUM=242 
                          	        	g_t
					;;
					2|02)
						NUM=243
						g_t
					;;
					3|03)
						NUM=244
						g_t
					;;
					4|04)
						NUM=245
						g_t
					;;
					5|05)
                          	        	NUM=246 
                          	        	g_t
					;;
					6|06)
						NUM=247
						g_t
					;;
					7|07)
						NUM=248
						g_t
					;;
					8|08)
						NUM=249
						g_t
					;;
					9|09)
						NUM=250
						g_t
					;;
					10)
						NUM=252
						g_t
					;;
					11)
                          	        	NUM=253
                          	        	g_t
					;;
					12)
						NUM=254
						g_t
					;;
					13)
						NUM=255
						g_t
					;;
					14)
						NUM=256
						g_t
					;;
					15)
                          	        	NUM=257 
                          	        	g_t
					;;
					16)
						NUM=259
						g_t
					;;
					17)
						NUM=261
						g_t
					;;
					18)
						NUM=264
						g_t
					;;
					19)
						NUM=266
						g_t
					;;
					20)
						NUM=267
						g_t
					;;
					99)
						while :
                        			do
                        			clear
						fm_b
						Db27=`$ax|${cx}268|$dx|$kx`
						Db28=`$ax|${cx}269|$dx|$kx`
						Db29=`$ax|${cx}270|$dx|$kx`
						Db30=`$ax|${cx}271|$dx|$kx`
						Db31=`$ax|${cx}272|$dx|$kx`
						Db32=`$ax|${cx}273|$dx|$kx`
						Db33=`$ax|${cx}274|$dx|$kx`
						Db34=`$ax|${cx}275|$dx|$kx`
						Db36=`$ax|${cx}277|$dx|$kx`
						Db37=`$ax|${cx}278|$dx|$kx`
						Db38=`$ax|${cx}279|$dx|$kx`
						Db39=`$ax|${cx}280|$dx|$kx`
						Db40=`$ax|${cx}281|$dx|$kx`
						Db42=`$ax|${cx}283|$dx|$kx`
						Db43=`$ax|${cx}284|$dx|$kx`
						Db44=`$ax|${cx}285|$dx|$kx`
						Db45=`$ax|${cx}286|$dx|$kx`
						Db46=`$ax|${cx}287|$dx|$kx`
						Db47=`$ax|${cx}288|$dx|$kx`
						Db48=`$ax|${cx}289|$dx|$kx`
						clear
                        			echo -e "
__$JM5${BP}$MQ11${tran}-${BP}$MQ12${tran}${JN7}___
${Wh}> ${BG}$MQ40 ${BC}$Db27                 ${Wh}$iI1${BG}[21] 
${Wh}> ${BG}$MQ40 ${BC}$Db28  ${Wh}$iI1${BG}[22]
${Wh}> ${BG}$MQ40 ${BC}$Db29          ${Wh}$iI1${BG}[23]
${Wh}> ${BG}$MQ40 ${BC}$Db30            ${Wh}$iI1${BG}[24]
${Wh}> ${BG}$MQ40 ${BC}$Db31            ${Wh}$iI1${BG}[25]
${Wh}> ${BG}$MQ40 ${BC}$Db32               ${Wh}$iI1${BG}[26]
${Wh}> ${BG}$MQ40 ${BC}$Db33           ${Wh}$iI1${BG}[27]
${Wh}> ${BG}$MQ40 ${BC}$Db34              ${Wh}$iI1${BG}[28]
${Wh}> ${BG}$MQ40 ${BC}$Db36           ${Wh}$iI1${BG}[29]
${Wh}> ${BG}$MQ40 ${BC}$Db37       ${Wh}$iI1${BG}[30]
${Wh}> ${BG}$MQ40 ${BC}$Db38         ${Wh}$iI1${BG}[31]
${Wh}> ${BG}$MQ40 ${BC}$Db39               ${Wh}$iI1${BG}[32]
${Wh}> ${BG}$MQ40 ${BC}$Db40            ${Wh}$iI1${BG}[33]
${Wh}> ${BG}$MQ40 ${BC}$Db42              ${Wh}$iI1${BG}[34]
${Wh}> ${BG}$MQ40 ${BC}$Db43               ${Wh}$iI1${BG}[35]
${Wh}> ${BG}$MQ40 ${BC}$Db44      ${Wh}$iI1${BG}[36]
${Wh}> ${BG}$MQ40 ${BC}$Db45           ${Wh}$iI1${BG}[37]
${Wh}> ${BG}$MQ40 ${BC}$Db46        ${Wh}$iI1${BG}[38]
${Wh}> ${BG}$MQ40 ${BC}$Db47          ${Wh}$iI1${BG}[39]
${Wh}> ${BG}$MQ40 ${BC}$Db48            ${Wh}$iI1${BG}[40]
${Wh}> ${BB}$VLp $JM8          ${Wh}$TLS${BG}[99]
${Wh}> ${BRe}$MQ13$JM15     ${Wh}$iI1${BRe}${iI}\n"${tran}
						read -p "$iQ >>> " NUM
						case $NUM in
                          	        	21)
                          	        		NUM=268 
                          	       		 	g_t
						;;
						22)
							NUM=269
							g_t
						;;
						23)
							NUM=270
							g_t
						;;
						24)
							NUM=271
							g_t
						;;
						25)
                          	        		NUM=272 
                          	        		g_t
						;;
						26)
							NUM=273
							g_t
						;;
						27)
							NUM=274
							g_t
						;;
						28)
							NUM=275
							g_t
						;;
						29)
							NUM=277
							g_t
						;;
						30)
							NUM=278
							g_t
						;;
						31)
                          		        	NUM=279
                          		        	g_t
						;;
						32)
							NUM=280
							g_t
						;;
						33)
							NUM=281
							g_t
						;;
						34)
							NUM=283
							g_t
						;;
						35)
                        	  	        	NUM=284 
                        	  	        	g_t
						;;
						36)
							NUM=285
							g_t
						;;
						37)
							NUM=286
							g_t
						;;
						38)
							NUM=287
							g_t
						;;
						39)
							NUM=288
							g_t
						;;
						40)
							NUM=289
							g_t
						;;
						99)
							while :
                        				do
							clear
							fm_b
							Db49=`$ax|${cx}290|$dx|$kx`
							Db50=`$ax|${cx}291|$dx|$kx`		
							Db52=`$ax|${cx}293|$dx|$kx`
							Db53=`$ax|${cx}294|$dx|$kx`
							Db54=`$ax|${cx}295|$dx|$kx`
							Db55=`$ax|${cx}296|$dx|$kx`
							Db56=`$ax|${cx}297|$dx|$kx`
							Db57=`$ax|${cx}298|$dx|$kx`
							Db58=`$ax|${cx}299|$dx|$kx`
							Db59=`$ax|${cx}300|$dx|$kx`
							Db60=`$ax|${cx}301|$dx|$kx`
							Db61=`$ax|${cx}302|$dx|$kx`
							Db62=`$ax|${cx}303|$dx|$kx`
							Db64=`$ax|${cx}305|$dx|$kx`
							Db66=`$ax|${cx}307|$dx|$kx`
							Db67=`$ax|${cx}308|$dx|$kx`
							Db68=`$ax|${cx}309|$dx|$kx`
							Db69=`$ax|${cx}310|$dx|$kx`
							Db71=`$ax|${cx}312|$dx|$kx`
							Db72=`$ax|${cx}313|$dx|$kx`
                        				clear
                        				echo -e "
__$JM5${BP}$MQ11${tran}-${BP}$MQ12${tran}${JN7}___
${Wh}> ${BG}$MQ40 ${BC}$Db49          ${Wh}$iI1${BG}[41] 
${Wh}> ${BG}$MQ40 ${BC}$Db50 ${Wh}$iI1${BG}[42]
${Wh}> ${BG}$MQ40 ${BC}$Db52              ${Wh}$iI1${BG}[43]
${Wh}> ${BG}$MQ40 ${BC}$Db53           ${Wh}$iI1${BG}[44]
${Wh}> ${BG}$MQ40 ${BC}$Db54                ${Wh}$iI1${BG}[45]
${Wh}> ${BG}$MQ40 ${BC}$Db55                ${Wh}$iI1${BG}[46]
${Wh}> ${BG}$MQ40 ${BC}$Db56                ${Wh}$iI1${BG}[47]
${Wh}> ${BG}$MQ40 ${BC}$Db57              ${Wh}$iI1${BG}[48]
${Wh}> ${BG}$MQ40 ${BC}$Db58              ${Wh}$iI1${BG}[49]
${Wh}> ${BG}$MQ40 ${BC}$Db59            ${Wh}$iI1${BG}[50]
${Wh}> ${BG}$MQ40 ${BC}$Db60 ${Wh}$iI1${BG}[51]
${Wh}> ${BG}$MQ40 ${BC}$Db61    ${Wh}$iI1${BG}[52]
${Wh}> ${BG}$MQ40 ${BC}$Db62             ${Wh}$iI1${BG}[53]
${Wh}> ${BG}$MQ40 ${BC}$Db64              ${Wh}$iI1${BG}[54]
${Wh}> ${BG}$MQ40 ${BC}$Db66                 ${Wh}$iI1${BG}[55]
${Wh}> ${BG}$MQ40 ${BC}$Db67            ${Wh}$iI1${BG}[56]
${Wh}> ${BG}$MQ40 ${BC}$Db68              ${Wh}$iI1${BG}[57]
${Wh}> ${BG}$MQ40 ${BC}$Db69              ${Wh}$iI1${BG}[58]
${Wh}> ${BG}$MQ40 ${BC}$Db71             ${Wh}$iI1${BG}[59]
${Wh}> ${BG}$MQ40 ${BC}$Db72         ${Wh}$iI1${BG}[60]
${Wh}> ${BB}$VLp $JM8          ${Wh}$TLS${BG}[99]
${Wh}> ${BRe}$MQ13$JM15     ${Wh}$iI1${BRe}${iI}\n"${tran}
							read -p "$iQ >>> " NUM
							case $NUM in
							41)
                          	        			NUM=290
                          	       		 		g_t
							;;
							42)
								NUM=291
								g_t
							;;
							43)
								NUM=293
								g_t
							;;
							44)
								NUM=294
								g_t
							;;
							45)
                          	        			NUM=295 
                          	        			g_t
							;;
							46)
								NUM=296
								g_t
							;;
							47)
								NUM=297
								g_t
							;;
							48)
								NUM=298
								g_t
							;;
							49)
								NUM=299
								g_t
							;;
							50)
								NUM=300
								g_t
							;;
							51)
                          		        		NUM=301
                          		        		g_t
							;;
							52)
								NUM=302
								g_t
							;;
							53)
								NUM=303
								g_t
							;;
							54)
								NUM=305
								g_t
							;;
							55)
                        	  	        		NUM=307 
                        	  	        		g_t
							;;
							56)
								NUM=308
								g_t
							;;
							57)
								NUM=309
								g_t
							;;
							58)
								NUM=310
								g_t
							;;
							59)
								NUM=312
								g_t
							;;
							60)
								NUM=313
								g_t
							;;
							99)
								while :
                        					do
								clear
								fm_b
								Db73=`$ax|${cx}314|$dx|$kx`
								Db74=`$ax|${cx}315|$dx|$kx`
								Db75=`$ax|${cx}316|$dx|$kx`
								Db76=`$ax|${cx}317|$dx|$kx`
								Db77=`$ax|${cx}318|$dx|$kx`
								Db78=`$ax|${cx}319|$dx|$kx`
								Db79=`$ax|${cx}321|$dx|$kx`
								Db80=`$ax|${cx}322|$dx|$kx`
								Db81=`$ax|${cx}323|$dx|$kx`
								Db82=`$ax|${cx}324|$dx|$kx`
								Db83=`$ax|${cx}325|$dx|$kx`
								Db84=`$ax|${cx}326|$dx|$kx`
								Db86=`$ax|${cx}328|$dx|$kx`
								Db91=`$ax|${cx}333|$dx|$kx`
								Db95=`$ax|${cx}337|$dx|$kx`
								Db96=`$ax|${cx}338|$dx|$kx`
								Db97=`$ax|${cx}339|$dx|$kx`
								Db98=`$ax|${cx}340|$dx|$kx`
								Db99=`$ax|${cx}341|$dx|$kx`
								Db100=`$ax|${cx}342|$dx|$kx`
								clear
                        					echo -e "
__$JM5${BP}$MQ11${tran}-${BP}$MQ12${tran}${JN7}___
${Wh}> ${BG}$MQ40 ${BC}$Db73             ${Wh}$iI1${BG}[61] 
${Wh}> ${BG}$MQ40 ${BC}$Db74              ${Wh}$iI1${BG}[62]
${Wh}> ${BG}$MQ40 ${BC}$Db75         ${Wh}$iI1${BG}[63]
${Wh}> ${BG}$MQ40 ${BC}$Db76                ${Wh}$iI1${BG}[64]
${Wh}> ${BG}$MQ40 ${BC}$Db77         ${Wh}$iI1${BG}[65]
${Wh}> ${BG}$MQ40 ${BC}$Db78         ${Wh}$iI1${BG}[66]
${Wh}> ${BG}$MQ40 ${BC}$Db79              ${Wh}$iI1${BG}[67]
${Wh}> ${BG}$MQ40 ${BC}$Db80       ${Wh}$iI1${BG}[68]
${Wh}> ${BG}$MQ40 ${BC}$Db81              ${Wh}$iI1${BG}[69]
${Wh}> ${BG}$MQ40 ${BC}$Db82             ${Wh}$iI1${BG}[70]
${Wh}> ${BG}$MQ40 ${BC}$Db83            ${Wh}$iI1${BG}[71]
${Wh}> ${BG}$MQ40 ${BC}$Db84            ${Wh}$iI1${BG}[72]
${Wh}> ${BG}$MQ40 ${BC}$Db86                ${Wh}$iI1${BG}[73]
${Wh}> ${BG}$MQ40 ${BC}$Db91           ${Wh}$iI1${BG}[74]
${Wh}> ${BG}$MQ40 ${BC}$Db95              ${Wh}$iI1${BG}[75]
${Wh}> ${BG}$MQ40 ${BC}$Db96                ${Wh}$iI1${BG}[76]
${Wh}> ${BG}$MQ40 ${BC}$Db97                ${Wh}$iI1${BG}[77]
${Wh}> ${BG}$MQ40 ${BC}$Db98              ${Wh}$iI1${BG}[78]
${Wh}> ${BG}$MQ40 ${BC}$Db99           ${Wh}$iI1${BG}[79]
${Wh}> ${BG}$MQ40 ${BC}$Db100         ${Wh}$iI1${BG}[80]
${Wh}> ${BB}$VLp $JM8          ${Wh}$TLS${BG}[99]
${Wh}> ${BRe}$MQ13$JM15     ${Wh}$iI1${BRe}${iI}\n"${tran}
								read -p "$iQ >>> " NUM
								case $NUM in
								61)
                	          	        			NUM=314
                        	  	       		 		g_t
								;;
								62)
									NUM=315
									g_t
								;;
								63)
									NUM=316
									g_t
								;;
								64)
									NUM=317
									g_t
								;;	
								65)
                          	        				NUM=318 
                          	        				g_t
								;;
								66)
									NUM=319
									g_t
								;;
								67)
									NUM=321
									g_t
								;;
								68)
									NUM=322
									g_t
								;;
								69)
									NUM=323
									g_t
								;;
								70)
									NUM=324
									g_t
								;;
								71)
                          		        			NUM=325
                          		        			g_t
								;;
								72)
									NUM=326
									g_t
								;;
								73)
									NUM=328
									g_t
								;;
								74)
									NUM=333
									g_t
								;;
								75)
                        	  	        			NUM=337 
                        	  	        			g_t
								;;
								76)
									NUM=338
									g_t
								;;
								77)
									NUM=339
									g_t
								;;
								78)
									NUM=340
									g_t
								;;
								79)
									NUM=341
									g_t
								;;
								80)
									NUM=342
									g_t
								;;
								99)
									while :
                        						do
									clear
									fm_b
									Db101=`$ax|${cx}343|$dx|$kx`
									Db102=`$ax|${cx}344|$dx|$kx`
									Db103=`$ax|${cx}345|$dx|$kx`
									Db104=`$ax|${cx}346|$dx|$kx`
									Db105=`$ax|${cx}347|$dx|$kx`
									Db108=`$ax|${cx}350|$dx|$kx`
									Db111=`$ax|${cx}353|$dx|$kx`
									Db112=`$ax|${cx}354|$dx|$kx`
									Db113=`$ax|${cx}355|$dx|$kx`
									Db114=`$ax|${cx}356|$dx|$kx`
									Db115=`$ax|${cx}357|$dx|$kx`
									Db117=`$ax|${cx}359|$dx|$kx`
									Db118=`$ax|${cx}360|$dx|$kx`
									Db119=`$ax|${cx}361|$dx|$kx`
									Db120=`$ax|${cx}362|$dx|$kx`
									Db121=`$ax|${cx}363|$dx|$kx`
									Db122=`$ax|${cx}364|$dx|$kx`
									Db123=`$ax|${cx}365|$dx|$kx`
									Db125=`$ax|${cx}367|$dx|$kx`	
									clear
                        						echo -e "
__$JM5${BP}$MQ11${tran}-${BP}$MQ12${tran}${JN7}___
${Wh}> ${BG}$MQ40 ${BC}$Db101            ${Wh}$iI1${BG}[81] 
${Wh}> ${BG}$MQ40 ${BC}$Db102        ${Wh}$iI1${BG}[82]
${Wh}> ${BG}$MQ40 ${BC}$Db103          ${Wh}$iI1${BG}[83]
${Wh}> ${BG}$MQ40 ${BC}$Db104     ${Wh}$iI1${BG}[84]
${Wh}> ${BG}$MQ40 ${BC}$Db105     ${Wh}$iI1${BG}[85]
${Wh}> ${BG}$MQ40 ${BC}$Db108           ${Wh}$iI1${BG}[86]
${Wh}> ${BG}$MQ40 ${BC}$Db111              ${Wh}$iI1${BG}[87]
${Wh}> ${BG}$MQ40 ${BC}$Db112           ${Wh}$iI1${BG}[88]
${Wh}> ${BG}$MQ40 ${BC}$Db113             ${Wh}$iI1${BG}[89]
${Wh}> ${BG}$MQ40 ${BC}$Db114           ${Wh}$iI1${BG}[90]
${Wh}> ${BG}$MQ40 ${BC}$Db115            ${Wh}$iI1${BG}[91]
${Wh}> ${BG}$MQ40 ${BC}$Db117                ${Wh}$iI1${BG}[92]
${Wh}> ${BG}$MQ40 ${BC}$Db118                ${Wh}$iI1${BG}[93]
${Wh}> ${BG}$MQ40 ${BC}$Db119     ${Wh}$iI1${BG}[94]
${Wh}> ${BG}$MQ40 ${BC}$Db120              ${Wh}$iI1${BG}[95]
${Wh}> ${BG}$MQ40 ${BC}$Db121            ${Wh}$iI1${BG}[96]
${Wh}> ${BG}$MQ40 ${BC}$Db122           ${Wh}$iI1${BG}[97]
${Wh}> ${BG}$MQ40 ${BC}$Db123            ${Wh}$iI1${BG}[98]
${Wh}> ${BG}$MQ40 ${BC}$Db125              ${Wh}$iI1${BG}[99]
${Wh}> ${BB}$VLp $JM8          ${Wh}$TLS${BG}[01]
${Wh}> ${BRe}$MQ13$JM15     ${Wh}$iI1${BRe}${iI}\n"${tran}
									read -p "$iQ >>> " NUM
									case $NUM in
									81)
        	        	          	        			NUM=343
                	        	  	       		 		g_t
									;;
									82)
										NUM=344
										g_t
									;;
									83)
										NUM=345
										g_t
									;;
									84)
										NUM=346
										g_t
									;;	
									85)
                          	        					NUM=347 
                          	        					g_t
									;;
									86)
										NUM=350
										g_t
									;;
									87)
										NUM=353
										g_t
									;;
									88)
										NUM=354
										g_t
									;;
									89)
										NUM=355
										g_t
									;;
									90)
										NUM=356
										g_t
									;;
									91)
                          		        				NUM=357
                          		        				g_t
									;;
									92)
										NUM=359
										g_t
									;;
									93)
										NUM=360
										g_t
									;;
									94)
										NUM=361
										g_t
									;;
									95)
                        	  	        				NUM=362 
                        	  	        				g_t
									;;
									96)
										NUM=363
										g_t
									;;
									97)
										NUM=364
										g_t
									;;
									98)
										NUM=365
										g_t
									;;
									99)
										NUM=367
										g_t
									;;
									1|01)
										while :
                        							do
										clear
										fm_b
										Db126=`$ax|${cx}368|$dx|$kx`
										Db127=`$ax|${cx}369|$dx|$kx`
										Db128=`$ax|${cx}370|$dx|$kx`
										Db129=`$ax|${cx}371|$dx|$kx`
										Db130=`$ax|${cx}372|$dx|$kx`
										Db131=`$ax|${cx}373|$dx|$kx`
										Db132=`$ax|${cx}374|$dx|$kx` 
										Db134=`$ax|${cx}376|$dx|$kx`
										Db135=`$ax|${cx}377|$dx|$kx`
										jD200=`$ax|${cx}377|$dx|$kx`
										Tb1=`$ax|${cx}226|$dx|$kx`
										Tb2=`$ax|${cx}227|$dx|$kx`
										Tb3=`$ax|${cx}228|$dx|$kx`
										Tb6=`$ax|${cx}231|$dx|$kx`
										Tb7=`$ax|${cx}232|$dx|$kx`
										Db107=`$ax|${cx}349|$dx|$kx` 
										Db63=`$ax|${cx}304|$dx|$kx`
										Db35=`$ax|${cx}276|$dx|$kx`
										Db24=`$ax|${cx}265|$dx|$kx`
										Db21=`$ax|${cx}262|$dx|$kx`
										clear
                        							echo -e "
__$JM5${BP}$MQ11${tran}-${BP}$MQ12${tran}${JN7}___
${Wh}> ${BG}$MQ40 ${BC}$Db126            ${Wh}$iI1${BG}[100] 
${Wh}> ${BG}$MQ40 ${BC}$Db127              ${Wh}$iI1${BG}[101]
${Wh}> ${BG}$MQ40 ${BC}$Db128${Wh}$iI1${BG}[102]
${Wh}> ${BG}$MQ40 ${BC}$Db129         ${Wh}$iI1${BG}[103]
${Wh}> ${BG}$MQ40 ${BC}$Db130         ${Wh}$iI1${BG}[104]
${Wh}> ${BG}$MQ40 ${BC}$Db131            ${Wh}$iI1${BG}[105]
${Wh}> ${BG}$MQ40 ${BC}$Db132         ${Wh}$iI1${BG}[106]
${Wh}> ${BG}$MQ40 ${BC}$Db134             ${Wh}$iI1${BG}[107]
${Wh}> ${BG}$MQ40 ${BC}$Db135           ${Wh}$iI1${BG}[108]
${Wh}> ${BG}$MQ40 ${BC}$jD200           ${Wh}$iI1${BG}[109]
${Wh}> ${BG}$MQ40 ${BC}$Tb1             ${Wh}$iI1${BG}[110]
${Wh}> ${BG}$MQ40 ${BC}$Tb2          ${Wh}$iI1${BG}[111]
${Wh}> ${BG}$MQ40 ${BC}$Tb3       ${Wh}$iI1${BG}[112]
${Wh}> ${BG}$MQ40 ${BC}$Tb6         ${Wh}$iI1${BG}[113]
${Wh}> ${BG}$MQ40 ${BC}$Tb7         ${Wh}$iI1${BG}[114]
${Wh}> ${BG}$MQ40 ${BC}$Db107             ${Wh}$iI1${BG}[115]
${Wh}> ${BG}$MQ40 ${BC}$Db63          ${Wh}$iI1${BG}[116]
${Wh}> ${BG}$MQ40 ${BC}$Db35     ${Wh}$iI1${BG}[117]
${Wh}> ${BG}$MQ40 ${BC}$Db24${Wh}$iI1${BG}[118]
${Wh}> ${BG}$MQ40 ${BC}$Db21           ${Wh}$iI1${BG}[119]
${Wh}> ${BB}$VLp $JM8          ${Wh}$TLS${BG}[99]
${Wh}> ${BRe}$MQ13$JM15     ${Wh}$iI1${BRe}${iI}\n"${tran}
										read -p "$iQ >>> " NUM
										case $NUM in
										100)
        	        	          	        				NUM=368
                	        	  	       		 			g_t
										;;
										101)
											NUM=369
											g_t
										;;
										102)
											NUM=370
											g_t
										;;
										103)
											NUM=371
											g_t
										;;	
										104)
                	          	        					NUM=372 
                        	  	        					g_t
										;;
										105)
											NUM=373
											g_t
										;;
										106)
											NUM=374
											g_t
										;;
										107)
											NUM=376
											g_t
										;;
										108)
											NUM=377
											g_t
										;;
										109)
											NUM=378
											g_t
										;;
										110)
                          			        				NUM=226
                          		        					g_t
										;;
										111)
											NUM=227
											g_t
										;;
										112)
											NUM=228
											g_t
										;;
										113)
											NUM=231
											g_t
										;;
										114)
	                        	  	        				NUM=232 
        	                	  	        				g_t
										;;
										115)
											NUM=349
											g_t
										;;
										116)
											NUM=304
											g_t
										;;
										117)
											NUM=276
											g_t
										;;
										118)
											NUM=265
											g_t
										;;
										119)
											NUM=262
											g_t
										;;
										99)
											while :
                        								do
											clear
											fm_b	
											Db19=`$ax|${cx}260|$dx|$kx`
											Tb4=`$ax|${cx}229|$dx|$kx`
											Tb5=`$ax|${cx}230|$dx|$kx`
											clear
                        								echo -e "
__$JM5${BP}$MQ11${tran}-${BP}$MQ12${tran}${JN7}___
${Wh}> ${BG}$MQ40 ${BC}$Db19     ${Wh}$iI1${BG}[120] 
${Wh}> ${BG}$MQ40 ${BC}$Tb4          ${Wh}$iI1${BG}[121]
${Wh}> ${BG}$MQ40 ${BC}$Tb5      ${Wh}$iI1${BG}[122]
${Wh}> ${BRe}$MQ13$JM15     ${Wh}$iI1${BRe}${iI}\n"${tran}
											read -p "$iQ >>> " NUM
											case $NUM in
											120)
        	        	          	        					NUM=260
   	             	        	  	       		 				g_t
											;;
											121)
												NUM=229
												g_t
											;;
											122)
												NUM=230
												g_t
											;;
											0|00)
												fun3
											;;
											*)
												echo "$iN26"
												sleep 1
											;;
											esac
											done
										;;
										0|00)
											fun3
										;;
										*)
											echo "$iN26"
											sleep 1
										;;
										esac
										done
									;;
									0|00)
										fun3
									;;
									*)
										echo "$iN26"
										sleep 1
								;;
								esac
								done
								;;
								0|00)
									fun3
								;;
								*)
									echo "$iN26"
									sleep 1
								;;
								esac
								done
							;;
							0|00)
								fun3
							;;
							*)
								echo "$iN26"
								sleep 1
							;;
							esac
							done
						;;
						0|00)
							fun3
						;;
						*)
							echo "$iN26"
							sleep 1
						;;
						esac
						done
					;;
					0|00)
						fun3
					;;
					*)
						echo "$iN26"
						sleep 1
					;;
					esac
				done
			;;
			11)
				while :
                        	do
                        		clear
					MQ31=`$iN|${iN1}87` 
					MQ32=`$iN|${iN1}88`
                        		ce=$MQ31 
					ce1=$MQ32
					fm_b
					MQ33=`$iN|${iN1}89`
					MQ34=`$iN|${iN1}90`
					MQ35=`$iN|${iN1}91`
					MQ36=`$iN|${iN1}92`
					clear
                        		echo -e "
$JN2${BWh}$MQ31${tran}-${BWh}$MQ32${tran}$Js8
${Wh}> ${BG}$MQ40 ${BWh}$MQ33   ${Wh}$iI1${BG}$iQ2
${Wh}> ${BG}$MQ40 ${BWh}$MQ34      ${Wh}$iI1${BG}$iQ3
${Wh}> ${BG}$MQ40 ${BWh}$MQ35     ${Wh}$iI1${BG}$iQ4
${Wh}> ${BG}$MQ40 ${BWh}$MQ36     ${Wh}$iI1${BG}$iQ5
${Wh}> ${BRe}$MQ13$JN1$NJ${Wh}$iI1${BRe}${iI}\n"${tran}
					read -p "$iQ >>>  " NUM
					case $NUM in
                          	        1|01)
                          	        	$MQ39 $MQ40 $MQ33
                          	        	sleep 2
					;;
					2|02)
						$MQ39 $MQ40 $MQ34
						sleep 2
					;;
					3|03)
						$MQ39 $MQ40 $MQ35
						sleep 2
					;;
					4|04)
						$MQ39 $MQ40 $MQ36
						sleep 2
					;;
					0|00)
						fun3
					;;
					*)
						echo "$iN26"
						sleep 1
					;;
					esac
				done
			;;
			12)
				while :
                        	do
                        		clear
					MQ30=`$iN|${iN1}86`
                        		ce=$MQ29 
					ce1=$MQ30
					fm_b
					Jb1=`$ax|${cx}239|$dx|$kx`
					Jb2=`$ax|${cx}240|$dx|$kx`
					Jb3=`$ax|${cx}241|$dx|$kx`
					bb10=`$ax|${cx}64|$dx|$kx`                               
					Db24=`$ax|${cx}265|$dx|$kx`                          
					Db19=`$ax|${cx}260|$dx|$kx`
					clear
                        		echo -e "
$JS1${Gr}$MQ29${tran}-${Gr}$MQ30${tran}$JN4
${Wh}> ${BG}$MQ40 ${BWh}$Jb1        ${Wh}$iI1${BG}$iQ2 
${Wh}> ${BG}$MQ40 ${BWh}$Jb2       ${Wh}$iI1${BG}$iQ3
${Wh}> ${BG}$MQ40 ${BWh}$Jb3       ${Wh}$iI1${BG}$iQ4
${Wh}> ${BG}$MQ40 ${BWh}$bb10            ${Wh}$iI1${BG}$iQ5
${Wh}> ${BG}$MQ40 ${BWh}$Db24 ${Wh}$iI1${BG}$iQ6
${Wh}> ${BG}$MQ40 ${BWh}$Db19      ${Wh}$iI1${BG}$iQ7
${Wh}> ${BRe}$MQ13$JM14${Wh}$iI1${BRe}${iI}\n"${tran}
					read -p "$iQ >>> " NUM
					case $NUM in
                          	        1|01)
                          	        	NUM=239 
                          	        	g_t
					;;
					2|02)
						NUM=240
						g_t
					;;
					3|03)
						NUM=241
						g_t
					;;
					4|04)
						NUM=64
						g_t
					;;
					5|05)
                          	        	NUM=265 
                          	        	g_t
					;;
					6|06)
						NUM=260
						g_t
					;;
					0|00)
						fun3
					;;
					*)
						echo "$iN26"
						sleep 1
					;;
					esac
				done
			;;
			0|00)
				v_t
				fun2	
			;;
			*)
				echo "$iN26"
				sleep 1
			;;
		esac
		done
	else
		clear
		echo $iN26
		sleep 1
		echo $iN27
		v_t
		fun2
	fi
}

fn_b() {
$MAa $ce|$MAa1 ; sleep 0.2
$MAa $ce1|$MAa1 -F2; sleep 0.4
echo $MQ37; sleep 1
}

fm_b(){
if [[ $tXF1 ==  y ]]; then
	if [[ $tXF ==  y ]]; then
		fn_b
	else
	$MAa $ce ; sleep 0.2
	$MAa $ce1 ; sleep 0.4
	echo $MQ37 ; sleep 1
	fi
elif [[ $tXF ==  y ]]; then
	echo $ce|$MAa1 ; sleep 0.2
	echo $ce1|$MAa1 -F2; sleep 0.4
	echo $MQ37; sleep 1
else
	echo  $ce
	sleep 0.2
	echo $ce1 
	sleep 0.4
	echo $MQ37; sleep 1
fi
}

g_t() {
iI2=`$iN|${iN1}45`
for ask in $( $ax )
do
	if [[ $(echo $ask 2> /dev/null ) ]]
	then
		li1=`echo $ask|$cx $NUM`
		nAmE=`$ax|${cx} $NUM|$dx|$kx` 
	else
		sleep .0
	fi
done
ConX
if [ $ConX == y ]; then
	co1=$($iI2$li1 && [[ $? -eq '0' ]] )
	echo $co1
	echo $nAmE instaled
	sleep 2
else
	echo there is no interne
	sleep 2
fi
}

iQ=`$iN|${iN1}21`
#set an infinite loop
fun2() {
while :
do
	clear
iN19=`$iN|${iN1}18`
MQ2=`$iN|${iN1}58`
iN32=`$iN|${iN1}31`
iN31=`$iN|${iN1}30`
JM1=`$iN|${iN1}99`
iN33=`$iN|${iN1}32`
MQ7=`$iN|${iN1}63`
 	baner4
   	# get input from the user
	read -p "$iQ : >>> " cx0
	fun1
done
}

iI1=`$iN|${iN1}44`
TLS=$iI1
bF="less f" dx="cut -d . -f1" kx="cut -d / -f2" 
nx="cut -d / -f3" cx="cut -d ) -f" ax="grep ) f" 
kX6=`$iN|${iN1}134`
iN20=`$iN|${iN1}19`
fun2
