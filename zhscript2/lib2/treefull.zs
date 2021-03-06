模块“树填充”。

加载“lib/doscmd4”。
加载“lib/gjke4”。

赋予“文件图标”以“/usr/share/icons/gnome/16x16/mimetypes/gtk-file.png”。
赋予“目录图标”以“/usr/share/icons/gnome/16x16/status/gtk-directory.png”。
赋予“脚本图标”以“/usr/share/icons/gnome/16x16/mimetypes/gnome-mime-application-x-shellscript.png”。
赋予“链接图标”以“/usr/share/icons/gnome/16x16/emblems/emblem-symbolic-link.png”。

定义“树填充”、“树”、“基目录”、“子”、“配”、“控”、“代码”以下代码
	显示“‘参数0’--‘参数’”换行。
	定义“遍历”、“目录”以下代码
		赋予“搜”以调用‘dir.begin’、‘目录’、‘配’、“ado0f‘控’”。
		循环先
			使“不堵塞”。
			赋予“名”以调用‘dir.next’、‘搜’。
			如果‘名’等于“”那么跳出。
			赋予“路径”以“‘目录’/‘名’”。
			赋予“识”以调用‘串截取’、‘路径’、“0”、“0”、‘基目录’。
			赋予“类型”以调用‘dir.filetype’、‘搜’。
			赋予“是子目录”以如果‘类型’等于“d”或者等于“dl”那么“1”。
			赋予“是符号链接”以如果‘类型’等于“-l”或者等于“dl”那么“1”。
			解释‘代码’。
			赋予“附”以“赋予“目录”【上】、“识”【上】、“是子目录”【上】、“是符号链接”【上】
				以“‘目录’”、“‘识’”、“‘是子目录’”、“‘是符号链接’””。
			如果‘是子目录’那么
				树加枝‘树’、‘名’、“附”为‘附’、“双击附”为‘附’
			否则
				使“主窗”、‘树’、“加钮”、“名”为‘名’、“附”为‘附’、“双击附”为‘附’、
				圈子先
					如果‘是符号链接’那么‘链接图标’，遁出。
					如果调用‘串尾匹配’、‘名’、“.sh”那么‘脚本图标’，遁出。
					‘文件图标’
				了。
			如果‘是子目录’那么先
				遍历‘路径’。
				树毕加枝‘树’。
			了。
		了。
		调用‘dir.end’、‘搜’。
	上代码。
	如果‘子’那么先
		赋予“附”以“赋予“目录”【上】、“识”【上】、“是子目录”【上】以“‘基目录’”、“/‘子’”、“1””。
		树加枝‘树’、‘子’、“附”为‘附’、“双击附”为‘附’。
		遍历‘基目录’/‘子’。
		树毕加枝‘树’。
	了否则
		遍历‘基目录’。
上代码。

定义“树加枝”【不定】、“树”、“名”以下代码
	使“主窗”、‘树’、“加钮”、“名”为‘名’、‘参数栈3’、“设置上”为下代码
		赋予“上”【上】【上】以‘参数1’。
	上代码、‘目录图标’。
上代码。
定义“树毕加枝”、“树”以下代码
	使“主窗”、‘树’、“加钮”、“恢复上”为下代码
		‘上’。
	上代码。
上代码。
