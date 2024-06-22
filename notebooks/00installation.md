# 安装Julia和Pluto

## 安装Julia 1.6.2

到[Julia的官方站点](https://julialang.org/)下载最新的Julia（目前版本是1.6.2），我们可以使用[适用于Windows的x64免安装版本](https://julialang-s3.julialang.org/bin/winnt/x64/1.6/julia-1.6.2-win64.zip)。也可以在国内的镜像站点下载，比如直接从[清华的镜像](https://mirrors.tuna.tsinghua.edu.cn/julia-releases/bin/winnt/x64/1.6/julia-1.6.2-win64.zip)下载。下载完后解压到合适的目录，比如D:\soft_using\julia-1.6.2。接下来，我们需要**把julia的可执行文件julia.exe的目录D:\soft_using\julia-1.6.2\bin加到环境变量PATH中去**。如果不清楚什么是环境变量或者什么是PATH，请[参阅此文](https://www.cnblogs.com/qtiger/p/13903609.html)。


## 安装VSCode
Visual Studio Code(简称VSCode/VSC)是当今最流行的免费开源代码编辑器，由微软出品。它支持几乎所有主流的开发语言的语法高亮、智能代码补全、自定义热键、括号匹配、代码片段、代码对比Diff、Git等特性，支持插件扩展，并针对网页开发和云端应用开发做了优化。软件跨平台支持 Win、Mac 以及 Linux，运行流畅。

到[VSCode的官方站点](https://code.visualstudio.com/)下载最新的安装包，根据向导安装即可。可把vscode加到文件夹和文件的右键菜单中，便于使用。接下来给vscode装上Julia插件。关于VSCode的入门操作，可以参考[菜鸟教程上的VScode教程](https://www.runoob.com/w3cnote/vscode-tutorial.html)。

## Julia安装Pluto包

首先参考[Julia中文文档](https://docs.juliacn.com/latest/manual/getting-started/)了解一些Julia的入门基础知识。

在julia提示符下，通过以下命令安装Pluto包：
```julia
julia> using Pkg
julia> Pkg.add("Pluto")
```
也可以按]进入Julia的Pkg模式，输入以下命令来安装：
```julia
(@v1.6) pkg>add Pluto
```
安装完之后，按Backspace键回到Julia提示符，输入以下命令启动Pluto：
```julia
julia>using Pluto
julia>Pluto.run()
```
系统会开启相应的默认的浏览器打开Pluto页面。我们可以打开sample notebook看一看先。关于Pluto的更多的一些信息，可以[在这里查看](https://github.com/fonsp/Pluto.jl)。

我们可以在浏览器中打开相应的Pluto文件。一般是以jl为后缀名的文件。

