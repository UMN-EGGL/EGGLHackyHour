#!/bin/bash

#  rhomap.sh
#  
#
#  Created by Samantha Beeson on 12/27/14.

breed=$1
chrom=$2

if [ "$chrom" == "1" ]; then split="1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 64 65 66 67 68 69 70 71 72 73 74 75 76 77 78 79 80 81 82 83 84 85 86"
elif [ "$chrom" == "2" ]; then split="1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56"
elif [ "$chrom" == "3" ]; then split="1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54"
elif [ "$chrom" == "4" ]; then split="1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50"
elif [ "$chrom" == "5" ]; then split="1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45"
elif [ "$chrom" == "6" ]; then split="1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40"
elif [ "$chrom" == "7" ]; then split="1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44"
elif [ "$chrom" == "8" ]; then split="1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42"
elif [ "$chrom" == "9" ]; then split="1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38"
elif [ "$chrom" == "10" ]; then split="1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39"
elif [ "$chrom" == "11" ]; then split="1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28"
elif [ "$chrom" == "12" ]; then split="1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16"
elif [ "$chrom" == "13" ]; then split="1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20"
elif [ "$chrom" == "14" ]; then split="1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42"
elif [ "$chrom" == "15" ]; then split="1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42"
elif [ "$chrom" == "16" ]; then split="1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40"
elif [ "$chrom" == "17" ]; then split="1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37"
elif [ "$chrom" == "18" ]; then split="1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37"
elif [ "$chrom" == "19" ]; then split="1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27"
elif [ "$chrom" == "20" ]; then split="1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32"
elif [ "$chrom" == "21" ]; then split="1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26"
elif [ "$chrom" == "22" ]; then split="1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23"
elif [ "$chrom" == "23" ]; then split="1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25"
elif [ "$chrom" == "24" ]; then split="1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21"
elif [ "$chrom" == "25" ]; then split="1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19"
elif [ "$chrom" == "26" ]; then split="1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19"
elif [ "$chrom" == "27" ]; then split="1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19"
elif [ "$chrom" == "28" ]; then split="1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21"
elif [ "$chrom" == "29" ]; then split="1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16"
elif [ "$chrom" == "30" ]; then split="1 2 3 4 5 6 7 8 9 10 11 12 13 14"
elif [ "$chrom" = "31" ]; then split="1 2 3 4 5 6 7 8 9 10 11 12"
elif [ "$chrom" == "X" ]; then split="1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53"
fi

#cd ECA`echo $chrom`
#gunzip *gz

#for i in $split; do echo $i; done | parallel vcftools --vcf ../../2M_data_wTB_10252015.vcf --chr chr`echo $chrom` --positions ../../CHR/ECA`echo $chrom`/chr`echo $chrom`_{}.txt --keep ../`echo $breed`.txt --ldhat --out `echo $breed`_ECA`echo $chrom`_{}

#for i in $split; do echo $i; done | parallel ../../rhomap -seq `echo $breed`_ECA`echo $chrom`_{}.ldhat.sites -loc `echo $breed`_ECA`echo $chrom`_{}.ldhat.locs -lk ../`echo $breed`_lk.txt -its 10000000 -samp 2000 -burn 100000 -prefix `echo $breed`_ECA`echo $chrom`_{}

#for i in $split; do echo $i; done | parallel ../../stat -input `echo $breed`_ECA`echo $chrom`_{}rates.txt -loc `echo $breed`_ECA`echo $chrom`_{}.ldhat.locs -prefix `echo $breed`_ECA`echo $chrom`_{}
#gzip *rates.txt

for i in $split; do echo $i; done | parallel ../../LDhot/ldhot --seq `echo $breed`_ECA`echo $chrom`_{}.ldhat.sites --loc `echo $breed`_ECA`echo $chrom`_{}.ldhat.locs --lk ../`echo $breed`_lk.txt --hotdist 0.5 --step 0.5 --nsim 1000 --res `echo $breed`_ECA`echo $chrom`_{}res.txt --out `echo $breed`_ECA`echo $chrom`_{}

for i in $split; do echo $i; done | parallel ../../LDhot/ldhot_summary --res `echo $breed`_ECA`echo $chrom`_{}res.txt --hot `echo $breed`_ECA`echo $chrom`_{}.hotspots.txt --out `echo $breed`_ECA`echo $chrom`_{}

#python3 ../../rhomap.py --breed `echo $breed` --chr `echo $chrom`
