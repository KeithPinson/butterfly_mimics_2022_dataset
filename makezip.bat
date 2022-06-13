rem @echo off

@echo Making Dataset Zip File

@set ZipList=zipfiles.lst
@set SevenZip="C:\Program Files (x86)\7-Zip\7z.exe"
@set ZipFileName=YOYMimics-2022-dataset.zip

%SevenZip% a  -tzip -spf -mx9 -mmt "%ZipFileName%" @"%ZipList%" -bb

@pause 

 

 




