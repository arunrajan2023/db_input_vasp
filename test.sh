#!/bin/bash

Xlist=(C N)
#Tlist=(O  H  F Cl Br)
#Mlist=(Sc Y Ti Zr Hf V Nb Cr Mo W)
#Mlist=(Sc Y Ti Zr Hf V Nb Ta Cr Mo W)
#Mlist=(Sc Y )
Mlist=(Sc Y Ti Zr Hf V Nb Ta Cr Mo W)
#Tlist=(OLi OK  OCN  OCHO  OCH3)
Tlist=(O  H  F Cl Br I S Se  Te  OH  ONa  OLi  OK  OCN  )
#Tlist=(CN NO OF OCl NCO NCS SCN OClO)

Mlist_len=${#Mlist[@]}
Tlist_len=${#Tlist[@]}

Mlist_lim=$((Mlist_len-1))
Tlist_lim=$((Tlist_len-1))

ctr_MMXTT=0
ctr_MMXTT1=0
ctr_MM1XTT=0
ctr_MM1XTT1=0

echo "MMXTT list"   >MMXTT.list
echo "MM1XTT list"  >MM1XTT.list
echo "MMXTT1 list"  >MMXTT1.list
echo "MM1XTT1 list" >MM1XTT1.list

for _Xlist in ${Xlist[*]}
do
	for _Mcounter in $(seq 0 "$Mlist_lim")
	do
		_Mlist=${Mlist[$_Mcounter]}
		for _M1counter in $(seq 0 "$Mlist_lim")
		do
			_M1list=${Mlist[$_M1counter]}
			for _Tcounter in $(seq 0 "$Tlist_lim")			
			do
				_Tlist=${Tlist[$_Tcounter]}
				_Tlist_name="$_Tlist"U
				for _T1counter in $(seq "$_Tcounter" "$Tlist_lim")		
				do
					_T1list=${Tlist[$_T1counter]}
					_T1list_name="$_T1list"D

					if [ "$_Mlist" = "$_M1list" ] && [ "$_Tlist" = "$_T1list" ] 
					then
						((ctr_MMXTT++))
						echo "M2XT2" $ctr_MMXTT $_Mlist-$_M1list-$_Xlist-$_Tlist-$_T1list >>MMXTT.list
					elif [ "$_Mlist" != "$_M1list" ] && [ "$_Tlist" = "$_T1list" ] 
					then
						if [ "$_M1counter" -lt "$_Mcounter" ]
						then
							continue
						fi
						((ctr_MM1XTT++))
						echo "MM'XT2" $ctr_MM1XTT  $_Mlist-$_M1list-$_Xlist-$_Tlist-$_T1list >>MM1XTT.list
					elif [ "$_Mlist" = "$_M1list" ] && [ "$_Tlist" != "$_T1list" ]
					then
						((ctr_MMXTT1++))
						echo "M2XTT'" $ctr_MMXTT1 $_Mlist-$_M1list-$_Xlist-$_Tlist-$_T1list >>MMXTT1.list
					elif [ "$_Mlist" != "$_M1list" ] && [ "$_Tlist" != "$_T1list" ]
					then
						((ctr_MM1XTT1++))
						echo "MM'XTT'" $ctr_MM1XTT1 $_Mlist-$_M1list-$_Xlist-$_Tlist-$_T1list >>MM1XTT1.list
					fi
					echo $_Mlist-$_M1list-$_Xlist-$_Tlist-$_T1list
				done
			done
		done
	done
done
echo "ctr_MMXTT  $ctr_MMXTT"
echo "ctr_MMXTT1 $ctr_MMXTT1"
echo "ctr_MM1XTT $ctr_MM1XTT"
echo "ctr_MM1XTT1 $ctr_MM1XTT1" 
echo "Total:" $((ctr_MMXTT+ctr_MMXTT1+ctr_MM1XTT+ctr_MM1XTT1))
