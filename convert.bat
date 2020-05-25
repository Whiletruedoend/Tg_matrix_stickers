@echo off
for %%f in (.\webp\*.webp) do (
.\_Tools\bin\dwebp.exe %%f -nofancy -nodither -nofilter -mt -o .\png\%%~nf.png
)