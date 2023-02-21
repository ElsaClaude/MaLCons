#!/bin/bash
#SBATCH --time=5-0:00:00
#SBATCH --cpus-per-task=15
#SBATCH --mem=200G
#SBATCH --account=rrg-adroit-ab
#SBATCH --job-name=PDAC_S10_kNN
#SBATCH --output=/home/elsa/projects/rrg-adroit-ab/elsa/Thesis/Runs/paper_NAR_GaB/CPTAC_PDAC_PT_vs_STN/strat_sampling/S10/CPTAC_PDAC_PT_vs_STN_S10_LAZY_kNN/training.out
#SBATCH --error=/home/elsa/projects/rrg-adroit-ab/elsa/Thesis/Runs/paper_NAR_GaB/CPTAC_PDAC_PT_vs_STN/strat_sampling/S10/CPTAC_PDAC_PT_vs_STN_S10_LAZY_kNN/training.err
time;cd /home/elsa/projects/rrg-adroit-ab/elsa/Thesis/Runs/paper_NAR_GaB/CPTAC_PDAC_PT_vs_STN/strat_sampling/S10/CPTAC_PDAC_PT_vs_STN_S10_LAZY_kNN;module load java/1.8.0_192;time java -Xmx150G -XX:+HeapDumpOnOutOfMemoryError -jar ../../../../../../../softs/biodiscml/biodiscml_02_12_2022.jar -train -config config.conf