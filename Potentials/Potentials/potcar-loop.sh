#!/bin/bash
mx=Potentials/Potentials/1.for-MX
for kk in $(ls -d */)
do
cd $kk
	echo ""
	echo ""
	echo $kk
	[ -f POTCAR ] && rm -f POTCAR
	echo "Elements..." $(sed -n 6p POSCAR)
	for i in $(sed -n 6p POSCAR)
	do
	cat $mx/$i >> POTCAR
	done
	echo "POTCAR generated!"
	grep TITEL POTCAR
cd ..
done

