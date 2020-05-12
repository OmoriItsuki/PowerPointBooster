@echo off
setlocal enabledelayedexpansion


if exist %1 (echo 解凍を開始します。
cd %~p1
mkdir %~n1
cd %~n1
if not exist ppt unzip %1
cd ppt/media
echo 出力完了
if exist %~n1/ppt/media/list2.txt(del /Q %~n1/ppt/media/list2.txt)
set /A n=1
for  %%a in (*.m4a) do (
echo file 'media!n!.m4a' >> list.txt
set /A n=n+1
)
ffmpeg -f concat -i list.txt -c copy output.m4a
ffmpeg -i output.m4a -vf setpts=PTS/2.0 -af atempo=2.0 output2.m4a
output2.m4a
)
