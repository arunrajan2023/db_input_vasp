#!/bin/bash
#Working version

cat >             OD                           <<!                            
               O             1.867001820     1.077911819  5.072794365      O      
!
cat >             OU                           <<!                            
               O             -0.000001892    2.155826914  9.981234708      O      
!
cat >             HD                        <<!                                          
               H             1.867001820     1.077911819  5.072794365      H      
!
cat >             HU                        <<!                                          
               H             -0.000001892    2.155826914  9.981234708      H      
!
cat >             FD                     <<!                                             
               F             1.867001820     1.077911819  5.072794365      F      
!
cat >             FU                     <<!                                             
               F             -0.000001892    2.155826914  9.981234708      F      
!
cat >             ClD                 <<!                                                    
               Cl             1.867001820     1.077911819  5.072794365     Cl     
!
cat >             ClU                 <<!                                                    
               Cl             -0.000001892    2.155826914  9.981234708     Cl     
!
cat >             BrD              <<!                                                    
               Br             1.867001820     1.077911819  5.072794365     Br     
!
cat >             BrU              <<!                                                    
               Br             -0.000001892    2.155826914  9.981234708     Br     
!
cat >             ID            <<!                                                       
               I              1.867001820     1.077911819  5.072794365     I      
!
cat >             IU            <<!                                                       
               I              -0.000001892    2.155826914  9.981234708     I      
!
cat >             SD         <<!                      
               S              1.867001820     1.077911819  5.072794365     S      
!
cat >             SU         <<!                      
               S              -0.000001892    2.155826914  9.981234708     S      
!
cat >             SeD           << !                                                        
               Se             1.867001820     1.077911819  5.072794365     Se     
!
cat >             SeU           << !                                                        
               Se             -0.000001892    2.155826914  9.981234708     Se     
!
cat >             TeD       << !                                                               
               Te             1.867001820     1.077911819  5.072794365     Te     
!
cat >             TeU       << !                                                               
               Te             -0.000001892    2.155826914  9.981234708     Te     
!
cat >            OHD 	<< !                                 
               O             1.867001820     1.077911819  5.072794365      O      
               H             1.867001820     1.077911819  4.112794365      H      
!
cat >            OHU 	<< !                                 
               O             -0.000001892    2.155826914  9.981234708      O      
               H             -0.000001892    2.155826914  10.941234708     H      
!
cat >            ONaD   << !                               
               O             1.867001820     1.077911819  5.072794365      O      
               Na             1.867001820     1.077911819  3.012794365     Na     
!
cat >            ONaU   << !                               
               O             -0.000001892    2.155826914  9.981234708      O      
               Na             -0.000001892    2.155826914  12.041234708    Na     
!
cat >            OLiD    <<!                                                                
               O             1.867001820     1.077911819  5.072794365      O      
               Li            1.867001820     1.077911819  3.182794365      Li     
!
cat >            OLiU    <<!                                                                
               O             -0.000001892    2.155826914  9.981234708      O      
               Li            -0.000001892    2.155826914  11.871234708     Li     
!
cat >            OKD       << !                                                              
               O             1.867001820     1.077911819  5.072794365      O      
               K              1.867001820     1.077911819  2.382794365     K      
!
cat >            OKU       << !                                                              
               O             -0.000001892    2.155826914  9.981234708      O      
               K              -0.000001892    2.155826914  12.671234708    K      
!
cat >            OCND      << !
               O             1.867001820     1.077911819  5.072794365      O      
               C             1.867001820     1.077911819  3.642794365      C      
               N             1.867001820     1.077911819  2.172794365      N      
!
cat >            OCNU      << !
               O             -0.000001892    2.155826914  9.981234708      O      
               C             -0.000001892    2.155826914  11.411234708     C      
               N             -0.000001892    2.155826914  12.881234708     N      
!
cat >            OCHOD     << !                                                             
               O             1.867001820     1.077911819  5.072794365      O      
               C             1.867001820     1.077911819  3.642794365      C      
               H             1.04702604      0.644003839  3.109630615      H      
               O             2.95909566      1.655817479  2.922894315      O      
!
cat >            OCHOU     << !                                                             
               O             -0.000001892    2.155826914  9.981234708      O      
	       C             -0.06552754     2.12115259   11.36804073      C
	       H             -0.88550332     1.68724460   11.90120448      H
               O              1.02656669     2.69905796   12.08794042      O
!
cat >            OCH3D    << !                                                                 
               O             1.867001820     1.077911819  5.072794365      O      
               C             1.867001820     1.077911819  3.642794365      C      
               H             2.61042068      0.395989889  3.286128015      H      
               H             2.08585386      2.062692459  3.286128015      H      
               H             0.90473089      0.775053109  3.286128015      H      
!
cat >            OCH3U    << !                                                                 
               O             -0.000001892    2.155826914  9.981234708      O      
               C             -0.000001892    2.155826914  11.411234708     C      
               H             0.7434169680    1.473904984  11.767901058     H      
               H             0.2188501480    3.140607554  11.767901058     H      
               H             -0.962272822    1.852968204  11.767901058     H      
!
cat >            C       << !
	       C	    0.000000000      0.000000000     7.527015209   C
!
cat >            N       << !
	       N	    0.000000000      0.000000000     7.527015209   N
!

Xlist=(C N)
#Tlist=(O  H  F Cl Br)
#Mlist=(Sc Y Ti Zr Hf V Nb Cr Mo W)
Mlist=(Sc Y Ti Zr Hf V Nb Ta Cr Mo W)
Tlist=(O  H  F Cl Br I S Se  Te  OH  ONa  OLi  OK  OCN  OCHO  OCH3)

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
						echo "M2XT2" $_Mlist-$_M1list-$_Xlist-$_Tlist-$_T1list >>MMXTT.list
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
						echo "M2XTT'" $_Mlist-$_M1list-$_Xlist-$_Tlist-$_T1list >>MMXTT1.list
					elif [ "$_Mlist" != "$_M1list" ] && [ "$_Tlist" != "$_T1list" ]
					then
						((ctr_MM1XTT1++))
						echo "MM'XTT'" $_Mlist-$_M1list-$_Xlist-$_Tlist-$_T1list >>MM1XTT1.list
					fi
					echo $_Mlist-$_M1list-$_Xlist-$_Tlist-$_T1list
                                         path=$_Mlist-$_M1list-$_Xlist-$_Tlist-$_T1list
                                         mkdir $path 
                                         echo "$_Mlist-$_M1list-$_Xlist-$_Tlist-$_T1list" > $path/POSCAR
                                         echo  "1.00"     >> $path/POSCAR
                                         echo  " 3.733999967600      0.000000000000      0.000000000000" >> $path/POSCAR
                                         echo  "-1.866999983800      3.233738829700      0.000000000000" >> $path/POSCAR
                                         echo  " 0.000000000000      0.000000000000     15.054030418400" >> $path/POSCAR
                                         cat $_Tlist_name $_T1list_name >> $path/tmp
                                         echo "                $_Mlist      1.867001820      1.077911819     9.230600622         $_Mlist" >> $path/tmp
                                         echo "                $_M1list    -0.000001892      2.155826914     5.823428451         $_M1list">> $path/tmp
                                         echo "                $_Xlist      0.000000000      0.000000000     7.527015209         $_Xlist" >> $path/tmp
                                         cd $path
                                         	cp tmp tmp2
                                         	nele=$(for i in $(cat tmp | sort | awk '{print $1}' | uniq ); do  echo $i; done)
                                         	natm=$(for i in $(cat tmp | sort | awk '{print $1}' | uniq ); do    cat tmp2 | grep " $i " | wc -l; done)
                                         	echo $nele	>> POSCAR
                                         	echo $natm	>> POSCAR
                                         	echo  "CARTESIAN" >>POSCAR
                                         	sort tmp | awk '{printf("\t%10.8f\t%10.8f\t%10.8f\t%s\n",$2,$3,$4,$5)}' >> POSCAR
                                         	rm -f tmp tmp2
					cd ..
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



