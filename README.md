# **MXene Dataset Generation for DFT Calculations**

## Overview
This repository contains a Shell script designed to generate initial structures for their DFT optimization. The Shell script focuses on generating input structures of POSCAR format for HPC calculations using the VASP package.

Material(s): Functionalized MXenes

Number of MXenes: 31,152

Number of POSCARs generated: 31,152

### ⚠️ Warning
Ensure that generated structures are chemically meaningful for optimization. Submit only the relevant structures for DFT calculation.

## Prerequisites
Before using this package, ensure the following software/files is installed/available:
- **POTCAR**: Pseudopotential for each element from the VASP package.
   - Ensure that you rename each POTCAR by its actual element name 
   - Place all renamed POTCAR files in the Potentials/ folder
      - ex: POTCAR for carbon should be just `Potentials/C`
- **Bash**: Required to run the automation scripts. Bash is available by default on Linux/macOS. 

## How to run the script?
You can simply run:

```bash
bash mx.sh
```


This command produces POSCAR files inside new folders, which can be located by
```bash
ls -d *-*-*-*/
```

To generate POTCAR for a given POSCAR, run the script as below
```bash
bash potcar-loop.sh
```

If you already have sample INCAR and KPOINTS files, then to copy them to each generated MXenes folder, try the following command on the `bash` shell
```bash
for i in $(ls -d *-*-*-*/)
do
cp INCAR KPOINTS $i
done
```

## Clean up the folder
```bash
bash cleanup.sh
```

## More information on DFT-optimized structures

Related MXene database (with 23,800 optimized structures by VASP package): aNANt (https://anant.mrc.iisc.ac.in/)

Related publication: A. C. Rajan et al. Chem. Mater. 2018, https://pubs.acs.org/doi/abs/10.1021/acs.chemmater.8b00686 

## License
&copy; Arun Rajan
