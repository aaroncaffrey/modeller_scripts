@echo off
echo.
echo.
echo --------------------------------------------
echo ; pisa                template_fragment_dimer_all.pdb
C:\CCP4-7\7.0\bin\pisa.exe template_fragment_dimer_all -analyse template_fragment_dimer_all.pdb
C:\CCP4-7\7.0\bin\pisa.exe template_fragment_dimer_all -list monomers
C:\CCP4-7\7.0\bin\pisa.exe template_fragment_dimer_all -list interfaces
C:\CCP4-7\7.0\bin\pisa.exe template_fragment_dimer_all -erase
echo --------------------------------------------
echo.
echo.
echo --------------------------------------------
echo ; pisa                template_dimer_all.pdb
C:\CCP4-7\7.0\bin\pisa.exe template_dimer_all -analyse template_dimer_all.pdb
C:\CCP4-7\7.0\bin\pisa.exe template_dimer_all -list monomers
C:\CCP4-7\7.0\bin\pisa.exe template_dimer_all -list interfaces
C:\CCP4-7\7.0\bin\pisa.exe template_dimer_all -erase
echo --------------------------------------------
echo.
echo.
echo --------------------------------------------
echo ; pisa                model_fragment_dimer.pdb
C:\CCP4-7\7.0\bin\pisa.exe model_fragment_dimer -analyse model_fragment_dimer.pdb
C:\CCP4-7\7.0\bin\pisa.exe model_fragment_dimer -list monomers
C:\CCP4-7\7.0\bin\pisa.exe model_fragment_dimer -list interfaces
C:\CCP4-7\7.0\bin\pisa.exe model_fragment_dimer -erase
echo --------------------------------------------
echo.
echo.
echo --------------------------------------------
echo ; pisa                model_locked_dimer.pdb
C:\CCP4-7\7.0\bin\pisa.exe model_locked_dimer -analyse model_locked_dimer.pdb
C:\CCP4-7\7.0\bin\pisa.exe model_locked_dimer -list monomers
C:\CCP4-7\7.0\bin\pisa.exe model_locked_dimer -list interfaces
C:\CCP4-7\7.0\bin\pisa.exe model_locked_dimer -erase
echo --------------------------------------------
echo.
echo.
echo --------------------------------------------
echo ; pisa                model_dimer.pdb
C:\CCP4-7\7.0\bin\pisa.exe model_dimer -analyse model_dimer.pdb
C:\CCP4-7\7.0\bin\pisa.exe model_dimer -list monomers
C:\CCP4-7\7.0\bin\pisa.exe model_dimer -list interfaces
C:\CCP4-7\7.0\bin\pisa.exe model_dimer -erase
echo --------------------------------------------
echo.
echo.
