echo off

set folder="liberacion_%date:/=-%"
mkdir %folder%

copy GRUPOVMRAM-EDL.xlsx %folder%\GRUPOVMRAM-DL.xlsx
cd %folder%

mkdir codigo
mkdir documentacion
mkdir ejecutables
mkdir scripts

