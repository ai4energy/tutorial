# 教程说明

欢迎参加使用本教程。本教程还在建设中。

## 如何使用

**访问方式**：
   - **校内用户**：直接使用 `http://class.ai4energy.local` 访问课程资源。（需参考后面设置伪域名。）
   - **非 XJTU 校园网用户**：请使用 MyBinder 提供的服务进行访问。点击[MyBinder](https://mybinder.org/v2/gh/ai4energy/tutorial/main)

设置本地伪域名 `class.ai4energy.local` 访问的具体步骤如下：

1. **获取访问 Token**：
   - 请联系本教程负责人领取访问 Token。

2. **编辑 hosts 文件**：
   - 请在你的计算机上编辑 `hosts` 文件，加入以下内容：

     ```plaintext
     58.206.100.50 class.ai4energy.local
     ```

   - 不同操作系统编辑 `hosts` 文件的方式：

     - **Windows**：
       1. 打开记事本程序，以管理员身份运行。
       2. 打开 `C:\Windows\System32\drivers\etc\hosts` 文件。
       3. 在文件末尾加入 `58.206.100.50 class.ai4energy.local` 并保存。

     - **MacOS / Linux**：
       1. 打开终端。
       2. 输入 `sudo nano /etc/hosts` 并按回车。
       3. 在文件末尾加入 `58.206.100.50 class.ai4energy.local` 并保存（按 `Ctrl+X`，然后 `Y` 确认保存）。

3. **打开浏览器访问**：

打开浏览器，输入 `http://class.ai4energy.local` 并使用领取的 Token 登录。

如果在使用过程中有任何问题，请及时联系我们获取帮助。联系方式：mingtao@xjtu.edu.cn。