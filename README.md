### Welcome to the Loongson2F for OpenWrt wiki!

### 用于OpenWrt backfire_10.03.1的target/linux

Toolchain:
=====================
* Binutils：
        >= 2.20.2加入了对-mfix-ls2f-kernel的支持。
        之前的软件包则需要打补丁。
* GCC：
        >=4.4才有专门支持loongson选型-march=loongson2f。
        如果gcc小于4.4，直接使用-march=r4600，指令集与MIPS R4600处理器兼容。

![龙芯2F笔记本运行OpenWrt](http://img.my.csdn.net/uploads/201405/25/1401012988_2372.jpg)

