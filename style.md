StylePac from termux-ohmyzsh

Thanks:https://github.com/Cabbagec/termux-ohmyzsh

```shell
(test -f ~/style.tar.gz&&rm ~/style.tar.gz; test -d ~/.termux&&rm -rf ~/.termux)
(cd ~; curl -O https://raw.githubusercontent.com/myfreess/oh-my-termux/master/style.tar.gz&&tar -xzf style.tar.gz)
#style pac 部署完成
$HOME/.termux/colors.sh
$HOME/.termux/fonts.sh
#只是选什么字体好呢……
```