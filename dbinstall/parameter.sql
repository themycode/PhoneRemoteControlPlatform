INSERT INTO `parameter`(`name`, `value`, `note`) VALUES ('UPLOADAPPFILEPATH', 'C:/workspace/PhoneRemoteControlPlatform/file/', '文件上传目录');
INSERT INTO `parameter`(`name`, `value`, `note`) VALUES ('MINIPATH', 'C:/resources/', 'minicap路径');
INSERT INTO `parameter`(`name`, `value`, `note`) VALUES ('MINICAPBASEPORT', '7100', 'minicap初始的端口号');
INSERT INTO `parameter`(`name`, `value`, `note`) VALUES ('MINICAPINITRESOLUTION', '40', 'minicap初始默认清晰度，40-标清，80高清，20普通');
INSERT INTO `parameter`(`name`, `value`, `note`) VALUES ('LOGCATROWS', '500', '一次获取LOGCAT行数');
INSERT INTO `parameter`(`name`, `value`, `note`) VALUES ('SAVESCRIPTFILEPATH', 'C:\\Users\\Administrator\\Desktop\\tomcat9010\\webapps\\PhoneRemoteControlPlatform\\assets', '录制脚本文件保存目录');
INSERT INTO `parameter`(`name`, `value`, `note`) VALUES ('ADBKITBASEPORT', '8100', 'adbkit初始端口号');
INSERT INTO `parameter`(`name`, `value`, `note`) VALUES ('ADBKITPATH', 'C:\\Users\\Administrator\\node_modules\\.bin\\adbkit.cmd', 'adbkit工具完整路径');
INSERT INTO `parameter`(`name`, `value`, `note`) VALUES ('SERVERIP', '219.142.7.208', '远程真机本地外网IP地址');
INSERT INTO `parameter`(`name`, `value`, `note`) VALUES ('PICTURESAVEPATH', 'C:\\workspace\\Autotest_Python\\MyAutoTest_Python\\pictures\\', '图片脚本图片保存路径');
INSERT INTO `parameter`(`name`, `value`, `note`) VALUES ('PICTURESCRIPTMINICAPRESOLUTION', '80', '图片脚本录制minicap初始清晰度');
INSERT INTO `parameter`(`name`, `value`, `note`) VALUES ('PICTURESCRIPTCOMMONSTR', 'from airtest.core.api import *\r\nimport airtest.core.android.adb\r\nfrom airtest.core.android.adb import ADB  #用于执行airtest内置的adb命令函数\r\nfrom MyAutoTest_Python.getscreen import getscreen\r\nimport subprocess\r\nimport os\r\nimport threading \r\nimport time\r\ndef RunScript(dev, deviceid, apkonlynumber, taskId, onlyDistinction):\r\n   screennum = 1', '图片脚本公共程序部分');
INSERT INTO `parameter`(`name`, `value`, `note`) VALUES ('PICTURESCRIPTPATH', 'C:\\workspace\\Autotest_Python\\MyAutoTest_Python\\scripts\\', '图片脚本脚本文件保存路径');
