REM @echo off
IF EXIST "template_ligand_after_substitution.ali" (
	set HDF5_DISABLE_VERSION_CHECK=2
	C:\Anaconda3\python.exe c:\modeller_scripts\modeller_monomer_salign.py > modeller_monomer_salign.log
	C:\Anaconda3\python.exe c:\modeller_scripts\modeller_monomer_align2D.py > modeller_monomer_align2D.log
	C:\Anaconda3\python.exe c:\modeller_scripts\modeller_monomer_model-single.py > modeller_monomer_model-single.log
	ren query.?????????.pdb model_monomer.pdb
	C:\Anaconda3\python.exe c:\modeller_scripts\modeller_monomer_assessment.py > modeller_monomer_assessment.log
	cd %this_dir%
)
