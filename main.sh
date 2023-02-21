#！警告：replit免费版中所有代码都是公开可见的，建议使用edu版部署
#！第一次RUN后 请重启（refresh）
#！如何更新：
#1.删除 sftpgo 这个程序
#2.重启（refresh）

if [ ! -f "sftpgo" ];then
  #download sftpgo-st lastest
  curl -L https://github.com/drakkan/sftpgo/releases/download/v2.4.4/sftpgo_v2.4.4_linux_x86_64.tar.xz -o sftpgo-linux-amd64.tar.xz
  tar xvJf sftpgo-linux-amd64.tar.xz
  rm -f sftpgo-linux-amd64.tar.xz
  chmod 777 sftpgo

fi
#start sftpgo
./sftpgo serve
