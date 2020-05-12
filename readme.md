# PowerPointBoosterとは
- PowerPointのファイルから音声ファイルを抽出してくれるよ
- 抽出されたファイルは繋げられて1つのファイルになるよ
- 出力された音声ファイルは2倍速だよ

# 注意
- batファイル初めて使ったから実行は自己責任でね☆
- 無駄なフォルダが生成されます。適当なフォルダにcdしてから使ってください
- ffmpegが導入されていることが前提です。未導入の方は下で説明しているので参照してください
- 同じパワポファイルを2度以上同じフォルダ内で実行しないでください。ワイの実装力不足でバグります
- macOS?知らんwindowsでしか絶対動かない。batファイルの時点で察しろ

# 使い方
1. コマンドプロンプトを起動してね
2. PowerPointBooster.batをコマンドプロンプトの画面にD&D
3. 半角スペースをいれてからパワポファイルをD&D
4. Enterをタッーン！
5. 処理が終了すれば自動で音声が再生されます
- 例.
```
C:\Users\kinok>D:\UnityHub\PowerPointBooster\PowerPointBooster.bat C:\Users\kinok\Documents\レポート類\無線通信\第01回_オンライン視聴教材_4.ppsx
```

# ffmpegの導入
## ffmpegとは
- 動画とか音声をコマンドでいじれる便利なツールだよ
## 導入方法
- [ここ](https://fukatsu.tech/windows-ffmpeg)を参照してね
