赋予终端参析【主】以调用‘命令行另加回调’、
	先
		赋予以下代码
			赋予‘参数0’【运时】以1。
		上代码
	了
	-停|-目录中|-启动文件|-去优、、0、‘’、
	-arg、“寻 _arg.zs 做配置启动”、0、‘’、
	先
		赋予以下代码
			赋予‘参数0’【运时】以‘参数1’。
		上代码
	了
	-标签页、、1、‘’、
	-新窗自定、、1、‘’、
	-目的、子目录、1、‘’、
	-目录、、1、‘’、
	-算名、标签的名称、1、‘’、
	-前、前面的程序、1、下代码
		赋予‘参数0’【运时】以“‘参数1’ ”。
	上代码、
	-另、后面的参数、1、下代码
		赋予‘参数0’【运时】以“‘‘参数0’’ ‘参数1’”。
	上代码、
	-命令、、1、‘’、
	-标识、、1、‘’、
	、、1、下代码
		别名值以参数2。
		如果‘值’那么赋予先分支‘参数1’先
			1：文件。
			2：页。
		了了【运时】以‘值’。
	上代码。

定义终端运行【主】以下代码
	显参。
	赋予-标签页、-目录中、-启动文件、-另、-前、-标识、页、-新窗自定以1、。
	命名运时。
	定义运参以下代码
		调用‘命令行另解析带序号’、‘终端参析’、‘参数栈’。
	上代码。
	运参‘参数栈’。
	分支‘-标识’先
		vte 如果存在-arg或者‘-启动文件’否则提示错误“‘参数0’ 不支持 ‘-标识’”，退出。
	了。
	赋予命令以如果‘页’那么解释先直使‘页’、变量、命令了。
	圈子先
		定义找文件【穿透】以下代码
			别名代码以参数‘参数数目’。
			调用‘迭代路径二’、‘文件’、下代码
				别名目录以参数1。
				调用‘迭代解’、下代码
					别名名以参数1。
					赋予标文件以‘目录’/‘名’。
					（显示‘标文件’换行。）
					如果调用‘exist’、‘标文件’那么解释‘代码’，遁出。
				上代码、‘参数栈/-2【上】’。
			上代码、0、1。
			提示错误（‘文件’“ ”）未找到启动所需调用‘序迭代解’、下代码
				先如果‘参数1’等于1那么“ ”否则“、”了‘参数2’
			上代码、‘参数栈/-2’。
			退出。
		上代码。
		如果存在-arg那么圈子先
			找文件 _arg.zs、下代码
				显示‘标文件’换行。
				加载‘标文件’
			上代码。
		了。
		如果‘-启动文件’那么先
			循环2次先
				分支‘次’先
					1先
						赋予启动文件-1以调用‘串截取’、先调用‘得路径部’、‘文件’、2了、0、-1。
						赋予启动文件以‘启动文件-1’/调用‘得路径部’、‘文件’、1。
					了。
					2	赋予启动文件以‘启动文件-1’/调用‘得路径部’、‘启动文件-1’、1。
				了。
				调用‘迭代解’、下代码
					赋予启动文件以‘启动文件’‘参数1’。
					如果调用‘exist’、‘启动文件’那么
						赋予文件【上】以‘启动文件’，
						遁出。
				上代码、、_zs。
			了。
			找文件 start、start.sh、ui、下代码
				赋予文件【上】【上】【上】【上】以‘标文件’。
			上代码。
		了。
	了。
	显示文件-‘文件’换行。
	赋予|以调用‘串位置’、‘文件’、|。
	如果‘|’大于等于0那么先
		赋予-文件以调用‘串截取’、‘文件’、算术‘|’+1。
		赋予文件以调用‘串截取’、‘文件’、0、‘|’。
		显示文件-‘文件’换行。
	了。
	如果存在-目录那么
		别名目录以-目录
	否则
		赋予目录以调用‘得目录名’、‘文件’。
	如果存在-目的那么
		赋予目录以调用‘移除...’、‘目录’‘-目的’/、3。
	别名所在以如果‘-目录中’那么目录否则~/。
	如果存在-文件那么先
		别名文件以-文件。
	了否则先
		如果‘-目录中’并且不存在-去优那么赋予文件以目录替换‘文件’、‘目录’。
		赋予文件以调用‘移除...’、‘文件’、7。
		赋予文件以加引号‘文件’。
	了。
	赋予目录以调用‘移除...’、‘目录’、7。
	显示目录-‘目录’换行所在-‘所在’换行文件-‘文件’换行。
	圈子先
		如果‘-启动文件’那么
			别名命令以文件，遁出。
		如果存在-命令那么
			别名命令以-命令，遁出。
		显示命令-‘命令’换行。
		如果不‘命令’那么
			别名命令以文件，遁出。
	了。
	赋予命令以‘-前’‘命令’‘-另’如果不存在-停那么先
		如果不‘-标签页’那么“ ; exit”
	了否则“ ”。
	显示命令-‘命令’换行。

	（export HISTFILE=）
	如果‘-标签页’那么先
		做新开‘所在’、vte、‘页’、1、‘命令’、-前插、-名为如果存在-算名那么先
			显示算名-‘-算名’换行。
			解释‘-算名’
		了否则tmp:‘所在’。
	了。
	使新开、vte、-新窗、/bin/bash、‘所在’、、‘-新窗自定’、‘命令’、新终端。
上代码。

解释下代码
	定义断【穿透】、z/s以下代码
		显参。
		如果调用‘existdir’、‘z/s’那么先
			赋予PATH以调用‘得环境变量’、PATH。
			赋予PATH以如果调用‘串位置’、‘PATH’、‘z/s’小于0那么‘PATH’:‘z/s’:‘z/s’2。
			显示‘PATH’换行。
			如果‘PATH’那么调用‘设环境变量’、PATH、‘PATH’、1。
			退出。
		了。
	上代码。
	断/zzzzzzzzzzz/sh。
	断‘~/’sh。
上代码。

赋予PS1以“
/	\[\033[01;32m\]\h\[\033[m\]${debian_chroot:+($debian_chroot)}:
	\[\033[01;34m\]\w\[\033[m\]%
	\[\033[01;32m\]\t\[\033[m\]\n
\\	\[\033[01;32m\]\u\[\033[m\]\$ ”。
显示‘PS1’换行。
（调用‘设环境变量’、PS1、‘PS1’、1。）

赋予rcfile【主】以‘配置目录’/bashrc。
如果调用‘exist’、‘rcfile’否则先
	调用‘echo’、先调用‘正则迭’、先调用‘type’、‘~/’.bashrc了、(PS1=')([^']+)、下代码
		显参。
		‘参数1’分支‘参数2’先
			“${debian_chroot:+($debian_chroot)}\[\033[0;32m\]\u@\h\[\033[m\]:\[\033[0;34m\]\w\[\033[m\]\$ ”、
			“${debian_chroot:+($debian_chroot)}\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\]\$ ”
				‘PS1’。
			‘参数2’
		了。
	上代码了、‘rcfile’。
了。
使影子程序、“/bin/bash --rcfile '‘rcfile’'”。

（定义1生、隔、PATH以下代码
下原样
定义1+以下代码
	如果‘1’那么
		赋予1【上】以‘1’上原样‘隔’下原样。
	赋予1【上】以‘1’‘参数1’。
上代码。
赋予1以。
如果‘PATH’那么1+ PATH=‘PATH’。
1+ PS1='‘PS1’'。
显示‘参数0’‘1’换行。
上原样。
上代码。

定义+环境变量【无参】以先1生“换行”、下代码‘PATH’上代码了下代码‘1’。上代码。
使基本环境、+环境变量。

定义+初始命令【无参】以先1生;、$PATH了下代码
	如果‘1’那么
		“ ”‘1’;reset换行（先Ctrl + L了）。
上代码。
使初始命令、+初始命令。）

定义命令头尾【主】、命令以下代码
	解释如果调用‘串头匹配’、‘命令’、#zs#那么
		调用‘串截取’、‘命令’、4
	否则先
		先如果调用‘串头匹配’、‘命令’、“ ”否则“清除行”了
		““‘命令’””
		先如果调用‘串尾匹配’、‘命令’、“ ”否则““ ”换行”了
	了。
上代码。
