# Arduino Name(Business) Card

[日本版 READE](./README_JP.md)  
This is a template with Arduino uno compatibility board.  
It is only one master, it is created with a business card size of 91 x 55 mm.  

If you wanna create as panelized boards, see the [twoBoards branch](https://github.com/MaruTama/ArduinoNameCard/tree/twoBoards) .  

![front_of_card.png](https://qiita-image-store.s3.amazonaws.com/0/70879/2e77843c-6e1c-10d9-aa70-b0e3f751a8f0.png)
![back_of_card.png](https://qiita-image-store.s3.amazonaws.com/0/70879/a7862201-bba9-eaf6-7349-21dd4562ff36.png)  

This was written sample code(blink) with board.
![blink.gif](https://qiita-image-store.s3.amazonaws.com/0/70879/a106e90a-53b5-c583-1349-2a9e9be3a7ac.gif)

# Environment version
- KiCad 4.0.7
- ArduinoIDE 1.8.2
- GIMP 2.8
- Ubuntu 16.04 and macOS High Sierra (my environment)

Basically, ArduinoIDE, KiCad, GIMP are cross-platform and do not depend on OS.  

# Environment construction method
## Installation of Arduino IDE
### windows
It is recommended to install with Chocolatey.  
because since installer took time to download from the official site.  

Installation of Chocolatey
["Chocolateyを使った環境構築の時のメモ"](https://qiita.com/konta220/items/95b40b4647a737cb51aa)
 please refer above.  

To open cmd or PowerShell with administrator privileges.  

```
> Chocolate Upgrade Chocolate
> Chocolate installation arduino
```

It is OK to response "Yes" that the question comes twice.  
![win_choco.png](https://qiita-image-store.s3.amazonaws.com/0/70879/615bbdf1-cf88-8f4c-6558-ce8a967dd668.png)  

Install the All drivers for Arduino.  
![win_driver.png](https://qiita-image-store.s3.amazonaws.com/0/70879/f9474547-8c4a-2e98-b71c-518dcd02a14a.png)  

### Mac
Mac is using brew to install Arduino IDE

```
brew cask install arduino
```

### Ubuntu
["Here"](https://www.arduino.cc/en/Main/Software), download the latest Linux 32 or 64. zip.  
The installation method when downloaded file is arduino-1.8.2-linux64.tar.xz.  

```
$ sudo tar -Jxvf arduino-1.8.2-linux64.tar.xz -C /usr/share
$ cd /usr/share
$ sudo mv arduino-1.8.2/ arduino
# Create a symbolic link.
$ sudo ln -s /usr/share/arduino/arduino /usr/local/bin/arduino
# 実行
$ arduino
# Run it with administrator privileges when if you can not use the port.
$ sudo arduino
```

## Installation Kicad
### windows
#### Install with choco
To install with choco, execute the following commands.  

```
> choco upgrade chocolatey
> choco install kicad
```

### Install with Installer
If you are installing using the installer, download the installer from the official website below.  
[http://kicad-pcb.org/download/windows/](http://kicad-pcb.org/download/windows/)  

### Mac
If you are installing using the installer, download the installer from the official website below.  
"KiCad main package" is what component files puts the library in github.  
"KiCad extras" is what the component files puts the library in local directory.  
[http://kicad-pcb.org/download/osx/](http://kicad-pcb.org/download/osx/)  

### ubuntu
Execute the following commands.  

```
$ sudo add-apt-repository --yes ppa:js-reynaud/kicad-4
$ sudo apt update
$ sudo apt install kicad
```

## Setting of Kicad
### Component library
The component library is "~. Lib file".  
And each component is included in the file.  

Container Nebraska Pass

| Component library file | User defined search path |
|: ------------ |: -------------- |
| res/lib/ArduinoNameCard.lib | res/lib |

### Footprint Library
The footprint library is a folder as a "~.Pretty".  
And contains the file ".kicad_mod" of each part footprint.  

Footprint library path  

| Nickname | Pass |
|: ------------ |: -------------- |
| ArduinoNameCard | $ {KIPRJMOD} /res/lib/ArduinoNameCard.pretty |

### kicad library

Basically chip parts are unified to the following sizes.  

| EIA | JIS |
|: ------- |: ------- |
| 0805 | 2012 |

["Quick KICAD Library Component Builder"](http://kicad.rohrbacher.net/quicklib.php)
FT232RL.lib was created with above that using website.  

The ATMEGA 328-AU library was downloaded from ["here"](https://www.snapeda.com/parts/ATMEGA328-AU/Atmel/view-part/)


# # Build Arduino Name cards
Create a PCB footprint from the image.

### 1. Create an image according to the size of the free space on the Name Card
Create new image that using gimp.
Set about 1000dpi.  
![create_img.png](https://qiita-image-store.s3.amazonaws.com/0/70879/c26f6148-ad70-7a58-298a-abd3b1a02ae6.png)  

The image used this time is put in [./res/img/origin](https://github.com/MaruTama/ArduinoNameCard/tree/master/res/img/origin) of the repository.
Please use this.  

Each image is supposed to write the following things.  
 - affiliation.png -> affiliation
 - name.png -> name
 - address.png -> contact information


### 2. Enter pictures and characters in the picture
As an example, let's write the name in name.png.  
Binarize the image when if in case color image. -> 3  
![input_fig.png](https://qiita-image-store.s3.amazonaws.com/0/70879/bc86a429-c0c8-ee30-3043-075d519072a5.png)  


### 3. I will make a black character white character
You need color turn when it's a white background and black character that  using gimp.  
how to turn color.  
menu -> colors -> Inverted.  
<img width="750" alt="invert_img.png" src="https://qiita-image-store.s3.amazonaws.com/0/70879/8dc54e44-9b2c-20da-3ac2-462678c88478.png">  


### 4. Create a footprint
You can choose **silk** or **copper** what information to be placed on the board.  
If you put it in silk it will look like affiliation.png in the figure below.  
If it is copper, it will be like name.png and address.png.  
![using_images.png](https://qiita-image-store.s3.amazonaws.com/0/70879/90b74999-e47b-e2a3-3fe4-81d65c4309a6.png)  

Start "bimmpa to component".  
![bmp2cmp.png](https://qiita-image-store.s3.amazonaws.com/0/70879/65068573-4805-e769-26ce-10b5beb110a0.png)  

To create a silk -> to 5
To create a copper → to 6

### 5. Create with silk
Click "Load bitmap".  
As an example this time, I read name.png.  
Check sure the resolution is about 1000 dpi.  

Check "Front silk screen".
Click "Export" after to generate output the filename.  
set name of output file as a name_silk.kicad_mod.  
![make_silk.png](https://qiita-image-store.s3.amazonaws.com/0/70879/4a3507a2-b9e4-fae1-f1d7-13616c5f261c.png)  


### 6. Create with copper
Click "Load bitmap".  
As an example this time, I read name.png.  
Check sure the resolution is about 1000 dpi.  

Check "Front solder mask".  
Click "Export" after to generate output the filename.  
set name of output file as a name_mask.kicad_mod.   
![make_mask.png](https://qiita-image-store.s3.amazonaws.com/0/70879/4a054efd-e3ab-82bc-f2b4-89291123fbd7.png)  


Process the output footprint of name_mask.kicad_mod.  
In we will make that using the resist mask and the copper.  

The script is written in Python.  
A script is placed in [./python/main.py](https://github.com/MaruTama/ArduinoNameCard/blob/master/python/main.py) in the repository.  
Execute the following command to create a footprint.  

```
$ cd "Route of this project"
$ python python/main.py  res/lib/ArduinoNameCard.pretty/name_mask.kicad_mod
```

Then name_mask_and_cu.kicad_mod is generated.  

(If it is not generated, open name_cu.kicad_mod, copy the items included after "fp_ploy", replace "F.Mask" with "F.Cu", append the copied contents name_mask_and_cu. Please save it as kicad_mod.)  

### 7. Add a footprint to the library
Select ArduinoNameCard as the working library.  
![import0.png](https://qiita-image-store.s3.amazonaws.com/0/70879/e33843f0-945c-74dc-dcdd-0575cb54ed96.png)  

Read the output file.  
![import1.png](https://qiita-image-store.s3.amazonaws.com/0/70879/d77af3e5-01ed-49b5-6efe-31194b484fa1.png)  


Save the component in the library.  
If you are creating with silk, save it as "name_silk.kicad_mod".  
If you are using copper foil, save it as "name_mask_and_cu.kicad_mod".  
![import2.png](https://qiita-image-store.s3.amazonaws.com/0/70879/456f297f-22bf-2a20-fb43-9700d20cd009.png)  


### 8. Installation on board
It's easiest to replace the existing footprint.  
Right click on the existing footprint.  
"Footprint exchange" -> "Footprint G *** ",  after opens the window.  
<img width="750" alt="change_footprint.png" src="https://qiita-image-store.s3.amazonaws.com/0/70879/80ecb8f1-792e-281a-7acc-06617b44c2c6.png">


Press the footprint list and select the saved footprint.
<img width="750" alt="list_of_footprint.png" src="https://qiita-image-store.s3.amazonaws.com/0/70879/2a4f079f-5dd2-b450-08eb-cd01f803d55f.png">


Press "Apply" to change the flip print.
<img width = "751" alt = "apply_footprint.png" src = <img width="751" alt="apply_footprint.png" src="https://qiita-image-store.s3.amazonaws.com/0/70879/9cd79dde-6129-246e-c983-3e78caef68d9.png">


### 9. The solid filling of GND.
Click a red square place.  
![beta_GND.png](https://qiita-image-store.s3.amazonaws.com/0/70879/c9279343-2d01-350f-9734-212fb76995ee.png)

Right click anywhere on the board and the following menu will appear.  
Select "Fill all zones" .  
<img width="296" alt="スクリーンショット 2018-08-08 14.23.31.png" src="https://qiita-image-store.s3.amazonaws.com/0/70879/079f5a61-6b1d-01ba-4c8f-f9c8af47bd50.png">

This completes filling with solid of GND.

### 10. Confirmation
You can check it with 3D viewer in Menu -> "View" -> "3D viewer".  
![3Dviewer.png](https://qiita-image-store.s3.amazonaws.com/0/70879/d6ffde87-615c-0c04-0f84-eb694d96bf51.png)



# Order the board
### Creating Gerber data
How to create Gerber is that see this refer.  
[★kicad (Mac OSX Version: 4.0.5 release build)版でFusionPCB用ガーバーデータの作り方．](http://atmel.client.jp/fusionpcb.html).

Output gerver with "Menu" -> "file" -> "plot" .  
![output_gerver.png](https://qiita-image-store.s3.amazonaws.com/0/70879/f62b4e4e-96c2-6fa3-0124-f90bb99dc70c.png)  

And output drill data.  
![output_drill.png](https://qiita-image-store.s3.amazonaws.com/0/70879/3dbb45bf-b820-029a-40df-337538d40f19.png)  

#### Rename Gerber datas
Rename gerver data to ArduinoNameCard.  
![renamed.png](https://qiita-image-store.s3.amazonaws.com/0/70879/1b37cc4e-b98f-ae53-6754-9058868e9557.png)  

#### Create a zip of Gerber data
Export Compress every folder and put it in zip.  
Rename zip file name to ArduinoNameCard.  

### Placement order of board
You can check it by preview of seeed fusion.  
Select your favorite color.  
![top_green.png](https://qiita-image-store.s3.amazonaws.com/0/70879/f0c6a12e-d749-1a2a-b240-c7e09d265e8c.png)
![bottom_green.png](https://qiita-image-store.s3.amazonaws.com/0/70879/515d2717-04fa-5287-5293-28c4e0bfae79.png)

We will order the thickness of the board with **0.6 mm**.  

# Order parts
serial conversion part

| Parts | Number used for a board | Price at Akitsuki or DigKey |
|: ------------ | |: -------------- |: ---------------- |
| [FT232RL] (http://akizukidenshi.com/catalog/g/gI-01739/) | 1 | ¥ 400 |
| [1 kΩ] (http://akizukidenshi.com/catalog/g/gR-11796/) | 2 | ¥ 100 |
| [0.1 μF] (http://akizukidenshi.com/catalog/g/gP-00355/) | 2 | ¥ 150 |
| [10 μF] (http://akizukidenshi.com/catalog/g/gP 07388/) | 1 | ¥ 150 |
| [Red LED] (http://akizukidenshi.com/catalog/g/gI 06419/) | 1 | ¥ 150 |
| [Green LED] (http://akizukidenshi.com/catalog/g/gI 06492/) | 1 | ¥ 150 |

Arduino compatible part

| Parts | Number used for 1 piece | Price at Akitsuki or DigKey |
|: ------------ | |: -------------- |: ---------------- |
| [ATMEGA 328 P-AU] (http://akizukidenshi.com/catalog/g/gI 04386/) | 1 | ¥ 230 |
| [Crystal oscillator 16 MHz] (http://akizukidenshi.com/catalog/g/gP - 8671/) | 1 | ¥ 30 |
| [10 kΩ] (http://akizukidenshi.com/catalog/g/gR-11797/) | 1 | ¥ 100 |
| [1 kΩ] (http://akizukidenshi.com/catalog/g/gR-11796/) | 2 | ¥ 100 |
| [330 Ω] (https://www.digikey.jp/product-detail/en/stackpole-electronics-inc/RMCF0805JT330R/RMCF0805JT330RCT-ND/1942547) | 1 | ¥ 19 |
| [0.1 μF] (http://akizukidenshi.com/catalog/g/gP-00355/) | 1 | ¥ 150 |
| [22 pF] (https://www.digikey.jp/product-detail/en/murata-electronics-north-america/GRM21A5C2E220JW01D/490-5534-1-ND/2334930) | 2 | ¥ 295 |
| [Hughes] (http://akizukidenshi.com/catalog/g/gP-12636/) | 1 | ¥ 200 |
| [Red LED] (http://akizukidenshi.com/catalog/g/gI 06419/) | 1 | ¥ 150 |
| [Tact switch] (http://akizukidenshi.com/catalog/g/gP 06185/) | 1 | ¥ 100 |

## Boot loader write
Write method with optifix.  
For the procedure,
please refer to ["【Arduino 1.6.3】 Arduino UnoでATmega328P-PUにブートローダを書き込む"](http://ijmp320.hatenablog.jp/entry/2015/05/16/121922)

flashing before soldering using ["IC socket"](http://www.aitendo.com/product/15796).  

Connect Arduino UNO and ATMEGA 328P-AU with the following combination.  

| Arduino UNO | ATMEGA 328 P-AU | Location on business card (board) |
|: ------------ | |: -------------- |: ---------------- |
| D 10 (SS) | 29 (RESET) | RST |
| D11 (MOSI) | 15 (MOSI) | D11 |
| D 12 (MISO) | 16 (MISO) | D 12 |
| D13 (SCK) | 17 (SCK) | D13 |
| 5 V | 4 or 6 | 5 V |
| GND | 3 or 5 | GND |

## Soldering
FT232RL is narrow between pins and it's difficult to solder.  
Although soldering can be done normally, I recommend that you follow the procedure below.  

### 1. Apply more flux.
![flux.png](https://qiita-image-store.s3.amazonaws.com/0/70879/49a19f48-6b89-5897-c7ff-14c4fc9f998b.png)  


### 2. Add a light solder to the land first.
![solder.png](https://qiita-image-store.s3.amazonaws.com/0/70879/af93b95c-ae5f-cae4-baf0-749a5291f82b.png)  


### 3. Align the feet, fix it by applying a soldering iron from the top.
![put_on_ic.png](https://qiita-image-store.s3.amazonaws.com/0/70879/28772e8e-a681-0a8a-8cbb-99e89f5489c5.png)  
