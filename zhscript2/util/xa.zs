加载lib/clpars4。
加载lib/gjke4。
加载lib/gjk4。
加载lib/file4。
加载lib/regexpr4。

赋予-y以"。
赋予行分隔以换行。

赋予命令以。

赋予@@以@@。
赋予文件标记、主名标记、副名标记、目录标记以
	‘@@’f、‘@@’m、‘@@’e、‘@@’d。
赋予号标记以‘@@’n。
赋予“换行标记”、“回车标记”、“制表符标记”以‘@@’-n、‘@@’-r、‘@@’-t。
赋予补空格标记以‘@@’s。

赋予-qt、-qw以0。
赋予-q以-q。
赋予-q正式以(‘@@’[fmed]+)‘-q’/([-0-9]+)/([-0-9]*)。

赋予排除数目以0。
赋予排除数目2以1。

命名主。
定义加命令、段以下代码
	如果‘命令’不等于“”那么
		赋予命令【主】以‘命令’“ ”。
	赋予命令【主】以‘命令’‘-y’‘段’‘-y’。
上代码。

定义命令截止以下代码
	调用‘命令行暂停’、2。
	调用‘命令行暂停’、0、。
上代码。

调用‘命令行加回调’、
	-y | -kbf | -tkbf | -wkbf | -qkh、“去掉引号。去掉空白符。去头空格。去尾空格。去空行”、0、下代码
		赋予‘参数0’【上】以。
	上代码、
	-kg、“行分隔用空格”、0、下代码
		赋予行分隔【主】以“ ”。
	上代码、
	-nl、“不分行”、0、下代码
		赋予行分隔【主】以。
	上代码、
	-t | -w、“命令头、尾。这是1行方式”、1、下代码
		调用‘命令行解析’、-nl、-kg。
		赋予‘参数0’【上】以‘参数1’。
	上代码、
	-qt | -qw、“去头。去尾。标记后跟‘-q’将起作用”、1、下代码
		赋予‘参数0’【上】以‘参数1’。
	上代码、
	-x、“排除”、1、下代码
		赋予排除数目【主】以算术‘排除数目’+1。
		赋予排除之‘排除数目’【主】以‘参数1’。
	上代码、
	---、“命令截止”、0、、
	、“命令。其中：‘文件标记’为文件标记，默认放后。”先调用‘序迭代解’、下代码
		别名号、名以参数1、参数2。
		如果‘号’大于1那么“、”。
		‘名’‘‘名’标记’。
		分支‘名’先
			补空格：“n.（n几个.结）”。
		了。
	上代码、主名、副名、目录、号、“换行”、“回车”、“制表符”、补空格了“、‘-q正式’”
	、1、下代码
		命令截止。
		加命令‘参数1’。
	上代码、
	-h | --help、、0、下代码
		显示“‘参数00【主】’ 类似 xargs”换行换行“以 # 开头的行将忽略”换行换行
		调用‘命令行帮助’。
		结束1。
	上代码。
调用‘命令行解析’、‘参数栈’。

如果存在-t那么
	显示“‘-t’ ”。
赋予号以0。
调用‘行输入处理’、下代码
	别名行以参数1。
	圈子先
		如果调用‘串头匹配’、‘行’、#那么遁出。
		调用‘遍历数组’、下代码
			如果‘行’等于‘参数1’那么遁出。
		上代码、排除。
		如果存在-qkh【主】并且不‘行’那么遁出。
		如果存在-kbf【主】那么
			赋予行以调用‘去头尾空白’、‘行’。
		如果存在-tkbf【主】那么
			赋予行以调用‘去头空白’、‘行’。
		如果存在-wkbf【主】那么
			赋予行以调用‘去尾空白’、‘行’。
		赋予号【上】以算术‘号’+1。
		命名1。
		赋予命令以调用‘正则迭’、‘命令’、‘-q正式’、下代码
			别名标记以参数1。
			调用‘串截取’、先分支‘标记’先
				‘文件标记’‘行’。
				‘主名标记’调用‘得文件主名’、‘行’。
				‘副名标记’调用‘得扩展名’、‘行’。
				‘目录标记’调用‘得目录名’、‘行’。
				先
					显示““‘标记’””不识别换行。
					结束10。
				了。
			了了、‘参数2’、‘参数3’。
			赋予指定位置【1】以。
		上代码。
		定义 o(‧"‧)o 以下代码
			赋予指定位置【1】以。
			别名标记以参数0【上】。
			如果调用‘串尾匹配’、‘标记’、‘-q’那么先
				赋予去以*。
				赋予标记以调用‘串截取’、‘标记’、0、0、NULL、‘-q’。
			了否则
				赋予去以。
			（显示‘标记’‘去’制表符‘行’换行。）
			分支‘标记’先
				‘主名标记’赋予行以调用‘得文件主名’、‘行’。
				‘副名标记’赋予行以调用‘得扩展名’、‘行’。
				‘目录标记’赋予行以调用‘得目录名’、‘行’。
			了。
			如果‘去’那么
				调用‘串截取’、‘行’、‘-qt’、‘-qw’
			否则
				‘行’。
		上代码。
		赋予命令以调用‘多串替换’、‘命令’、
			‘文件标记’‘-q’、“o(‧"‧)o”、
			‘主名标记’‘-q’、“o(‧"‧)o”、
			‘副名标记’‘-q’、“o(‧"‧)o”、
			‘目录标记’‘-q’、“o(‧"‧)o”、
			‘文件标记’、“o(‧"‧)o”、
			‘主名标记’、“o(‧"‧)o”、
			‘副名标记’、“o(‧"‧)o”、
			‘目录标记’、“o(‧"‧)o”、
			‘换行标记’、“换行”、
			‘回车标记’、“回车”、
			‘制表符标记’、“制表符”、
			‘号标记’、下代码
				‘号’
			上代码。
		如果不存在指定位置那么先
			如果‘命令’那么
				赋予命令以‘命令’“ ”。
			赋予命令以‘命令’‘-y’‘行’‘-y’。
		了。
		赋予命令以调用‘正则代’、‘命令’、‘补空格标记’([0-9]+)\.、下代码
			别名长、前长以参数1、参数4。
			赋予量以算术‘长’-‘前长’。
			如果‘量’大于0那么循环‘量’“ ”。
		上代码。
		显示‘命令’‘行分隔’。
	了。
上代码。
如果存在-w那么
	显示“ ‘-w’”。
