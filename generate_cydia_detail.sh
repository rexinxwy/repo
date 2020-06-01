#!/bin/sh
perl -p -i -e "s/插件名字/淘宝优惠券/g"  ./desc/template/cydia副本
perl -p -i -e "s/插件的描述文字/目前测试支持各个版本的淘宝客户端<br\/>在淘宝客户端任一商品界面右下角添加历史价格和优惠券/g"  ./desc/template/cydia副本
#支持系统
#perl -p -i -e "s/IOS/IOS:13.5/g"  ./desc/template/cydia副本

#截图
perl -p -i -e "s/png.png/taobaoyouhuiquan.png/g"   ./desc/template/cydia副本
#perl -p -i -e "s/png.png/slices21.png/g"   ./desc/template/cydia副本
#perl -p -i -e "s/png.png/slices21.png/g"   ./desc/template/cydia副本


mv ./desc/template/cydia副本 ./desc/detail/taobaoyouhuiquan

cp ./desc/template/cydia样本 ./desc/template/cydia副本

