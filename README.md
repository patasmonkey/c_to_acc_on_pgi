# c_to_acc_on_pgi

sh  command.sh

このコマンドでファイルの中にあるa.cがコンパイルされます

./yansu

このコマンドで実行が出来ると思います．

command.shの中の
-ta=tesla:cc60 はnvidiaの1080tiを使ったためにこのオプションです

動作環境
Xcode-ML https://github.com/omni-compiler/xcodeml-tools.git

pgiコンパイラ　https://www.softek.co.jp/SPG/Pgi/pgi_community.html

OS:ubuntu16.04

GPU:nvidia1080ti

ソースコードは下記のURLから持って来ました
https://www.softek.co.jp/SPG/Pgi/OpenACC/004.html#cpu_only

また，Xcode-MLをインストールして下さい
C_Frontで吐き出されるa.xmlの2行目のtimeがバクりました

まだ，バグがあると思います
あしからず…
