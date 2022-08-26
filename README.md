# FQAOSP

# V1.1.5

1.修复appopsinfo无法正常禁用组件问题

2.新增文件搜索功能

3.新增各个功能模块帮助说明选项以及功能介绍

4.新增应用备份里的详细备份、备份类型两个选项

5.修改版本号为1.1.5


# V1.1.4a

1.修复调用命令时会出现部分语法错误问题

2.修改extract脚本

3.修改版本号为1.1.4a


# V1.1.4

1.更改备份脚本压缩为tar.xz

2.修复应用分身功能不稳定问题，采用handler代替线程池

3.完善libterm库功能

4.修復若干bug

5.修改版本号为1.1.4


# V1.1.3

1.修復備份脚本無法正確備份、還原問題

2.修復應用分身不穩定功能，移除綫程池采用handler代替

3.添加libterm庫，添加jni調用命令功能

4.修復若干bug

5.修改版本号为1.1.3


# V1.1.2

1.首页新增应用恢复与备份选项

2.添加应用恢复与备份功能脚本

3.添加apks文件安装脚本

4.支持apks/split apk类型应用备份、恢复

5.fqtools.tar新增bar脚本，支持apks文件安装、应用备份与恢复

6.优化分身管理效率，修复线程问题

7.修改版本号为1.1.2


# V1.1.1

1.应用管理界面长按功能新增：应用安装功能

2.应用管理界面新增选择应用功能，选择本地应用可长按复制apk信息

3.新增应用版本号、大小显示

4.新增后台各个应用内存占用显示

5.优化后台清理效率

6.分离multiFunc工具类，新增filetools用于处理文件操作

7.删除小组件

8.修改版本号为1.1.1

9.更改签名文件

10.新增apks文件

# V1.1.0

1.移除应用提取功能界面,应用提取功能附加到应用管理功能长按界面

2.应用管理界面长按功能新增：应用卸载、提取功能

3.修复分身应用查询时出现主线程卡死问题

4.修改版本号为1.1.0


# V1.0.9

1.添加应用管理部分,长按导出已勾选应用包名功能

2.修改版本号为1.0.9


# V1.0.8

1.添加app包名显示

2.完善搜索功能，新增包名搜索

3.添加应用信息复制

4.修改版本号为1.0.8



# V1.0.7

1.修复appopsinfo修改部分组件失败

2.剔除小部件功能，但保留小部件选项

3.完善搜索功能，不区分大小写

4.修改appopsinfo组件排序方式

5.修改版本号为1.0.7


# V1.0.6

1.应用权限、服务、活动项更改操作方式，简化操作

2.更改后台管理操作方式，简化操作

3.在上述功能页面新增搜索框,提供搜索功能

4.强化部分功能

5.修改版本号为1.0.6



# V1.0.5

1.优化应用管理(appops)网络管理功能并简化界面

2.修复listview滑动时，checkbox选中界面变回未选中问题

3.优化效率



# V1.0.4

1.添加应用分身数据库

2.修复新增应用分身时，相关应用默认同步到所有用户问题

3.sql管理新增分身数据库增删改查

4.改为release签名版本


# V1.0.3

1.添加killapp勾选列表存入数据库，方便下次默认调用

2.添加killapp数据库增删改查功能


# V1.0.2

1.新增分身应用管理功能

2.强化appops

3.添加各个功能组件窗口标题

4.添加应用搜索功能

5.修复导入外部文件时大小显示错误问题

6.更改版本号为1.0.2



# V1.0.1

1.缓解分身功能卡死、闪退、无响应问题

2.添加相关提示框

3.在主页添加跳转工具包检查页面

4.优化部分效率问题

2022年4月10日11点25分


# V1.0.0

FQAOSP

1、支持已安装应用导出、组件禁用/启用、权限授权/撤销、活动项禁用/启用

2、支持将手机上的镜像文件以U盘模式挂载到电脑上，能让电脑识别

3、支持工具包外部导入，减少体积占用

4、支持apk反编译、回编译

5、支持boot、recovery解包/打包

6、支持应用分身，默认限制1024个

7、后台管理，一键清理、选中部分、未选中部分

8、支持已安装应用禁用、启用，添加主流深度定制ui禁用app策略，一键禁用


后续待添加。。。。

2022年4月9日18点07分


# V1.0.0-BETA

添加应用组件禁用与启用功能，可修改应用服务、权限、活动项，实现写轮眼功能。

添加应用禁用与启用，并添加主流ui禁用策略。

移除内置jdk，采用外部导入。



# FQAOSP是一个适用于类原生的工具箱，它可以帮你完成一些root的操作

比如应用分身、挂载手机上的镜像文件给电脑用，或者反编译apk文件，或者干掉烦人的后台进程等等，它都可以实现，只要你愿意，它都能做到。

虽然现在是起步阶段，但会尽快添加新功能进来，让它更加丰富强大。

