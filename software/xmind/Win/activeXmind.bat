@echo off
echo "APIECKAM Team. 2017，提醒您，将要写入Hosts文件，杀毒软件会报告修改系统文件，请允许。请以管理员身份运行本批处理，如果不是，请退出重新运行"
@echo ------------------------------------------------------
@pause

@echo 127.0.0.1      www.xmind.net >>%windir%\system32\drivers\etc\hosts
echo "hosts文件修改完成，按任意键结束。。。"
@pause