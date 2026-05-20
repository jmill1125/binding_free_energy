#!/bin/bash

python /Users/jakemiller/software/binding_free_energy/Energy.py \
--alchemical_atoms 1-35 --vdw_lambda 1.0 --elec_lambda 1.0 \
--pdb_file Alprazolam_solv_min.pdb --forcefield_file /Users/jakemiller/software/binding_free_energy/ExampleData/Alprazolam/Template/Guest/Alprazolam.xml /Users/jakemiller/software/binding_free_energy/ExampleData/Alprazolam/Template/Guest/hp-bcd.xml \
--nonbonded_method "PME" --nonbonded_cutoff 1.0
