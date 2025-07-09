@echo off

dotnet tool update -g docfx
docfx docfx.json

# TODO Fix Global namespace automatically