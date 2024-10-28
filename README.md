# **MXene Dataset Generation** (input generation for DFT calculation using VASP)

## Overview
This repository contains a Shell script designed to generate initial structures for their DFT optimization. The Shell script focuses on generating input structures of POSCAR format for HPC calculations using the VASP package.

Material(s): Functionalized MXenes

Number of MXenes: 31,152

Number of POSCARs generated: 31,152

### More information on DFT-optimized structures

Related publication: A. C. Rajan et al. Chem. Mater. 2018, https://pubs.acs.org/doi/abs/10.1021/acs.chemmater.8b00686 

Related MXene database (with 23,800 optimized structures by VASP package): aNANt (https://anant.mrc.iisc.ac.in/)

## Prerequisites
Before using this package, ensure the following software/files is installed/available:
- **POTCAR**: Pseudopotential for each element from the VASP package.
   - Require
   - Ensure that you rename each POTCAR by its actual element name 
      - ex: POTCAR for carbon should be just `C`
   - Place all renamed POTCAR files in the Potentials/ folder
- **Bash**: Required to run the automation scripts. Bash is available by default on Linux/macOS. 

### How to run the script?
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
for i in $(ls -d *-*-*-*) do; cp INCAR KPOINTS $i; done
```

### Clean up the folder
```bash
bash cleanup.sh
```

### ⚠️ Warning
Ensure that generated structures are chemically meaningful for optimization. Submit only the relevant structures for DFT calculation.

### License
&copy; Arun Rajan
