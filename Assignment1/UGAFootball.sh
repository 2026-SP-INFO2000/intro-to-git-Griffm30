#!/bin/bash
mkdir dawgs
cd dawgs
touch TroyBowles.txt KendallMilton.txt JordanDavis.txt GeorgePickens.txt KeleeRingo.txt BrockBowers.txt JalenCarter.txt DaijunEdwards.txt NakobeDean.txt DevinWillis.txt WalkerLittle.txt KirbySmart.txt MikeBopp.txt Staff1.txt
mkdir players coaches
mv TroyBowles.txt KendallMilton.txt JordanDavis.txt GeorgePickens.txt KeleeRingo.txt BrockBowers.txt JalenCarter.txt DaijunEdwards.txt NakobeDean.txt DevinWillis.txt WalkerLittle.txt players/
mv KirbySmart.txt MikeBopp.txt Staff1.txt coaches/
mv coaches coachesAndStaff
ls -l
cd players
pwd
ls
cd ../coachesAndStaff
ls
cd ..
mkdir rivals
cd rivals
touch alabama.txt florida.txt tech.txt
cd ..
mkdir medals
cd medals
touch 2022.txt 2021.txt 1980.txt 1942.txt
cd ..
mkdir allFiles
cp players/*.txt allFiles/
cp coachesAndStaff/*.txt allFiles/
cp medals/*.txt allFiles/
cp rivals/*.txt allFiles/
rm -r rivals
cd ..

