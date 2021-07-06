#!/bin/sh

#add some colours
Re='\e[0;31m' BRe='\e[1;31m' Gr='\e[0;32m' Bl='\e[0;34m' Pu='\e[0;35m' Cy='\e[0;36m' Wh='\e[0;37m' BB='\e[1;30m' BG='\033[1;32m' BC='\033[1;33m' BBl='\e[1;34m' BP='\033[1;35m' BCy='\033[1;96m' BWh='\033[1;37m' tran='\e[0m' Caf="\e[0;33m" bF="less f" iN1="cut -d ( -f" iN="grep ( f" Ml2=`$iN|${iN1}127` MQ1=`$iN|${iN1}57` MQ3=`$iN|${iN1}59` MQ4=`$iN|${iN1}60` MQ5=`$iN|${iN1}61` MQ6=`$iN|${iN1}62` Rx0="cut -d / -f" Rx="grep /_ f" MPF=`$Rx|${Rx0}60` kX=`$iN|${iN1}128` kX6=`$iN|${iN1}134` kBK=`$iN|${iN1}135` MQ39=`$iN|${iN1}95` MQ40=`$iN|${iN1}96` MQ29=`$iN|${iN1}85` t0ol=`$iN|${iN1}136` plc=`pwd` to0l=$plc/$t0ol/ MQ41=`$iN|${iN1}97` MQ42=`$iN|${iN1}98` MAa=`$iN|${iN1}137` MAa1=`$iN|${iN1}138` MAa2=`$iN|${iN1}139` MAa3=`$iN|${iN1}140` MAa4=`$iN|${iN1}141` 

echo -e ${BB} '
                        .-""""-.
                       / j      \
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
MMMSMMMMSSSSP   MMMM     ;.;   :MMMMMMMMM;
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
  j    `SSSSS$           :  :$$$$$$$$$$$$$SS$
 :       "^S^"           :   $$$$$$$$$$$$$S$;
 ;.____.-;"               "--^$$$$$$$$$$$$$P
 "-....-"  saad-nj             ""^^T$$$$P" ${tran}
'
W_SYS() {
[ -e /usr/bin/yum ] && sYs="yum" || [ -e  /usr/local/bin/brew ] && sYs="brew" || [ -e  /usr/bin/apk ] && sYs="apk" || [ -d /data ] && sYs=$MQ29 || [ -d /home ] && sYs=kali 
case $sYs in
$MQ29) pKG="pkg" ;;
kali) pKG=$MQ39 ;;
yum) pKG="sudo yum";;
brew) pKG="brew";;
apk) pKG="apk" ;;
*) ;;
esac
}
W_SYS

sE_f() {
if [ -d $to0l ]; then
	sleep 0.1
        if [ -f ${to0l}f ]; then
	cd $t0ol/; rm f; cd $plc/; cp f $t0ol/
	else
	cp f $t0ol/
        fi
	        if [ -f ${to0l}T0oL ]; then
			cd $to0l
			read -p "$MAa3 $MQ41 $sYs [y/n]" UpD
			if [[ $UpD == y ]]; then
				echo "$MAa4 $MQ41"
				echo
				$pKG $MQ41
				echo
				echo "$MAa4 $MQ42"
				$pKG $MQ42 -y
				$pKG $MAa2 
				$pKG $MQ40 $MAa && [[ $? -eq '0' ]] && fig='y' || fig='n'
				$pKG $MQ40 $MAa1 && [[ $? -eq '0' ]] && l0l='y' || l0l='n'
			else
				$pKG $MQ40 $MAa && [[ $? -eq '0' ]] && fig='y' || fig='n'
				$pKG $MQ40 $MAa1 && [[ $? -eq '0' ]] && l0l='y' || l0l='n'
			fi
			clear
		else
			cd $t0ol/; touch T0oL
			read -p "$MAa3 $MQ41 $sYs [y/n]" UpD
			if [[ $UpD == y ]]; then
				echo "$MAa4 $MQ41"
				echo
				$pKG $MQ41
				echo
				echo "$MAa4 $MQ42"
				$pKG $MQ42 -y
				$pKG $MAa2 
				$pKG $MQ40 $MAa && [[ $? -eq '0' ]] && fig='y' || fig='n'
				$pKG $MQ40 $MAa1 && [[ $? -eq '0' ]] && l0l='y' || l0l='n'
			else
				$pKG $MQ40 $MAa && [[ $? -eq '0' ]] && fig='y' || fig='n'
				$pKG $MQ40 $MAa1 && [[ $? -eq '0' ]] && l0l='y' || l0l='n'
			fi
			clear
		fi
else
	mkdir -p $t0ol; cp f $t0ol/; cd $t0ol/; touch T0oL
	read -p "$MAa3 $MQ41 $sYs [y/n]" UpD
			if [[ $UpD == y ]]; then
				echo "$MAa4 $MQ41"
				echo
				$pKG $MQ41
				echo
				echo "$MAa3 $MQ42"
				$pKG $MQ42 -y
				$pKG $MAa2
				$pKG $MQ40 $MAa && [[ $? -eq '0' ]] && fig='y' || fig='n'
				$pKG $MQ40 $MAa1 && [[ $? -eq '0' ]] && l0l='y' || l0l='n'
			else
				$pKG $MQ40 $MAa && [[ $? -eq '0' ]] && fig='y' || fig='n'
				$pKG $MQ40 $MAa1 && [[ $? -eq '0' ]] && l0l='y' || l0l='n'
			fi
	clear
fi
}
sE_f

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
echo "$MPF"; sleep 2
clear
echo $MQ1
}

if [[ $l0l ==  y ]]; then
	funyy
	if [[ $fig ==  y ]]; then
		$MAa $MQ1|$MAa1 -F2
	else
		echo -e ${Re}$MQ1
	fi
else
	echo -e "$kX   :>   1.0

	$kBK"
	sleep 0.5
	echo
	echo "$MPF"; sleep 2
	clear
	echo $MQ1
	if [[ $fig ==  y ]]; then
		$MAa $MQ1|$MAa1 -F2
	else
	echo -e ${Re}$MQ1
	fi
fi

# display menu
baner4() { 
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
#make decision using case..in..esac
case $cx0 in
1|01)
	clear
	baner4
echo "$iN29 $iN32"
	fun3
;;
2|02)
	clear
	fun_ar
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
	clear
	echo "$MQ8"; sleep 1
	${iI2}$mEe 
	sleep 2
	echo "$MQ9"; sleep 2
;;
0|00)
	read -p "$iN23"
	echo "$iQ1"; sleep 2
	exit 1
;;
*)
	echo -e "$choice $iN27"; sleep 1
	echo "$iN26"
	sleep 2
;;
esac	
}

# function tool
fun3() {
 echo
 read -p "$iN24 >>> " ask
        if [[ $ask == [Y/y] ]]; then
		while :
		do
			clear
			ce=$MQ10 ce1=$MQ11
			fm_b
						
			echo -e "
$JM5$XEi${tran}${JM4}_
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
${Wh}> ${BRe}$MQ13$JM12${Wh}$iI1${BRe}${iQ020}\n"${tran}
		read -p "$iQ : >>>  " choice
                case $choice in
                        1|01)
                        	while :
                        	do
                        		clear
					ce=$MQ14 ce1=$MQ15
					fm_b
                        		echo -e "
$JM6${BP}$MQ14${tran}-${BP}$MQ15${tran}${JM7}_
${Wh}> ${BG}$MQ40 ${BCy}$JM10     ${Wh}$iI1${BG}$iQ2    
${Wh}> ${BG}$MQ40 ${BCy}$Ib2      ${Wh}$iI1${BG}$iQ3
${Wh}> ${BG}$MQ40 ${BCy}$Ib3     ${Wh}$iI1${BG}$iQ4
${Wh}> ${BG}$MQ40 ${BCy}$Ib4     ${Wh}$iI1${BG}$iQ5
${Wh}> ${BG}$MQ40 ${BCy}$Ib5         ${Wh}$iI1${BG}$iQ6
${Wh}> ${BG}$MQ40 ${BCy}$Ib6          ${Wh}$iI1${BG}$iQ7
${Wh}> ${BG}$MQ40 ${BCy}$Ib7       ${Wh}$iI1${BG}$iQ8
${Wh}> ${BG}$MQ40 ${BCy}$Ib8          ${Wh}$iI1${BG}$iQ9
${Wh}> ${BG}$MQ40 ${BCy}$Ib9      ${Wh}$iI1${BG}$iQ9
${Wh}> ${BG}$MQ40 ${BCy}$Ib10        ${Wh}$iI1${BG}$iQ10
${Wh}> ${BG}$Hx1${BB} $JM8    ${Wh}$iI1${BG}$iQ11
${Wh}> ${BRe}$Ty1$JM9${Wh}$iI1${BRe}${iQ020}\n"${tran}
					read -p "$iN28 >>> " NUM
					case $NUM in		
                          	        1|01|2|02|3|03|4|04|5|05|6|06|7|07|8|08|9|09|10) 
                          	        	g_t
					;;
					11)
						echo "$kX6"
						sleep 2
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
			2|02)
				while :
                        	do
                        		clear
                        		ce=$MQ16 ce1=$MQ17
					fm_b
                        		echo -e "
$JN2${BBl}$MQ16${tran}-${BBl}$MQ17${tran}$JM7                 		
${Wh}> ${BG}$MQ40 ${BP}$bb2        ${Wh}$iI1${BG}$iQ2
${Wh}> ${BG}$MQ40 ${BP}$bb3      ${Wh}$iI1${BG}$iQ3
${Wh}> ${BG}$MQ40 ${BP}$JM2      ${Wh}$iI1${BG}$iQ4
${Wh}> ${BG}$MQ40 ${BP}$bb5     ${Wh}$iI1${BG}$iQ5
${Wh}> ${BG}$MQ40 ${BP}$bb6   ${Wh}$iI1${BG}$iQ6
${Wh}> ${BG}$MQ40 ${BP}$bb7      ${Wh}$iI1${BG}$iQ7
${Wh}> ${BG}$MQ40 ${BP}$bb8      ${Wh}$iI1${BG}$iQ8
${Wh}> ${BG}$MQ40 ${BP}$bb9         ${Wh}$iI1${BG}$iQ9
${Wh}> ${BG}$MQ40 ${BP}$bb10    ${Wh}$iI1${BG}$iQ0
${Wh}> ${BG}$MQ40 ${BP}$bb11       ${Wh}$iI1${BG}$iQ10
${Wh}> ${BG}$Hx1${BB} $JM8  ${Wh}$iI1${BG}$iQ11
${Wh}> ${BRe}$Ty1$JM13${Wh}$iI1${BRe}${iQ020}\n"${tran}
					read -p "$iN28 >>>  " NUM
					case $NUM in
                          	        1|01)
                          	        	NUM=56
                          	        	g_t
					;;
					2|02)
						NUM=57 
						g_t
					;;
					3|03)
						NUM=58
						g_t
					;;
					4|04)
						NUM=59
						g_t
					;;
					5|05)
						NUM=60
						g_t
					;;
					6|06)
                          	        	NUM=61
                          	        	g_t
					;;
					7|07)
						NUM=62 
						g_t
					;;
					8|08)
						NUM=63
						g_t
					;;
					9|09)
						NUM=64
						g_t
					;;
					10)
						NUM=65
						g_t
					;;
					11)
						echo "$kX6"
						sleep 2
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
                       		 	ce=$MQ18 ce1=$MQ19
					fm_b
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
${Wh}> ${BG}$Hx1${BB} $JM8          ${Wh}$iI1${BG}$iQ11
${Wh}> ${BRe}$Ty1$JM14${Wh}$iI1${BRe}${iQ020}\n"${tran}
					read -p "$iN28 >>>  " NUM
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
						echo "$kX6"
						sleep 2
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
			4|04)
				while :
                        	do
                        		clear
                        		ce=$MQ20 ce1=$MQ21
					fm_b
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
${Wh}> ${BG}$MQ40 ${Pu}$Qb10     ${Wh}$iI1${BG}$iQ0
${Wh}> ${BG}$MQ40 ${Pu}$Qb11       ${Wh}$iI1${BG}$iQ10
${Wh}> ${BG}$Hx1${BB} $JM8     ${Wh}$iI1${BG}$iQ11
${Wh}> ${BRe}$Ty1$JM15${Wh}$iI1${BRe}${iQ020}\n"${tran}
					read -p "$iN28 >>>  " NUM
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
						NUM=124
						g_t
					;;
					10)
						NUM=125
						g_t
					;;
					11)
						echo "$kX6"
						sleep 2
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
			5|05)
				while :
                        	do
                        		clear
                        		ce=$MQ22 ce1=$MQ21
					fm_b
                        		echo -e " 
$JS3${Caf}$MQ22${tran}-${Caf}$MQ21${tran}$JS4
${Wh}> ${BG}$MQ40 ${BCy}$Sb2             ${Wh}$iI1${BG}$iQ2
${Wh}> ${BG}$MQ40 ${BCy}$Sb3    ${Wh}$iI1${BG}$iQ3
${Wh}> ${BG}$MQ40 ${BCy}$Sb4      ${Wh}$iI1${BG}$iQ4
${Wh}> ${BG}$MQ40 ${BCy}$Sb5    ${Wh}$iI1${BG}$iQ5
${Wh}> ${BG}$MQ40 ${BCy}$Sb6         ${Wh}$iI1${BG}$iQ6
${Wh}> ${BG}$MQ40 ${BCy}$Sb7          ${Wh}$iI1${BG}$iQ7
${Wh}> ${BG}$MQ40 ${BCy}$Sb8           ${Wh}$iI1${BG}$iQ8
${Wh}> ${BG}$MQ40 ${BCy}$Sb9 ${Wh}$iI1${BG}$iQ9
${Wh}> ${BG}$MQ40 ${BCy}$Sb10           ${Wh}$iI1${BG}$iQ0
${Wh}> ${BG}$MQ40 ${BCy}$Sb11         ${Wh}$iI1${BG}$iQ10
${Wh}> ${BG}$Hx1${BB} $JM8        ${Wh}$iI1${BG}$iQ11
${Wh}> ${BRe}$Ty1$JM3${Wh}$iI1${BRe}${iQ020}\n"${tran}
					read -p "$iN28 >>>  " NUM
					case $NUM in
                          	        1|01)
                          	        	NUM=135
                          	        	g_t
					;;
					2|02)
						NUM=136
						g_t
					;;
					3|03)
						NUM=137
						g_t
					;;
					4|04)
						NUM=138
						g_t
					;;
					5|05)
						NUM=139
						g_t
					;;
					6|05)
                          	        	NUM=140
                          	        	g_t
					;;
					7|07)
						NUM=141
						g_t
					;;
					8|08)
						NUM=142
						g_t
					;;
					9|09)
						NUM=143
						g_t
					;;
					10)
						NUM=144
						g_t
					;;
					11)
						echo "$kX6"
						sleep 2
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
			6|06)
				while :
                        	do
                        		clear
                        		ce=$MQ23 ce1=$MQ11 
					fm_b
                        		echo -e "
$JN5${Cy}$MQ23${tran}-${Cy}$MQ11${tran}$JN6
${Wh}> ${BG}$MQ40 ${Caf}$Kb1            ${Wh}$iI1${BG}$iQ2  
${Wh}> ${BG}$MQ40 ${Caf}$Kb2           ${Wh}$iI1${BG}$iQ3
${Wh}> ${BG}$MQ40 ${Caf}$Kb3        ${Wh}$iI1${BG}$iQ4 
${Wh}> ${BG}$MQ40 ${Caf}$Kb4      ${Wh}$iI1${BG}$iQ5 
${Wh}> ${BG}$MQ40 ${Caf}$Kb5           ${Wh}$iI1${BG}$iQ6
${Wh}> ${BG}$MQ40 ${Caf}$Kb6     ${Wh}$iI1${BG}$iQ7
${Wh}> ${BG}$MQ40 ${Caf}$JM11  ${Wh}$iI1${BG}$iQ8
${Wh}> ${BG}$MQ40 ${Caf}$Kb8             ${Wh}$iI1${BG}$iQ9
${Wh}> ${BG}$MQ40 ${Caf}$Kb9         ${Wh}$iI1${BG}$iQ0
${Wh}> ${BG}$MQ40 ${Caf}$Kb10           ${Wh}$iI1${BG}$iQ10
${Wh}> ${BG}$Hx1${BB} $JM8       ${Wh}$iI1${BG}$iQ11
${Wh}> ${BRe}$Ty1$jS1${Wh}$iI1${BRe}${iQ020}\n"${tran}
					read -p "$iN28 >>>  " NUM
					case $NUM in
                          	        1|01)
                          	        	NUM=164 
                          	        	g_t
					;;
					2|02)
						NUM=165
						g_t
					;;
					3|03)
						NUM=166
						g_t
					;;
					4|04)
						NUM=167
						g_t
					;;
					5|05)
						NUM=168
						g_t
					;;
					6|06)
                          	        	NUM=169 
                          	        	g_t
					;;
					7|07)
						NUM=170
						g_t
					;;
					8|08)
						NUM=171
						g_t
					;;
					9|09)
						NUM=172
						g_t
					;;
					10)
						NUM=173
						g_t
					;;
					11)
						echo "$kX6"
						sleep 2
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
			7|07)
				while :
                        	do
                        		clear
                        		ce=$MQ24 ce1=$MQ25 
					fm_b
                        		echo -e "
$JE1${Cy}$MQ24${tran}-${Cy}$MQ25${tran}$JN9
${Wh}> ${BG}$MQ40 ${BWh}$Wb2     ${Wh}$iI1${BG}$iQ2  
${Wh}> ${BG}$MQ40 ${BWh}$Wb3     ${Wh}$iI1${BG}$iQ3
${Wh}> ${BG}$MQ40 ${BWh}$Wb4     ${Wh}$iI1${BG}$iQ4 
${Wh}> ${BG}$MQ40 ${BWh}$Wb5    ${Wh}$iI1${BG}$iQ5
${Wh}> ${BG}$MQ40 ${BWh}$Wb6 ${Wh}$iI1${BG}$iQ6
${Wh}> ${BG}$MQ40 ${BWh}$Wb7  ${Wh}$iI1${BG}$iQ7
${Wh}> ${BG}$MQ40 ${BWh}$Wb8     ${Wh}$iI1${BG}$iQ8
${Wh}> ${BG}$MQ40 ${BWh}$Wb9       ${Wh}$iI1${BG}$iQ9
${Wh}> ${BG}$MQ40 ${BWh}$Wb10     ${Wh}$iI1${BG}$iQ0
${Wh}> ${BG}$MQ40 ${BWh}$Wb11      ${Wh}$iI1${BG}$iQ10${BG}${BRe}
${Wh}> ${BG}$Hx1${BB} $JM8    ${Wh}$iI1${BG}$iQ11
${Wh}> ${BRe}$Ty1$JM9${Wh}$iI1${BRe}${iQ020}\n"${tran}
					read -p "$iN28>>> " NUM
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
						NUM=192
						g_t
					;;
					6|06)
                          	        	NUM=193 
                          	        	g_t
					;;
					7|07)
						NUM=194
						g_t
					;;
					8|08)
						NUM=195
						g_t
					;;
					9|09)
						NUM=196
						g_t
					;;
					10)
						NUM=197
						g_t
					;;
					11)
						echo "$kX6"
						sleep 2
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
			8|08)
				while :
                        	do
                        		clear
                        		ce=$MQ26 ce1=$MQ21
					fm_b
                        		echo -e "
$Js1${BB}$MQ26${tran}-${BB}$MQ21${tran}$Js2
${Wh}> ${BG}$MQ40 ${Cy}$Cb1        ${Wh}$iI1${BG}$iQ2  
${Wh}> ${BG}$MQ40 ${Cy}$Cb2       ${Wh}$iI1${BG}$iQ3
${Wh}> ${BG}$MQ40 ${Cy}$Cb3 ${Wh}$iI1${BG}$iQ4 
${Wh}> ${BG}$MQ40 ${Cy}$Cb4          ${Wh}$iI1${BG}$iQ5
${Wh}> ${BG}$MQ40 ${Cy}$Cb5            ${Wh}$iI1${BG}$iQ6
${Wh}> ${BG}$MQ40 ${Cy}$Cb11          ${Wh}$iI1${BG}$iQ7
${Wh}> ${BG}$MQ40 ${Cy}$Cb7      ${Wh}$iI1${BG}$iQ8
${Wh}> ${BG}$MQ40 ${Cy}$Cb8         ${Wh}$iI1${BG}$iQ9
${Wh}> ${BG}$MQ40 ${Cy}$Cb9  ${Wh}$iI1${BG}$iQ0
${Wh}> ${BG}$MQ40 ${Cy}$Cb10        ${Wh}$iI1${BG}$iQ10${BRe}
${Wh}> ${BG}$Hx1${BB} $JM8      ${Wh}$iI1${BG}$iQ11
${Wh}> ${BRe}$Ty1  $JM9${Wh}$iI1${BRe}${iQ020}\n"${tran}
					read -p "$iN28 >>>  " NUM
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
                          	        	NUM=213 
                          	        	g_t
					;;
					7|07)
						NUM=209
						g_t
					;;
					8|08)
						NUM=210
						g_t
					;;
					9|09)
						NUM=211
						g_t
					;;
					10)
						NUM=212
						g_t
					;;
					11)
						echo "$kX6"
						sleep 2
					
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
			9|09)
				while :
                        	do
                        		clear
                        		ce=$MQ27 ce1=$MQ28
					fm_b
                        		echo -e "
$Js5${BC}$MQ27${tran}-${BC}$MQ28${tran}$Js4
${Wh}> ${BG}$MQ40 ${BP}$Eb1 ${Wh}$iI1${BG}$iQ2
${Wh}> ${BG}$MQ40 ${BP}$Eb2      ${Wh}$iI1${BG}$iQ3
${Wh}> ${BG}$MQ40 ${BP}$Eb3         ${Wh}$iI1${BG}$iQ4
${Wh}> ${BG}$MQ40 ${BP}$Eb4     ${Wh}$iI1${BG}$iQ5 
${Wh}> ${BG}$MQ40 ${BP}$Db10    ${Wh}$iI1${BG}$iQ6
${Wh}> ${BRe}$Ty1$JM9${Wh}$iI1${BRe}${iQ020}\n"${tran}
					read -p "$iN28>>> " NUM
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
						sleep 2
					;;
					esac
				done
			;;
			10)
				while :
                        	do
                        		clear
                        		ce=$MQ11 ce1=$MQ12
					fm_b
                        		echo -e "
$Js6${BP}$MQ11${tran}-${BP}$MQ12${tran}$Js7
${Wh}> ${BG}$MQ40 ${BC}$Db1        ${Wh}$iI1${BG}$iQ2  
${Wh}> ${BG}$MQ40 ${BC}$Db2          ${Wh}$iI1${BG}$iQ3
${Wh}> ${BG}$MQ40 ${BC}$Db3       ${Wh}$iI1${BG}$iQ4
${Wh}> ${BG}$MQ40 ${BC}$Db4 ${Wh}$iI1${BG}$iQ5
${Wh}> ${BG}$MQ40 ${BC}$Db5         ${Wh}$iI1${BG}$iQ6
${Wh}> ${BG}$MQ40 ${BC}$Db6     ${Wh}$iI1${BG}$iQ7
${Wh}> ${BG}$MQ40 ${BC}$Db7          ${Wh}$iI1${BG}$iQ8
${Wh}> ${BG}$MQ40 ${BC}$Db8     ${Wh}$iI1${BG}$iQ9
${Wh}> ${BG}$MQ40 ${BC}$Db9   ${Wh}$iI1${BG}$iQ0
${Wh}> ${BG}$MQ40 ${BC}$Db10     ${Wh}$iI1${BG}$iQ10
${Wh}> ${BG}$Hx1${BB} $JM8     ${Wh}$iI1${BG}$iQ11
${Wh}> ${BRe}$Ty1$JM15${Wh}$iI1${BRe}${iQ020}\n"${tran}
					read -p "$iN28>>> " NUM
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
						NUM=251
						g_t
					;;
					11)
						echo "$kX6"
						sleep 2
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
			11)
				while :
                        	do
                        		clear
                        		ce=$MQ31 ce1=$MQ32
					fm_b
                        		echo -e "
$Js9${BWh}$MQ31${tran}-${BWh}$MQ32${tran}$Js8
${Wh}> ${BG}$MQ40 ${BWh}$MQ33   ${Wh}$iI1${BG}$iQ2
${Wh}> ${BG}$MQ40 ${BWh}$MQ34      ${Wh}$iI1${BG}$iQ3
${Wh}> ${BG}$MQ40 ${BWh}$MQ35     ${Wh}$iI1${BG}$iQ4
${Wh}> ${BG}$MQ40 ${BWh}$MQ36     ${Wh}$iI1${BG}$iQ5
${Wh}> ${BRe}$Ty1$JN1${Wh}$iI1${BRe}${iQ020}\n"${tran}
					read -p "$iN28 >>>  " NUM
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
						sleep 2
					;;
					esac
				done
			;;
			12)
				while :
                        	do
                        		clear
                        		ce=$MQ29 ce1=$MQ30
					fm_b
                        		echo -e "
$JS1${Gr}$MQ29${tran}-${Gr}$MQ30${tran}$JS2
${Wh}> ${BG}$MQ40 ${BWh}$Jb1        ${Wh}$iI1${BG}$iQ2 
${Wh}> ${BG}$MQ40 ${BWh}$Jb2       ${Wh}$iI1${BG}$iQ3
${Wh}> ${BG}$MQ40 ${BWh}$Jb3       ${Wh}$iI1${BG}$iQ4
${Wh}> ${BG}$MQ40 ${BWh}$bb10            ${Wh}$iI1${BG}$iQ5
${Wh}> ${BG}$MQ40 ${BWh}$Db24 ${Wh}$iI1${BG}$iQ6
${Wh}> ${BG}$MQ40 ${BWh}$Db41   ${Wh}$iI1${BG}$iQ7
${Wh}> ${BG}$MQ40 ${BWh}$Db19      ${Wh}$iI1${BG}$iQ8
${Wh}> ${BRe}$Ty1$JM14${Wh}$iI1${BRe}${iQ020}\n"${tran}
					read -p "$iN28>>> " NUM
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
						NUM=282
						g_t
					;;
					7|07)
						NUM=260
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
			0|00)
				v_t
				fun2	
			;;
			*)
				echo "$iN26"
				sleep 2
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
		exit
	fi
}

fn_b() {
$MAa $ce|$MAa1 ; sleep 0.5
$MAa $ce1|$MAa1 -F2; sleep 1.5
echo $MQ37; sleep 2
clear
}

fm_b(){
if [[ $fig ==  y ]]; then
	if [[ $l0l ==  y ]]; then
		fn_b
	fi
else
	echo  $ce
	sleep 0.5
	echo $ce1 
	sleep 1.5
	echo $MQ37; sleep 2 
	clear
fi
}

g_t() {
for ask in $( $ax )
do
	if [[ $(echo $ask 2> /dev/null ) ]]
	then
		li1=`echo $ask|$cx $NUM`
	else
		sleep .0
	fi
done
co1=$($iI2$li1 && [[ $? -eq '0' ]] && sleep .0 || echo  $iN30  )
	echo $co1
	sleep 3
}

#set an infinite loop
fun2() {
while :
do
	clear
 	baner4
   	# get input from the user
	read -p "$iQ : >>> " cx0
	fun1
done
}

v_t() { 
XEi="${BG}m${BRe}o${BG}r${BRe}o${BG}c${BRe}c${BG}o${tran}-${BBl}t${BP}o${Pu}o${Cy}l" bF="less f" dx="cut -d . -f1" kx="cut -d / -f2" nx="cut -d / -f3" cx="cut -d ) -f" iN1="cut -d ( -f" iN="grep ( f" ax="grep ) f" iI2=`$iN|${iN1}45` MQ1=`$iN|${iN1}57` iN21=`$iN|${iN1}20` iN18=`$iN|${iN1}17` iN19=`$iN|${iN1}18` iN20=`$iN|${iN1}19` iN23=`$iN|${iN1}22` iN24=`$iN|${iN1}23` iN26=`$iN|${iN1}25` iN27=`$iN|${iN1}26` iN28=`$iN|${iN1}27` iN29=`$iN|${iN1}28` iN30=`$iN|${iN1}29` iN31=`$iN|${iN1}30` iN32=`$iN|${iN1}31` iN33=`$iN|${iN1}32` iN34=`$iN|${iN1}33` iQ=`$iN|${iN1}21` iQ1=`$iN|${iN1}24` MQ2=`$iN|${iN1}58` MQ3=`$iN|${iN1}59` MQ4=`$iN|${iN1}60` MQ5=`$iN|${iN1}61` MQ6=`$iN|${iN1}62` MQ7=`$iN|${iN1}63` MQ8=`$iN|${iN1}64` MQ9=`$iN|${iN1}65` MQ10=`$iN|${iN1}66` MQ11=`$iN|${iN1}67` MQ12=`$iN|${iN1}68` MQ13=`$iN|${iN1}69` Ty1="$MQ13" MQ14=`$iN|${iN1}70` MQ15=`$iN|${iN1}71` MQ16=`$iN|${iN1}72` MQ17=`$iN|${iN1}73` MQ18=`$iN|${iN1}74` MQ19=`$iN|${iN1}75` MQ20=`$iN|${iN1}76` MQ21=`$iN|${iN1}77` MQ22=`$iN|${iN1}78` MQ23=`$iN|${iN1}79` MQ24=`$iN|${iN1}80` MQ25=`$iN|${iN1}81` MQ26=`$iN|${iN1}82` MQ27=`$iN|${iN1}83` MQ28=`$iN|${iN1}84` MQ29=`$iN|${iN1}85` MQ30=`$iN|${iN1}86` MQ31=`$iN|${iN1}87` MQ32=`$iN|${iN1}88` MQ33=`$iN|${iN1}89` MQ34=`$iN|${iN1}90` MQ35=`$iN|${iN1}91` MQ36=`$iN|${iN1}92` MQ37=`$iN|${iN1}93` MQ37=`$iN|${iN1}126` MQ38=`$iN|${iN1}94` MQ39=`$iN|${iN1}95` MQ40=`$iN|${iN1}96` Hx1="$MQ40" MQ41=`$iN|${iN1}97` MQ42=`$iN|${iN1}98` JM1=`$iN|${iN1}99` JM2=`$iN|${iN1}100` JM4=`$iN|${iN1}102` JM5=`$iN|${iN1}103` JM6=`$iN|${iN1}104` JM7=`$iN|${iN1}105` JN2=`$iN|${iN1}115` JN3=`$iN|${iN1}116` JN4=`$iN|${iN1}117` JN5=`$iN|${iN1}118` JN6=`$iN|${iN1}119` JN7=`$iN|${iN1}120` JN8=`$iN|${iN1}121` JN9=`$iN|${iN1}122` Js1=`$iN|${iN1}123` Js8=`$iN|${iN1}124` JS1=`$iN|${iN1}125` JE1="$JN8" Js2="$JM4" Js3="$JN8" Js4="$JM4" Js5="$JM5" Js6="$JM5" Js7="$JN7" Js9="$JN2" JS2="$JN4" JS3="$JM5" JS4="$JN7" JM8=`$iN|${iN1}106` JM10=`$iN|${iN1}108` JM11=`$iN|${iN1}109` JM9=`$iN|${iN1}107` JM3=`$iN|${iN1}101` JM12=`$iN|${iN1}110` JM13=`$iN|${iN1}111` JM14=`$iN|${iN1}112` JM15=`$iN|${iN1}113` JN1=`$iN|${iN1}114` jS1="$JM12" iQ2=`$iN|${iN1}34` iQ3=`$iN|${iN1}35` iQ4=`$iN|${iN1}36` iQ5=`$iN|${iN1}37` iQ6=`$iN|${iN1}38` iQ7=`$iN|${iN1}39` iQ8=`$iN|${iN1}40` iQ9=`$iN|${iN1}41` iQ0=`$iN|${iN1}42` iQ10=`$iN|${iN1}46` iQ11=`$iN|${iN1}48` iQ12=`$iN|${iN1}49` iQ013=`$iN|${iN1}50` iQ014=`$iN|${iN1}51` iQ015=`$iN|${iN1}52` iQ016=`$iN|${iN1}53` iQ017=`$iN|${iN1}54` iQ018=`$iN|${iN1}55` iQ019=`$iN|${iN1}56` iQ020=`$iN|${iN1}47` iI=`$iN|${iN1}43` iI1=`$iN|${iN1}44` iNT1=`$iN|${iN1}1` Ib1=`$ax|${cx}1|$dx|$kx` Ib2=`$ax|${cx}2|$dx|$kx` Ib3=`$ax|${cx}3|$dx|$kx` Ib4=`$ax|${cx}4|$dx|$kx` Ib5=`$ax|${cx}5|$dx|$kx` Ib6=`$ax|${cx}6|$dx|$kx` Ib7=`$ax|${cx}7|$dx|$kx` Ib8=`$ax|${cx}8|$dx|$kx` Ib9=`$ax|${cx}9|$dx|$kx` Ib10=`$ax|${cx}10|$dx|$kx` Ib11=`$ax|${cx}11|$dx|$kx` Ib12=`$ax|${cx}12|$dx|$kx` Ib13=`$ax|${cx}13|$dx|$kx` Ib14=`$ax|${cx}14|$dx|$kx` Ib15=`$ax|${cx}15|$dx|$kx` Ib16=`$ax|${cx}16|$dx|$kx` Ib17=`$ax|${cx}17|$dx|$kx` Ib18=`$ax|${cx}18|$dx|$kx` Ib19=`$ax|${cx}19|$dx|$kx` Ib20=`$ax|${cx}20|$dx|$kx` Ib21=`$ax|${cx}21|$dx|$nx` Ib22=`$ax|${cx}22|$dx|$nx` Ib23=`$ax|${cx}23|$dx|$kx` Ib24=`$ax|${cx}24|$dx|$kx` Ib25=`$ax|${cx}25|$dx|$kx` Ib26=`$ax|${cx}26|$dx|$kx` Ib27=`$ax|${cx}27|$dx|$kx` Ib28=`$ax|${cx}28|$dx|$kx` Ib29=`$ax|${cx}29|$dx|$kx` Ib30=`$ax|${cx}30|$dx|$kx` Ib31=`$ax|${cx}31|$dx|$kx` Ib32=`$ax|${cx}32|$dx|$kx` Ib33=`$ax|${cx}33|$dx|$kx` Ib34=`$ax|${cx}34|$dx|$kx` Ib35=`$ax|${cx}35|$dx|$kx` Ib36=`$ax|${cx}36|$dx|$kx` Ib37=`$ax|${cx}37|$dx|$kx` Ib38=`$ax|${cx}38|$dx|$kx` Ib39=`$ax|${cx}39|$dx|$kx` Ib40=`$ax|${cx}40|$dx|$kx` Ib41=`$ax|${cx}41|$dx|$kx` Ib42=`$ax|${cx}42|$dx|$kx` Ib43=`$ax|${cx}43|$dx|$kx` Ib44=`$ax|${cx}44|$dx|$kx` Ib45=`$ax|${cx}45|$dx|$kx` Ib46=`$ax|${cx}46|$dx|$kx` Ib47=`$ax|${cx}47|$dx|$kx` Ib48=`$ax|${cx}48|$dx|$kx` Ib49=`$ax|${cx}49|$dx|$kx` Ib50=`$ax|${cx}50|$dx|$kx` Ib51=`$ax|${cx}51|$dx|$kx` Ib52=`$ax|${cx}52|$dx|$kx` Ib53=`$ax|${cx}53|$dx|$kx` Ib54=`$ax|${cx}54|$dx|$kx` Ib55=`$ax|${cx}55|$dx|$kx` iNT2=`$iN|${iN1}2` bb2=`$ax|${cx}56|$dx|$kx` bb3=`$ax|${cx}57|$dx|$kx` bb4=`$ax|${cx}58|$dx|$kx` bb5=`$ax|${cx}59|$dx|$kx` bb6=`$ax|${cx}60|$dx|$kx` bb7=`$ax|${cx}61|$dx|$kx` bb8=`$ax|${cx}62|$dx|$kx` bb9=`$ax|${cx}63|$dx|$nx` bb10=`$ax|${cx}64|$dx|$kx` bb11=`$ax|${cx}65|$dx|$kx` bb12=`$ax|${cx}66|$dx|$kx` bb13=`$ax|${cx}67|$dx|$kx` bb14=`$ax|${cx}68|$dx|$kx` bb15=`$ax|${cx}69|$dx|$kx` bb16=`$ax|${cx}70|$dx|$kx` bb17=`$ax|${cx}71|$dx|$kx` bb18=`$ax|${cx}72|$dx|$kx` bb19=`$ax|${cx}73|$dx|$kx` bb20=`$ax|${cx}74|$dx|$kx` bb21=`$ax|${cx}75|$dx|$kx` bb22=`$ax|${cx}76|$dx|$kx` bb23=`$ax|${cx}77|$dx|$kx` bb24=`$ax|${cx}78|$dx|$kx` bb25=`$ax|${cx}79|$dx|$kx` bb26=`$ax|${cx}80|$dx|$kx` bb27=`$ax|${cx}81|$dx|$kx` bb28=`$ax|${cx}82|$dx|$kx` iNT3=`$iN|${iN1}3` Nb2=`$ax|${cx}83|$dx|$kx` Nb3=`$ax|${cx}84|$dx|$kx` Nb4=`$ax|${cx}85|$dx|$kx` Nb5=`$ax|${cx}86|$dx|$kx` Nb6=`$ax|${cx}87|$dx|$kx` Nb7=`$ax|${cx}88|$dx|$kx` Nb8=`$ax|${cx}89|$dx|$kx` Nb9=`$ax|${cx}90|$dx|$kx` Nb10=`$ax|${cx}91|$dx|$kx` Nb11=`$ax|${cx}92|$dx|$kx` Nb12=`$ax|${cx}93|$dx|$kx` Nb13=`$ax|${cx}94|$dx|$kx` Nb14=`$ax|${cx}95|$dx|$kx` Nb15=`$ax|${cx}96|$dx|$kx` Nb16=`$ax|${cx}97|$dx|$kx` Nb17=`$ax|${cx}98|$dx|$kx` Nb18=`$ax|${cx}99|$dx|$nx` Nb19=`$ax|${cx}100|$dx|$kx` Nb20=`$ax|${cx}101|$dx|$kx` Nb21=`$ax|${cx}102|$dx|$kx` Nb22=`$ax|${cx}103|$dx|$kx` Nb23=`$ax|${cx}104|$dx|$kx` Nb24=`$ax|${cx}105|$dx|$kx` Nb25=`$ax|${cx}106|$dx|$kx` Nb26=`$ax|${cx}107|$dx|$kx` Nb27=`$ax|${cx}108|$dx|$kx` Nb28=`$ax|${cx}109|$dx|$kx` Nb29=`$ax|${cx}110|$dx|$kx` Nb30=`$ax|${cx}111|$dx|$kx` Nb31=`$ax|${cx}112|$dx|$kx` Nb32=`$ax|${cx}113|$dx|$kx` Nb33=`$ax|${cx}114|$dx|$kx` Nb34=`$ax|${cx}115|$dx|$kx` iNT4=`$iN|${iN1}4` Qb2=`$ax|${cx}116|$dx|$kx` Qb3=`$ax|${cx}117|$dx|$kx` Qb4=`$ax|${cx}118|$dx|$kx` Qb5=`$ax|${cx}119|$dx|$kx` Qb6=`$ax|${cx}120|$dx|$kx` Qb7=`$ax|${cx}121|$dx|$kx` Qb8=`$ax|${cx}122|$dx|$kx` Qb9=`$ax|${cx}123|$dx|$kx` Qb10=`$ax|${cx}124|$dx|$nx` Qb11=`$ax|${cx}125|$dx|$nx` Qb12=`$ax|${cx}126|$dx|$kx` Qb13=`$ax|${cx}127|$dx|$kx` Qb14=`$ax|${cx}128|$dx|$kx` Qb15=`$ax|${cx}129|$dx|$kx` Qb16=`$ax|${cx}130|$dx|$kx` Qb17=`$ax|${cx}131|$dx|$kx` Qb18=`$ax|${cx}132|$dx|$kx` Qb19=`$ax|${cx}133|$dx|$nx` Qb20=`$ax|${cx}134|$dx|$kx` iNT5=`$iN|${iN1}5` Sb2=`$ax|${cx}135|$dx|$kx` Sb3=`$ax|${cx}136|$dx|$kx` Sb4=`$ax|${cx}137|$dx|$kx` Sb5=`$ax|${cx}138|$dx|$kx` Sb6=`$ax|${cx}139|$dx|$kx` Sb7=`$ax|${cx}140|$dx|$kx` Sb8=`$ax|${cx}141|$dx|$kx` Sb9=`$ax|${cx}142|$dx|$kx` Sb10=`$ax|${cx}143|$dx|$kx` Sb11=`$ax|${cx}144|$dx|$kx` Sb12=`$ax|${cx}145|$dx|$kx` Sb13=`$ax|${cx}146|$dx|$kx` Sb14=`$ax|${cx}147|$dx|$kx` Sb15=`$ax|${cx}148|$dx|$kx` Sb16=`$ax|${cx}149|$dx|$kx` Sb17=`$ax|${cx}150|$dx|$kx` Sb18=`$ax|${cx}151|$dx|$kx` Sb19=`$ax|${cx}152|$dx|$kx` Sb20=`$ax|${cx}153|$dx|$kx` Sb21=`$ax|${cx}154|$dx|$kx` Sb22=`$ax|${cx}155|$dx|$kx` Sb23=`$ax|${cx}156|$dx|$kx` Sb24=`$ax|${cx}157|$dx|$kx` Sb25=`$ax|${cx}158|$dx|$kx` Sb26=`$ax|${cx}159|$dx|$kx` Sb27=`$ax|${cx}160|$dx|$kx` Sb28=`$ax|${cx}161|$dx|$kx` Sb29=`$ax|${cx}162|$dx|$kx` Sb30=`$ax|${cx}163|$dx|$kx` Db35=`$ax|${cx}276|$dx|$kx` bb17=`$ax|${cx}71|$dx|$kx` Db88=`$ax|${cx}330|$dx|$kx` iNT6=`$iN|${iN1}6` Kb1=`$ax|${cx}164|$dx|$kx` Kb2=`$ax|${cx}165|$dx|$kx` Kb3=`$ax|${cx}166|$dx|$kx` Kb4=`$ax|${cx}167|$dx|$kx` Kb5=`$ax|${cx}168|$dx|$kx` Kb6=`$ax|${cx}169|$dx|$kx` Kb7=`$ax|${cx}170|$dx|$kx` Kb8=`$ax|${cx}171|$dx|$kx` Kb9=`$ax|${cx}172|$dx|$kx` Kb10=`$ax|${cx}173|$dx|$kx` Kb11=`$ax|${cx}174|$dx|$kx` Kb12=`$ax|${cx}175|$dx|$kx` Sb13=`$ax|${cx}176|$dx|$kx` Kb14=`$ax|${cx}177|$dx|$kx` Kb15=`$ax|${cx}178|$dx|$kx` Kb16=`$ax|${cx}179|$dx|$kx` Kb17=`$ax|${cx}180|$dx|$kx` Kb18=`$ax|${cx}181|$dx|$kx` Kb19=`$ax|${cx}182|$dx|$kx` Kb20=`$ax|${cx}183|$dx|$kx` Kb20=`$ax|${cx}184|$dx|$kx` Kb22=`$ax|${cx}185|$dx|$kx` Kb23=`$ax|${cx}186|$dx|$kx` Kb24=`$ax|${cx}187|$dx|$kx` iNT7=`$iN|${iN1}7` Wb2=`$ax|${cx}188|$dx|$kx` Wb3=`$ax|${cx}189|$dx|$kx` Wb4=`$ax|${cx}190|$dx|$kx` Wb5=`$ax|${cx}191|$dx|$kx` Wb6=`$ax|${cx}192|$dx|$kx` Wb7=`$ax|${cx}193|$dx|$kx` Wb8=`$ax|${cx}194|$dx|$kx` Wb9=`$ax|${cx}195|$dx|$nx` Wb10=`$ax|${cx}196|$dx|$kx` Wb11=`$ax|${cx}197|$dx|$kx` Wb12=`$ax|${cx}198|$dx|$kx` Wb13=`$ax|${cx}199|$dx|$kx` Wb14=`$ax|${cx}200|$dx|$kx` Wb15=`$ax|${cx}201|$dx|$kx` Wb16=`$ax|${cx}202|$dx|$kx` Wb17=`$ax|${cx}203|$dx|$kx` iNT8=`$iN|${iN1}8` Cb1=`$ax|${cx}204|$dx|$kx` Cb2=`$ax|${cx}205|$dx|$kx` Cb3=`$ax|${cx}206|$dx|$kx` Cb4=`$ax|${cx}207|$dx|$kx` Cb5=`$ax|${cx}208|$dx|$kx` Cb7=`$ax|${cx}209|$dx|$kx` Cb8=`$ax|${cx}210|$dx|$kx` Cb9=`$ax|${cx}211|$dx|$kx` Cb10=`$ax|${cx}212|$dx|$kx` Cb11=`$ax|${cx}213|$dx|$kx` Cb12=`$ax|${cx}214|$dx|$kx` Cb13=`$ax|${cx}215|$dx|$nx` Cb14=`$ax|${cx}216|$dx|$nx` Cb15=`$ax|${cx}217|$dx|$nx` Cb16=`$ax|${cx}218|$dx|$kx` Cb17=`$ax|${cx}219|$dx|$kx` Cb18=`$ax|${cx}220|$dx|$nx` Cb19=`$ax|${cx}221|$dx|$nx` iNT10=`$iN|${iN1}10` Eb1=`$ax|${cx}222|$dx|$kx` Eb2=`$ax|${cx}223|$dx|$kx` Eb3=`$ax|${cx}224|$dx|$kx` Eb4=`$ax|${cx}225|$dx|$kx` iNT13=`$iN|${iN1}13` Jb1=`$ax|${cx}239|$dx|$kx` Jb2=`$ax|${cx}240|$dx|$kx` Jb3=`$ax|${cx}241|$dx|$kx` bb10=`$ax|${cx}64|$dx|$kx` Db24=`$ax|${cx}265|$dx|$kx` Db41=`$ax|${cx}282|$dx|$kx` Db19=`$ax|${cx}260|$dx|$kx` iNT17=`$iN|${iN1}14` Db1=`$ax|${cx}242|$dx|$kx` Db2=`$ax|${cx}243|$dx|$kx` Db3=`$ax|${cx}244|$dx|$kx` Db4=`$ax|${cx}245|$dx|$kx` Db5=`$ax|${cx}246|$dx|$kx` Db6=`$ax|${cx}247|$dx|$kx` Db7=`$ax|${cx}248|$dx|$kx` Db8=`$ax|${cx}249|$dx|$kx` Db9=`$ax|${cx}250|$dx|$kx` Db10=`$ax|${cx}251|$dx|$kx` Db11=`$ax|${cx}252|$dx|$kx` Db12=`$ax|${cx}253|$dx|$kx` Db13=`$ax|${cx}254|$dx|$kx` Db14=`$ax|${cx}255|$dx|$kx` Db15=`$ax|${cx}256|$dx|$kx` Db16=`$ax|${cx}257|$dx|$kx` Db17=`$ax|${cx}258|$dx|$kx` Db18=`$ax|${cx}259|$dx|$kx` Db19=`$ax|${cx}260|$dx|$kx` Db20=`$ax|${cx}261|$dx|$kx` Db21=`$ax|${cx}262|$dx|$kx` Db22=`$ax|${cx}263|$dx|$kx` Db23=`$ax|${cx}264|$dx|$kx` Db24=`$ax|${cx}265|$dx|$kx` Db25=`$ax|${cx}266|$dx|$kx` Db26=`$ax|${cx}267|$dx|$kx` Db27=`$ax|${cx}268|$dx|$kx` Db28=`$ax|${cx}269|$dx|$kx` Db29=`$ax|${cx}270|$dx|$kx` Db30=`$ax|${cx}271|$dx|$kx` Db31=`$ax|${cx}272|$dx|$kx` Db32=`$ax|${cx}273|$dx|$kx` Db33=`$ax|${cx}274|$dx|$kx` Db34=`$ax|${cx}275|$dx|$kx` Db35=`$ax|${cx}276|$dx|$kx` Db36=`$ax|${cx}277|$dx|$kx` Db37=`$ax|${cx}278|$dx|$kx` Db38=`$ax|${cx}279|$dx|$kx` Db39=`$ax|${cx}280|$dx|$kx` Db40=`$ax|${cx}281|$dx|$kx` Db41=`$ax|${cx}282|$dx|$kx` Db42=`$ax|${cx}283|$dx|$kx` Db43=`$ax|${cx}284|$dx|$kx` Db44=`$ax|${cx}285|$dx|$kx` Db45=`$ax|${cx}286|$dx|$kx` Db46=`$ax|${cx}287|$dx|$kx` Db47=`$ax|${cx}288|$dx|$kx` Db48=`$ax|${cx}289|$dx|$kx` Db49=`$ax|${cx}290|$dx|$kx` Db50=`$ax|${cx}291|$dx|$kx` Db51=`$ax|${cx}292|$dx|$kx` Db52=`$ax|${cx}293|$dx|$kx` Db53=`$ax|${cx}294|$dx|$kx` Db54=`$ax|${cx}295|$dx|$kx` Db55=`$ax|${cx}296|$dx|$kx` Db56=`$ax|${cx}297|$dx|$kx` Db57=`$ax|${cx}298|$dx|$kx` Db58=`$ax|${cx}299|$dx|$kx` Db59=`$ax|${cx}300|$dx|$kx` Db60=`$ax|${cx}301|$dx|$kx` Db61=`$ax|${cx}302|$dx|$kx` Db62=`$ax|${cx}303|$dx|$kx` Db63=`$ax|${cx}304|$dx|$kx` Db64=`$ax|${cx}305|$dx|$kx` Db65=`$ax|${cx}306|$dx|$kx` Db66=`$ax|${cx}307|$dx|$kx` Db67=`$ax|${cx}308|$dx|$kx` Db68=`$ax|${cx}309|$dx|$kx` Db69=`$ax|${cx}310|$dx|$kx` Db70=`$ax|${cx}311|$dx|$kx` Db71=`$ax|${cx}312|$dx|$kx` Db72=`$ax|${cx}313|$dx|$kx` Db73=`$ax|${cx}314|$dx|$kx` Db74=`$ax|${cx}315|$dx|$kx` Db75=`$ax|${cx}316|$dx|$kx` Db76=`$ax|${cx}317|$dx|$kx` Db77=`$ax|${cx}318|$dx|$kx` Db78=`$ax|${cx}319|$dx|$kx` Db79=`$ax|${cx}320|$dx|$kx` Db80=`$ax|${cx}321|$dx|$kx` Db80=`$ax|${cx}322|$dx|$kx` Db81=`$ax|${cx}323|$dx|$kx` Db82=`$ax|${cx}324|$dx|$kx` Db83=`$ax|${cx}325|$dx|$kx` Db84=`$ax|${cx}326|$dx|$kx` Db85=`$ax|${cx}327|$dx|$kx` Db86=`$ax|${cx}328|$dx|$kx` Db87=`$ax|${cx}329|$dx|$kx` Db88=`$ax|${cx}330|$dx|$kx` Db89=`$ax|${cx}331|$dx|$kx` Db90=`$ax|${cx}332|$dx|$kx` Db91=`$ax|${cx}333|$dx|$kx` Db92=`$ax|${cx}334|$dx|$kx` Db93=`$ax|${cx}335|$dx|$kx` Db94=`$ax|${cx}336|$dx|$kx` Db95=`$ax|${cx}337|$dx|$kx` Db96=`$ax|${cx}338|$dx|$kx` Db97=`$ax|${cx}339|$dx|$kx` Db98=`$ax|${cx}340|$dx|$kx` Db99=`$ax|${cx}341|$dx|$kx` Db100=`$ax|${cx}342|$dx|$kx` Db101=`$ax|${cx}343|$dx|$kx` Db102=`$ax|${cx}344|$dx|$kx` Db103=`$ax|${cx}345|$dx|$kx` Db104=`$ax|${cx}346|$dx|$kx` Db105=`$ax|${cx}347|$dx|$kx` Db106=`$ax|${cx}348|$dx|$kx` Db107=`$ax|${cx}349|$dx|$kx` Db108=`$ax|${cx}350|$dx|$kx` Db109=`$ax|${cx}351|$dx|$kx` Db110=`$ax|${cx}352|$dx|$kx` Db111=`$ax|${cx}353|$dx|$kx` Db112=`$ax|${cx}354|$dx|$kx` Db113=`$ax|${cx}355|$dx|$kx` Db114=`$ax|${cx}356|$dx|$kx` Db115=`$ax|${cx}357|$dx|$kx` Db116=`$ax|${cx}358|$dx|$kx` Db117=`$ax|${cx}359|$dx|$kx` Db118=`$ax|${cx}360|$dx|$kx` Db119=`$ax|${cx}361|$dx|$kx` Db120=`$ax|${cx}362|$dx|$kx` Db121=`$ax|${cx}363|$dx|$kx` Db122=`$ax|${cx}364|$dx|$kx` Db123=`$ax|${cx}365|$dx|$kx` Db124=`$ax|${cx}366|$dx|$kx` Db125=`$ax|${cx}367|$dx|$kx` Db126=`$ax|${cx}368|$dx|$kx` Db127=`$ax|${cx}369|$dx|$kx` Db128=`$ax|${cx}370|$dx|$kx` Db129=`$ax|${cx}371|$dx|$kx` Db130=`$ax|${cx}372|$dx|$kx` Db131=`$ax|${cx}373|$dx|$kx` Db132=`$ax|${cx}374|$dx|$kx` Db133=`$ax|${cx}375|$dx|$kx` Db134=`$ax|${cx}376|$dx|$kx` Db135=`$ax|${cx}377|$dx|$kx` iNT11=`$iN|${iN1}11` Tb1=`$ax|${cx}226|$dx|$kx` Tb2=`$ax|${cx}227|$dx|$kx` Tb3=`$ax|${cx}228|$dx|$kx` Tb4=`$ax|${cx}229|$dx|$kx` Tb5=`$ax|${cx}230|$dx|$kx` Tb6=`$ax|${cx}231|$dx|$kx` Tb7=`$ax|${cx}232|$dx|$kx` iNT12=`$iN|${iN1}12` Rb1=`$ax|${cx}233|$dx|$kx` Rb2=`$ax|${cx}234|$dx|$kx` Rb3=`$ax|${cx}235|$dx|$kx` Rb4=`$ax|${cx}236|$dx|$kx` Rb5=`$ax|${cx}237|$dx|$kx` Rb6=`$ax|${cx}238|$dx|$kx` iNT9=`$iN|${iN1}9` iNT15=`$iN|${iN1}15` iNT16=`$iN|${iN1}16` kX=`$iN|${iN1}128` kX1=`$iN|${iN1}129` kX2=`$iN|${iN1}130` kX3=`$iN|${iN1}131` kX4=`$iN|${iN1}132` kX5=`$iN|${iN1}133` kX6=`$iN|${iN1}134` kCV=`$iN|${iN1}135` mEe=`$ax|${cx}378` 
}

fun_ar() {
Rx0="cut -d / -f" Rx="grep /_ f" iN32=`$Rx|${Rx0}1` iN31=`$Rx|${Rx0}2` iNT13=`$Rx|${Rx0}3` iN19=`$Rx|${Rx0}4` iN33=`$Rx|${Rx0}5` iN24=`$Rx|${Rx0}6` iNT16=`$Rx|${Rx0}7` iN28=`$Rx|${Rx0}8` iQ=`$Rx|${Rx0}8` iN29=`$Rx|${Rx0}9` iNT1=`$Rx|${Rx0}10` iNT2=`$Rx|${Rx0}11` iNT6=`$Rx|${Rx0}12` iNT5=`$Rx|${Rx0}13` iNT3=`$Rx|${Rx0}14` iNT7=`$Rx|${Rx0}15` iNT4=`$Rx|${Rx0}24` iN34=`$Rx|${Rx0}16` iN26=`$Rx|${Rx0}17` iN23=`$Rx|${Rx0}18` JM1=`$Rx|${Rx0}19` MQ2=`$Rx|${Rx0}20` MQ7=`$Rx|${Rx0}23` iNT8=`$Rx|${Rx0}28` iNT10=`$Rx|${Rx0}29` iNT17=`$Rx|${Rx0}31` JM4=`$Rx|${Rx0}33` JN5=`$Rx|${Rx0}49` JM5=`$Rx|${Rx0}34` iN20=`$Rx|${Rx0}35` JM6=`$Rx|${Rx0}36` JM7=`$Rx|${Rx0}37` JN2=`$Rx|${Rx0}45` JN3=`$Rx|${Rx0}46` JN4=`$Rx|${Rx0}47` JN6=`$Rx|${Rx0}48` JN7=`$Rx|${Rx0}50` JN8=`$Rx|${Rx0}51` JE1=`$Rx|${Rx0}52` JN9=`$Rx|${Rx0}53` Js1=`$Rx|${Rx0}54` Js5=`$Rx|${Rx0}55` Js8=`$Rx|${Rx0}56` JS1=`$Rx|${Rx0}58` Js2="$JN8" Js4="$JN8" Js6="$JN7" Js7="$JN8" Js9="$JN2" Js8="$JM7" JS2="$JN4" JS3="$JN7" JS4="$JN8" JM3=`$Rx|${Rx0}32` JM9=`$Rx|${Rx0}38` JM13=`$Rx|${Rx0}39` JM14=`$Rx|${Rx0}40` JM15=`$Rx|${Rx0}41` JM3=`$Rx|${Rx0}42` jS1=`$Rx|${Rx0}43` JN1=`$Rx|${Rx0}44` JM12="$JM13" MQ37=`$Rx|${Rx0}26` MQ13=`$Rx|${Rx0}21` MQ40=`$Rx|${Rx0}25` iN27=`$Rx|${Rx0}61` JM8=`$Rx|${Rx0}27` MPF=`$Rx|${Rx0}60` Ty1=`$Rx|${Rx0}59` Hx1=''
}

v_t
fun2
