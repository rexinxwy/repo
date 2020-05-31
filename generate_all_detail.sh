#!/bin/sh
perl -p -i -e "s/插件名字/bilibili VIP「大会员」/g"  ../desc/template/cydia副本 ../desc/template/sileo副本.json
perl -p -i -e "s/插件的描述文字/对设置里面的标题分类./g"  ../desc/template/cydia副本 ../desc/template/sileo副本.json
#支持系统
perl -p -i -e "s/IOS:11-12/IOS:13/g"  ../desc/template/cydia副本 ../desc/template/sileo副本.json
perl -p -i -e "s/1.0.0/0.9.6b/g"  ../desc/template/cydia副本 ../desc/template/sileo副本.json
#更新时间
perl -p -i -e "s/2019-01-21/2019-05-04/g"  ../desc/template/sileo副本.json
perl -p -i -e "s/暂时没有历史版本/2019-05-04更新支持A12/g"  ../desc/template/cydia副本
#截图
#perl -p -i -e "s/1.png/slices21.png/g"   ../desc/template/sileo副本.json
#perl -p -i -e "s/2.png/slices22.png/g"   ../desc/template/sileo副本.json
#perl -p -i -e "s/3.png/slices23.png/g"   ../desc/template/sileo副本.json
#perl -p -i -e "s/4.png/slices23.png/g"   ../desc/template/sileo副本.json
#perl -p -i -e "s/ipX.gif/slices21.png/g"  ../desc/template/cydia副本
mv ../desc/template/cydia副本 ../desc/detail/bilibilivip
mv ../desc/template/sileo副本.json ../desc/detail/bilibilivip.json


cp ../desc/template/cydia样本 ../desc/template/cydia副本
cp ../desc/template/sileo样本.json ../desc/template/sileo副本.json




