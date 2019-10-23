del /F /S /Q .\release\*
mkdir release
mkdir release\raceweaponsenabled
xcopy .\content.xml .\release\raceweaponsenabled\
xcopy .\assets .\release\raceweaponsenabled\assets\ /E
xcopy .\libraries .\release\raceweaponsenabled\libraries\ /E
"C:\Program Files (x86)\Steam\steamapps\common\X Tools\WorkshopTool.exe" update -path ".\release\raceweaponsenabled" -buildcat -changenote %1