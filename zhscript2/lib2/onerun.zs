赋予“应用文件”以‘参数0【上】’。
加载“lib/file4”。
加载“lib/gjke4”。
赋予“口文件”以“/tmp/”先调用‘得文件主名’、‘参数0’了先调用‘多串替换’、‘应用文件’、“/”、“-”了。
加载“lib/doscmd4”。
如果调用‘exist’、‘口文件’那么先
	加载‘口文件’、‘参数栈【上】’。
	结束。
了。

模块“唯一运行”。

定义“唯一运行”、“代码”以下代码
	赋予“共存”【唯一运行】以调用‘分配共享内存’、‘应用文件【唯一运行】’、“1”、“4096”。
	调用‘设侦听信号代码’、下代码
		分支‘参数1’先
			“64”解释先调用‘得共享内存’、‘共存【唯一运行】’了。
		了。
	上代码。
	调用‘侦听信号’、“64”。

	加载“lib/stdc”。
	调用‘echo’、下原样
加载“lib/gjke4”。
赋予“共存2”以“上原样‘共存’下原样”。
赋予“共存”以调用‘连接共享内存’、‘共存2’。
如果不‘共存’那么先
	显示“共存 ‘共存2’ 不能连接”换行。
	结束“64”。
了。
调用‘设共享内存’、‘共存’、下代码上原样‘代码’下原样上代码、‘参数栈’。
加载“lib/stdc”。
赋予“pid”以上原样先调用‘得进程号’了下原样。
赋予“错”以调用‘杀进程’、‘pid’、“64”。
如果‘错’那么先
	显示“进程‘pid’不能杀”换行。
	调用‘释放共享内存’、‘共存’。
	执行“rm "‘参数0’"”。
	显示“清除”换行。
	结束“64”。
了。
上原样、‘口文件【唯一运行】’。
上代码。

定义“清除唯一运行”以下代码
	执行“rm "‘口文件【唯一运行】’"”。
	调用‘释放共享内存’、‘共存【唯一运行】’。
上代码。