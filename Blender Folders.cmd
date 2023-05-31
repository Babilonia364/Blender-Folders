@echo off

set /p "name=Digite o nome do seu projeto: "

mkdir "%name%"
chdir "%name%"
mkdir "blender"
mkdir "render"
mkdir "tex"
mkdir "refs"

echo Diretórios criados com sucesso