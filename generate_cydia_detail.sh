#!/bin/sh
perl -p -i -e "s/插件名字/bilibili VIP/g"  ./desc/template/cydia副本
perl -p -i -e "s/插件的描述文字/完美使用此插件的版本ID:835001394,请自行降级/g"  ./desc/template/cydia副本
#支持系统
#perl -p -i -e "s/IOS/IOS:13.5/g"  ./desc/template/cydia副本

#截图
perl -p -i -e "s/png.png/bilibilivip.png/g"   ./desc/template/cydia副本
#perl -p -i -e "s/png.png/slices21.png/g"   ./desc/template/cydia副本
#perl -p -i -e "s/png.png/slices21.png/g"   ./desc/template/cydia副本


mv ./desc/template/cydia副本 ./desc/detail/bilibilivip

cp ./desc/template/cydia样本 ./desc/template/cydia副本

