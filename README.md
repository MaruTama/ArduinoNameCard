# Arduino 名刺
これはArduino uno互換基板の名刺のテンプレートです.

# 環境バージョン
KiCad 4.0.7  
ArduinoIDE 1.8.2  
Ubuntu 16.04(当方)  
基本的にArduinoIDEとKiCadはクロスプラットフォームでOS依存しないので、OSは問いません.

# 環境構築方法
## ArduinoIDEのインストール
### windows
直接公式からダウンロードのダウンロードに時間がかかることがあったので,  
Chocolateyでインストールするのがオススメです.

Chocolateyのインストールは,
["Chocolateyを使った環境構築の時のメモ"](https://qiita.com/konta220/items/95b40b4647a737cb51aa)
を参照してください.


管理者権限でcmd or PowerShellを開き, ArduinoIDEのインストールします.

```
> choco upgrade chocolatey
> choco install arduino
```

2回質問が来るのですが "Yes" で構いません.
![](./res/img/win_choco.png)

ドライバーをインストールするか数回問われるので, すべてインストールします.
![](./res/img/win_driver.png)

### mac
macはbrewでインストール
```
brew cask install arduino
```

### Ubuntu
["ここ"](https://www.arduino.cc/en/Main/Software)から、最新のlinux 32 or 64.zipをダウンロードします.    
ダウンロードしたファイルが arduino-1.8.2-linux64.tar.xz の時のインストール方法は以下のとおりです.
```
$ sudo tar -Jxvf arduino-1.8.2-linux64.tar.xz -C /usr/share
$ cd /usr/share
$ sudo mv arduino-1.8.2/ arduino
# シンボリックリンクを作成
$ sudo ln -s /usr/share/arduino/arduino /usr/local/bin/arduino
# 実行
$ arduino
# もしポートが使えないときは管理者権限で実行する
$ sudo arduino
```


## Kicadのインストール
### windows

chocoでのインストールする場合は次のコマンドを実行します
```
> choco upgrade chocolatey
> choco install kicad
```

インストーラーを用いてインストールする場合は、下記の公式サイトからインストーラーをダウンロードします.  
[http://kicad-pcb.org/download/windows/](http://kicad-pcb.org/download/windows/)

### mac
インストーラーを用いてインストールする場合は、下記の公式サイトからインストーラーをダウンロードします.  
"KiCad main package"は、ライブラリをgithubに置いているもの.  
"KiCad extras"は、ライブラリをローカルに置くもの.  
[http://kicad-pcb.org/download/osx/](http://kicad-pcb.org/download/osx/)

### ubuntu
次のコマンドを実行します.
```
$ sudo add-apt-repository --yes ppa:js-reynaud/kicad-4
$ sudo apt update
$ sudo apt install kicad

```

## Kicadの設定
コンポーネントライブラリは「〜.libファイル」で、そのファイル中に各コンポーネントが内包されています  
コンポーネントライブラリのパス  

| Component library files | User defind search path |
|:------------|:--------------|
| res/lib/ArduinoNameCard.lib | res/lib |

フットプリントライブラリは「〜.pretty」というフォルダで、各フットプリントのファイル「.kicad_mod」が入っています  
フットプリントのライブラリのパス

| nickname | path |
|:------------|:--------------|
| ArduinoNameCard | ${KIPRJMOD}/res/lib/ArduinoNameCard.pretty |

### kicadライブラリ
FT232RL.libに関しては,
["Quick KICAD Library Component Builder"](http://kicad.rohrbacher.net/quicklib.php)というサービスにて作成しました

ATMEGA328-AUのライブラリは, ["ここ"](https://www.snapeda.com/parts/ATMEGA328-AU/Atmel/view-part/)からダウンロードしました


## 名前等をフットプリントとして挿入する


## ブートローダーの書き込み
書き込みの方法は、["ATMEGA328P を Arduino として使う"](https://ht-deko.com/arduino/atmega328p.html)を参照してください  
次の組み合わせでArduinoUNOと名刺基板を接続します  

| Arduino UNO | ATMEGA328P-AU | 名刺（基板）での位置 |
|:------------|:--------------|:----------------|
| D10 (SS)    | 29 (RESET)    | RST |
| D11 (MOSI)  | 15 (MOSI)     | D11 |
| D12 (MISO)  | 16 (MISO)     | D12 |
| D13 (SCK)   | 13 (SCK)      | D13 |
| 5V          | 4 or 6        | 5V  |
| GND         | 3 or 5        | GND |
