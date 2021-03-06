#!/bin/bash

#SBATCH --time=48:00:00
#SBATCH --ntasks=1
#SBATCH --mem-per-cpu=1G
#SBATCH -J "6 farm"

module load python/2.7

spacing=6.0
boundary='amalia'
rose='northIslandRose'

python optGridRevision.py $spacing $boundary $rose 1


