del /F /S /Q "C:\Program Files (x86)\Steam\steamapps\common\X4 Foundations\extensions\raceweaponsenabled"
mkdir "C:\Program Files (x86)\Steam\steamapps\common\X4 Foundations\extensions\raceweaponsenabled"
xcopy .\content.xml "C:\Program Files (x86)\Steam\steamapps\common\X4 Foundations\extensions\raceweaponsenabled\"
xcopy .\assets "C:\Program Files (x86)\Steam\steamapps\common\X4 Foundations\extensions\raceweaponsenabled\assets\" /E
xcopy .\libraries "C:\Program Files (x86)\Steam\steamapps\common\X4 Foundations\extensions\raceweaponsenabled\libraries\" /E