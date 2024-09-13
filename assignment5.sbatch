#!/bin/bash
#SBATCH --job-name=assignment5
#SBATCH --ntasks=1
#SBATCH --nodes=1
#SBATCH --mem=1gb
#SBATCH --time=00:10:00
#SBATCH --partition=windfall
#SBATCH --account=windfall

grep -w "coding" gene_results.txt > coding_gene_results.txt
sed 's/0/3/g' coding_gene_results.txt > coding_gene_results3.txt