@echo off
set src_folder=C:\Users\priya.khodwe\Google Drive\Personal\Pictures
set dst_folder='C:\Users\priya.khodwe\Desktop\target'
for /f "tokens=*" %%i in (MyFileList.txt) DO (
    xcopy "%src_folder%\%%i" target 
)