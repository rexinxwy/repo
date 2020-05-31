#!/bin/sh
perl -p -i -e "s/插件名字/AppStore++「应用降级」/g"  ./desc/template/cydia副本
perl -p -i -e "s/插件的描述文字/允许你降级或者升级iOS 11.0-13.4应用商店中的应用程序<br\/>在appstore长按下载按钮可出来降级菜单/g"  ./desc/template/cydia副本
#支持系统
#perl -p -i -e "s/IOS/IOS:13.5/g"  ./desc/template/cydia副本

#截图
perl -p -i -e "s/png.png/appstoreplusplus.png/g"   ./desc/template/cydia副本
#perl -p -i -e "s/png.png/slices21.png/g"   ./desc/template/cydia副本
#perl -p -i -e "s/png.png/slices21.png/g"   ./desc/template/cydia副本


mv ./desc/template/cydia副本 ./desc/detail/appstoreplusplus

cp ./desc/template/cydia样本 ./desc/template/cydia副本

