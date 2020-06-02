模块“日志队列”。

加载“lib/gjks4”。
加载“lib2/js.zs”。
加载“lib/redireconsoi4”。

赋予“日志队列”以调用‘新建队列’。

定义“日志输出”、“行”以下代码
	显示‘参数0’‘参数’换行。
	调用‘入队列’、‘日志队列’、‘行’。
上代码。
定义“日志出错输出”、“行”以下代码
	日志输出“<span style="color:red">‘行’</span>”。
上代码。
定义“日志提示输出”、“行”以下代码
	日志输出“<span style="color:green">‘行’</span>”。
上代码。

赋予“日志函数集”以下原样
	if(__("log")) {
		window.setInterval(function() {
			var line = z$("调用‘出队列’、‘日志队列’");
			if(!line)
				return;
			var d = new__("span");
			htm__(d, line + "<br>");
			ins__(d, __("log"), 0);
			if(typeof(on_log__) == "function")
				on_log__(line);
		}, 20);
	} else {
		alert("缺少 id 为 log 的元素");
	}
上原样。

定义“外壳命令”以下代码
	显示‘参数0’‘参数’换行。
	调用‘重定向输出\行’、下代码
		日志输出‘参数1’。
	上代码、、下代码
		日志出错输出‘参数1’。
	上代码、‘参数1’。
上代码。
