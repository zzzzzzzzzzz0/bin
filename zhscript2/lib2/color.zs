模块“颜色”。

加载“lib/gjks4”。

赋予“颜色名”以调用‘新建列表’。
调用‘入列表’、‘颜色名’、“1”、“黑”、“红”、“绿”、“黄”、“蓝”、“粉”、“青”、“白”。
定义“置换颜色”、“名”以下代码
	赋予“号”以调用‘列表查找’、‘颜色名’、‘名’、“1”。
	如果不‘号’那么
		“1”
	否则
		算术“‘号’-1”。
上代码。

赋予“0”【私】以“0”。
定义“颜色字”、“字”以下代码
	ESC“[‘0【颜色】’;3”先置换颜色‘字’了“m”。
上代码。
定义“颜色底”、“底”以下代码
	ESC“[‘0【颜色】’;4”先置换颜色‘底’了“m”。
上代码。
定义“颜色”、“底”、“底”【隔】、“字”、“字”【隔】以下代码
	ESC“[‘0【颜色】’;3”先置换颜色‘字’了“;4”先置换颜色‘底’了“m”。
上代码。

定义“设置字码”、“码”以下代码
	赋予“0”【颜色】以‘码’。
	ESC“[‘码’m”。
上代码。
定义“普通体字”【无参】以“设置字码“0””。
定义  “粗体字”【无参】以“设置字码“1””。
定义“下划线字”【无参】以“设置字码“4””。
定义  “闪烁字”【无参】以“设置字码“5””。
定义  “反显字”【无参】以“设置字码“7””。
定义  “隐藏字”【无参】以“设置字码“8””。

定义“颜色毕”【无参】以“ESC“[m””。

（显示 先颜色黄底红字了 黄底红字 颜色毕 先颜色字红了 字红 颜色毕 先颜色底黄了 底黄 颜色毕。）