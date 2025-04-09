# Full User Interface

#### 软件介绍

通用测试设备上位机软件

#### 软件架构

基于TestBenchFramework开发的FCT上位机软件，软件模块使用DQMH开发。

#### 安装教程

1. 需要安装DQMH和TestBencfFramework两个工具包

#### DQMH下载链接

[Downloads [DQMH Queued Message Handler]](https://wiki.dqmh.org/dqmh/downloads)

#### 程序启动流程介绍

1. 初始化读取配方文件，将配方文件写入Data中（默认加载配方的第一行）

2. 索引配方工站ID和槽位数量，启动测试引擎

3. 读取配方中的工站数量，如果已经启动的工站ID等于配方中的工站数量则继续执行第4步骤，否则执行第2步骤

4. 读取配方中的测试序列文件路径，加载测试序列

5. 读取测试引擎配置文件，配置所有测试引擎

#### 程序换型流程介绍

- 通过软件菜单换型
  1，通过软件菜单“选择配方”勾选需要切换的配方
  2，通过配方名称索引对应的配方并写入Data
  3，停止当前测试引擎
  4，执行程序启动流程的2，3，4，5步骤

- 通过PLC信号换型
  1，获取PLC换型型号
  2，调用换型方法“Load seq.vi”将型号参数传入
  3，执行通过软件菜单换型的3，4步骤

#### 软件使用说明

- 用户开发的所有程序必须放在“External interactions”文件夹中。
  
  <img title="" src="pic/%E5%B1%8F%E5%B9%95%E6%88%AA%E5%9B%BE%202025-04-09%20151930.png" alt="屏幕截图 2025-04-09 151930" style="zoom:50%;">

- 用户只需要在“External interactions.vi”中添加程序，主要是PLC交互程序和MES交互程序。
  
  <img title="" src="pic/%E5%B1%8F%E5%B9%95%E6%88%AA%E5%9B%BE%202025-04-09%20152935.png" alt="屏幕截图 2025-04-09 152935" style="zoom:33%;">

- 如果需要更新升级上位机软件只需要将新版本的“Full User Interface”和“Test Unit”模块文件夹替换到项目中即可。
  
  <img src="pic/%E5%B1%8F%E5%B9%95%E6%88%AA%E5%9B%BE%202025-04-09%20153601.png" title="" alt="屏幕截图 2025-04-09 153601" style="zoom:67%;">

#### 如何下载

1. 在仓库代码页面选择“克隆/下载”
   
   <img src="file:///D:/Full%20User%20Interface%20(DQMH)/pic/屏幕截图%202025-04-09%20172952.png" title="" alt="屏幕截图 2025-04-09 172952" style="zoom:50%;">

2. 在弹出的窗口选择“下载ZIP”
   
   <img src="file:///D:/Full%20User%20Interface%20(DQMH)/pic/屏幕截图%202025-04-09%20173057.png" title="" alt="屏幕截图 2025-04-09 173057" style="zoom:67%;">


