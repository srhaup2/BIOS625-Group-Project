#!/bin/bash
#SBATCH --job-name=coherence
#SBATCH --time=30:00:00
#SBATCH --mail-user=selscott@umich.edu
#SBATCH --mail-type=END,FAIL
#SBATCH --mem=15g
#SBATCH --cpus-per-task=1

R CMD BATCH --no-save --no-restore coherence.R
  