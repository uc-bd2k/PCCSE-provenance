#!/bin/bash
TAB=$'\t' 

find ./alltogether-08-02-18 -name "*.gct" -exec gsed -i.back 's/S465/S434/g; s/E7EUY8/Q8TBZ3/g;' {} \;
find ./alltogether-08-02-18 -name "*.gct" -exec gsed -i.back 's/S2218/S1073/g; s/E7EVA0/P27816/g;' {} \;
find ./alltogether-08-02-18 -name "*.gct" -exec gsed -i.back 's/S692/S691/g; ;' {} \;
find ./alltogether-08-02-18 -name "*.gct" -exec gsed -i.back 's/S247/S362/g; s/S304/S362/g;' {} \;
find ./alltogether-08-02-18 -name "*.gct" -exec gsed -i.back 's/S1012/S1023/g;' {} \;
find ./alltogether-08-02-18 -name "*.gct" -exec gsed -i.back 's/5473_MAPKAPK1A_S230_KAYS\[+80\]FC\[+57\]GTVEYM\[+16\]APEVVNR/5473_MAPKAPK1A_S221_KAYS\[+80\]FC\[+57\]GTVEYM\[+16\]APEVVNR/g; s/5473_MAPKAPK1A_S230[[:space:]]S230/5473_MAPKAPK1A_S221\tS221/g;' {} \;
find ./alltogether-08-02-18 -name "*.gct" -exec sed -i.back 's/5473_MAPKAPK1A_S230_KAYS\[+80\]FC\[+57\]GTVEYMAPEVVNR/5473_MAPKAPK1A_S221_KAYS\[+80\]FC\[+57\]GTVEYMAPEVVNR/g; s/5473_MAPKAPK1A_S230[[:space:]]S230/5473_MAPKAPK1A_S221\tS221/g;' {} \;

find ./alltogether-08-02-18 -name "*.gct" -exec gsed -i.back 's/S774/S738/g; s/Q96RR5/Q9ULW0/g;' {} \;


find ./alltogether-08-02-18 -name "*.gct" -exec gsed -i.back 's/S491/S490/g;' {} \;
find ./alltogether-08-02-18 -name "*.gct" -exec gsed -i.back 's/T2675/T2673/g;' {} \;
find ./alltogether-08-02-18 -name "*.gct" -exec gsed -i.back 's/S1546/S1544/g;' {} \;
find ./alltogether-08-02-18 -name "*.gct" -exec gsed -i.back 's/T3893/T4030/g;' {} \;

# This is for TQLWASEPGT[+80]PPLPTSLPSQNPILK that has the protein name wrong
find ./alltogether-08-02-18 -name "*.gct" -exec gsed -i.back 's/TRUE[[:space:]]51593/TRUE\tQ9BXP5/g;' {} \;
find ./alltogether-08-02-18 -name "*.gct" -exec gsed -i.back 's/\}[[:space:]]51593/\}\tQ9BXP5/g;' {} \;

#This is for TQLWASEPGT[+80]PPLPTSLPSQNPILK that every thing is wrong The order is important
find ./alltogether-08-02-18 -name "*.gct" -exec gsed -i.back -e '/S353/  s/TRUE[[:space:]]Q9UQ35/TRUE\tQ9BXP5/g;' {} \;
find ./alltogether-08-02-18 -name "*.gct" -exec gsed -i.back -e '/S353/  s/\}[[:space:]]Q9UQ35/\}\tQ9BXP5/g;' {} \;
find ./alltogether-08-02-18 -name "*.gct" -exec gsed -i.back 's/8380_HSPC075_S353_TQLWASEPGT\[+80\]PPLPTSLPSQNPILK/9841_ARS2_T544_TQLWASEPGT\[+80\]PPLPTSLPSQNPILK/g;' {} \;
find ./alltogether-08-02-18 -name "*.gct" -exec gsed -i.back -e '/S353/  s/23524[[:space:]]SRRM2/51593\tSRRT/g;' {} \;
find ./alltogether-08-02-18 -name "*.gct" -exec gsed -i.back -e '/S353/  s/CL41[[:space:]]SRRM2_CL41/CL42\tSRRT_CL42/g;' {} \;
find ./alltogether-08-02-18 -name "*.gct" -exec gsed -i.back 's/8380_HSPC075_S353[[:space:]]S353/9841_ARS2_T544\tT544/g;' {} \;


find ./alltogether-08-02-18 -name "*.gct" -exec gsed -i.back 's/T611/T610/g;' {} \;
