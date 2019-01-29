加载lib2/util.zs。
加载lib2/js.zs。
加载lib/doscmd4。
加载lib/gjke4。

赋予树文件【主】、树页文件【主】、树脚文件【主】以
	‘配置目录’/tree.zs、
	‘配置目录’/tree.html、
	‘配置目录’/tree.js。

如果调用‘exist’、‘树文件’那么加载‘树文件’。

赋予树添可【主】、树添待【主】、树添略【主】以。

赋予树可拖放【主】以“draggable=true 
	ondragstart='dragstart__(event)' 
	ondrop='drop__(event)' 
	ondragover='dragover__(event)'”。

定义树指当前【主】、点、回以下代码
	树添待处理‘参数0’。
	赋予代码以“var e” = __('i先分支‘回’先
		1、false ‘点’。
		先直使‘点’、格、i了
	了了a'); if(e) {
		ins__('curr', e);
		if(__('show_curr').checked) show_curr__();
	} else {
		curr__();
	}。
	如果‘回’那么{‘代码’}否则直使#树、插脚、‘代码’。
上代码。

定义树标签【主】、点、有、标签、标签提示以下代码
	树添待处理‘参数0’。
	赋予id以直使‘点’、格、i。
	（显参‘id’、‘标签’、‘标签提示’。）
	直使#树、插脚、“var e3” = __('i‘id’a');
		先如果‘有’等于1或者等于3那么
			htm__(e3, '先如果‘标签’等于“”那么‘无标题’否则换码‘标签’了');了
		先如果‘有’等于2或者等于3那么
			e3.title = '先换码‘标签提示’了';了。
上代码。

定义树枝标签【主】、内容、设以下代码
	赋予标题以解释下代码
		‘参数1’
	上代码、解释‘内容’。
	赋予标题以调用‘串截取’、‘标题’、0、21。
	赋予页以使格、#。
	使标签、‘标题’。
	树标签‘页’、1、‘标题’。
	如果‘设’那么
		树数据‘页’、3、‘内容’
	否则
		使内容、‘内容’。
上代码。

定义树数据【主】【不定】、点、个、值以下代码
	树添待处理‘参数0’。
	赋予id以直使‘点’、格、i。
	赋予e以e_data_‘id’。
	赋予返以。
	赋予回以“var ”‘e’ = __('i‘id’t'); if(‘e’) {先
		调用‘迭代二’、下代码
			别名个、值以参数1、参数2。
			分支‘个’先
				返 赋予‘个’【上】以‘值’。
				码 解释‘值’。
				先
					‘e’.dataset.a‘个’ = '先换码‘值’了';
				了。
			了。
		上代码、2、‘参数栈2’
	了}。
	如果‘返’那么‘回’否则直使#树、插脚、‘回’。
上代码。

定义行bak【主】、文件以下代码
	管道堵执行显示“mv "‘文件’" "‘文件’"-bak”换行。
上代码。

定义树保存【主】以下代码
	直使#树、插脚、（管道接显示）
	先使遍历、下代码
		赋予页、iid、标识以先使格、#了、i先使格、i了、先使参、-1了。
		圈子劫先
			圈子先
				如果调用‘串头匹配’、‘标识’、参考那么遁出。

				赋予1部以分支‘标识’先
					vte 先
						如果调用‘串包含’、‘页’、vte:那么遁出。
						下代码 2、先使工作目录了 上代码。
					了。
					src 先
						下代码
							2、先使变量、命令了、
							3、先使光标位置了
						上代码。
					了。
					webkit 先下代码 1、先使网址了 上代码了。
					先
						显示标识‘标识’-页‘页’换行。
						遁出劫。
					了。
				了。
				树数据‘页’、先解释‘1部’了、返、1（、码、下代码
					console.log('“‘标识’ ”' + ‘e’.id);。
				上代码）。
				遁出劫。
			了。
			显示删‘页’换行。
			rm__('‘iid’');。
		了。
	上代码了
	z$("下代码
		别名内容以参数1。
		赋予内容以调用‘多串替换’、先调用‘多串替换’、‘内容’、
			“><li ”、“>换行“<li ””、
			“><ul ”、“>换行“<ul ””、
			换行</ul>、</ul>了、
			换行换行换行、。
		（显示‘内容’换行。）
		行bak‘树页文件’。
		调用‘echo’、‘内容’、‘树页文件’
	上代码", htm__('list'));
	“var a = q_s_a__('ul'), max = 0;
	for(var i = 0; i < a.length; i++) {
		var id = a[i].id;
		if(id == 'list') continue;
		var id1 = id.substring(1);
		/*console.log(id);*/
		if(max < Number(id1)) max = id1;
	}”
	z$("下代码
		赋予内容以“使始id、‘参数1’。”。
		显示‘内容’换行。
		行bak‘树文件’。
		调用‘echo’、‘内容’、‘树文件’
	上代码", max);
	先赋予纵、横以document.body.scrollTop、document.body.scrollLeft了
	z$("下代码
		赋予内容以上代码‘纵’下代码=‘参数1’;上代码‘横’下代码=‘参数2’;。
		显示‘内容’换行。
		行bak‘树脚文件’。
		调用‘echo’、‘内容’、‘树脚文件’
	上代码", ‘纵’, ‘横’);
	。
上代码。

定义树添新枝【主】、点、iid、iid2、块1、开点、标识以下代码
	显参。
	如果不‘iid’那么赋予iid以调用‘串格时间’、%y %m %d %H %M %S。
	“var e = new__('ul');
	e.id = '‘iid’';

	var e3 = new__('li');
	e3.id = '‘iid’t';
	‘块1’
	htm__(e3, "
		<a href='javascript:zhe__(\"‘iid’\")' id='‘iid’b' class=a_1>-</a> 
		<a href='javascript:”先调用‘多串替换’、‘开点’、"、\"了“' id='‘iid’a' ‘树可拖放’>‘点’</a> 
		<span id='‘iid’c'> </span> 
		<span id='‘iid’d'>" + add_ooo__('‘iid’', "”分支‘标识’先
			先“ id='‘iid’ooo'”", '.了。
			枝：", '。
		了“..') + "</span> 
		");

	var ”
	先如果‘iid2’那么 e2 = __('‘iid2’'); if(!e2) 了
	e2 = __('list');
	（add__(new_txt__("\n"), e2);
	add__(e3, e2);
	add__(new_txt__("\n"), e2);
	add__(e, e2);
	add__(new_txt__("\n"), e2);）
	ins__(e3, e2, 0);
	ins__(e, e2, 1);
上代码。
定义树添新空枝【主】以下代码
	（直使#树、插脚、先树添新枝空枝了）
	使新开、src、、、‘无标题’、枝
上代码。

定义树添枝【主】【不定】、窗类、识、点以下代码
	如果‘树添略’那么退出。
	分支‘窗类’先
		：先
			显参。
		了。
		先
			赋予id以直使‘点’、格、i。
			赋予iid以i‘id’。
			分支‘识’先
				1、2 先
					如果‘识’等于1那么
						赋予id2、iid2以list
					否则先
						赋予id2以直使‘参数‘参数数目’’、格、i。
						赋予iid2以i‘id2’。
					了。
					（显参‘id’、‘id2’。）
					（解释“显参”、先直使‘点’、参了。）
					直使#树、插脚、“
					var no = true;
					if(no && __('‘iid’'))
						no = false;
					”先
						赋予有名、名以直使‘点’、格、on。
						如果‘有名’那么先
							if(no) {
								for(“var i” = 8; i <= 9; i++) {
									“var s” = '[data-a' + i + '="‘名’"]';
									“var a” = q_s_a__(s);
									（console.log(a.length + s);）
									if(a.length > 0) {
										“var id” = a[0].id;
										id = id.substring(1, id.length - 1);
										z$('“直使“‘点’”、改id、”' + id + '“。树指当前”' + id + '“、false。”');
										no = false;
										break;
									}
								}
							}
						了。
					了“
					if(!no) {
						console.log("‘iid’ 已有");
					} else {”
						先树添新枝‘点’、‘iid’、‘iid2’、先
							e3.dataset.p = '先直使‘点’、格、p了';
							赋予第以0。
							赋予代码以下代码
								（显参‘第’。）
								循环‘参数数目’次先
									赋予第【上】以算术‘第’+1。
									e3.dataset.a‘第’ = '先换码‘参数‘次’’了';
								了
							上代码。
							解释‘代码’、
							解释下代码
								直使‘点’、参
							上代码。
							解释‘代码’、-id、‘id’、
							先
								如果‘有名’那么
									-名、‘名’、。
								如果‘id2’等于list那么
									-追加
								否则
									-从、‘id2’。
							了
						了、open__("‘iid’")、先直使‘点’、参、-1了了
						先树指当前‘id’、1了
					}。
				了。
				0 先
					（显参‘id’。）
					直使#树、插脚、rm__('‘iid’')。
				了。
			了。
		了。
	了。
上代码。

定义树添待处理【主】【穿透】、名以下代码
	如果不‘树添可’那么先
		赋予树添待【主】以‘树添待’‘名’先循环‘参数数目【上】’次先
			如果‘次’大于1那么“、”。
			“下原样‘参数‘次’【上】’上原样”
		了了“。”换行。
		退出。
	了。
上代码。

定义树添待清理【主】【无参】以下代码
	如果不‘树添待’那么退出。
	（显参。）
	解释‘树添待’。
	赋予树添待【主】以。
上代码。

赋予树代码【主】以下代码
	树添待处理“树添枝”。
	树添待清理。
	树添枝‘参数栈’。
上代码。

赋予树内容【主】以下代码
	下文本<script>‘js函数集’
	function open__(id) {
		add_curr2__(id);
		var e = __(id + 't');
		var s = '使新开、';
		s += e.dataset.p;
		for(var i = 1;; i++) {
			var a = e.dataset['a' + i];
			if(a == undefined) break;
			if(a == '-id') s += '、-仅切换';
			s += '、下原样' + a
				.replace(/&quot;/g,'"')
				.replace(/&amp;quot;/g,'"')
				.replace(/&apos;/g,"'")
				.replace(/&amp;apos;/g,"'")
				.replace(/&amp;/g,"&") + '上原样';
		}
		console.log(s);
		z$(s);
	}
	function zhe__(id) {
		var s = __(id).style;
		var b = s.display != "none";
		s.display = b ? "none" : "block";
		htm__(id + "b", b ? "+" : "-");
	}
	function movetree__(e, e2) {
		var e3 = a[i].cloneNode(true);
		e2.insertBefore(e3, e);
	}
	function a_a__(id, cls2) {
		return q_s_a__('#' + id + 't .a_' + cls2);
	}
	function curr2__(id) {
		return q_s_a__('#' + id + 't .curr2');
	}
	function add_curr2__(id) {
		if(curr2__(id).length == 0) {
			var e2 = new__('span');
			e2.className = 'curr2';
			/*e2.onclick = function() {del__(this)};
			htm__(e2, '★');*/
			htm__(e2, "<span onclick='del__(this.parentNode)'>★</span>");
			ins__(e2, id + 'a');
		}
	}
	function rm_id__(id) {
		del__(id);
		del__(id + 't');
	}
	function rm_all__(id) {
		var e = __(id);
		var e2 = e.parentNode;
		var a = e.childNodes;
		for(var i = 0; i<a.length; i++) {
			var e3 = a[i].cloneNode(true);
			e2.insertBefore(e3, e);
		}
	}
	function rm_curr__(id, all) {
		var a2 = curr2__(id);
		if(a2.length > 0) del__(a2[0]);

		for(var e = __('curr');;) {
			e = e.parentNode;
			if(!e) break;
			if(e.id == id || e.id == id + 't') {
				curr__();
				break;
			}
			if(!all) break;
		}
	}
	function rm__(id, ab) {
		rm_curr__(id);
		if(!ab && !__(id + 'ooo')) return;
		rm_all__(id);
		rm_id__(id);
	}
	function rmtree__(id) {
		rm_curr__(id, true);
		rm_id__(id);
	}
	function rm_a__(id, cls2) {
		var a = a_a__(id, cls2);
		for(var i = 0; i < a.length; i++)
			del__(a[i]);
	}
	function fixed__(id) {
		rm_a__(id, 'x');
		rm_a__(id, 'g');
	}
	function add_ooo__(id, attr, text) {
		return "<a href='javascript:ooo__(\"" + id + "\")' class=a_g title='展开'" + attr + ">" + text + "</a>";
	}
	function ooo__(id) {
		htm__(id + 'd', "<a href='javascript:min__(\"" + id + "\")' class=a_g title='收起'>I</a> " +
						"<a href='javascript:rm__(\"" + id + "\",true)' class=a_x>x</a> " +
						"<a href='javascript:rmtree__(\"" + id + "\")' class=a_x title='剪枝'>X</a> " +
						"<a href='javascript:fixed__(\"" + id + "\")' class=a_g title='固定'>F</a> ");
	}
	function min__(id) {
		htm__(id + 'd', add_ooo__(id, "", '..'));
	}
	function curr__() {
		add__('curr', 'bar');
	}
	function show_curr__(top) {
		var e3 = __('curr');
		var e = e3.parentNode;
		if(e.id == 'bar') return;
		for(var e2 = e;;) {
			e2 = e2.parentNode;
			if(!e2) break;
			var s = e2.style;
			if(s && s.display == "none")
				zhe__(e2.id);
		}
		e.scrollIntoView(top ? true : false);
	}
	function dragstart__(ev) {
		ev.dataTransfer.setData("text/plain", ev.target.id);
	}
	function dragover__(ev) {
		ev.preventDefault();
	}
	function drop__(ev) {
		ev.preventDefault();
		var data = ev.dataTransfer.getData("text");
		var id;
		if(data == "list-add") {
			var a = __('list-add-2').childNodes;
			if(a.length <= 1)
				return;
			var e5 = __('list-add-3');
			htm__(e5, parseInt(htm__(e5)) - 1);
			id = a[1].id;
		} else
			id = data.substring(0, data.length - 1);
		var e = __(id);
		var e2 = e.parentNode, e3 = ev.target;
		var id2 = e2.id, id3 = e3.id, id4;
		if(id3 == "list-add") {
			id4 = 'list-add-2';
			var e5 = __('list-add-3');
			htm__(e5, parseInt(htm__(e5)) + 1);
		} else
			id4 = id3.substring(0, id3.length - 1);
		console.log("拖放 " + id + "(" + data + ")/" + id2 + " " + id4 + "(" + id3 + ") " + ev.dataTransfer.dropEffect);
		if(id4 == id/* || id4 == id2*/)
			console.log("不必");
		else {
			var e5 = e.cloneNode(true);
			var e5t = __(id + "t").cloneNode(true);
			for(;;) {
				if(__("to_in").checked || id3 == "list-add") {
					rm_id__(id);
					ins__(e5t, id4, 0);
					ins__(e5, id4, 1);
					break;
				}
				id4 += 't';
				if(__("to_up").checked) {
					rm_id__(id);
					ins__(e5t, id4);
					ins__(e5, id4);
					break;
				}
				e3 = __(id4);
				var e4 = e3.parentNode;
				var last = false;
				var e7 = e4.lastChild;
				for(var i = 0; i < 2;) {
					e7 = e7.previousSibling;
					if(!e7) break;
					if(e7.id) {
						i++;
						if(e7 == e3) {
							last = true;
							break;
						}
					}
				}
				if(last) {
					console.log(" last " + e4.id);
					rm_id__(id);
					add__(e5t, e4);
					add__(e5, e4);
				} else {
					var e6 = e3;
					for(var i = 0; i < 2;) {
						e6 = e6.nextSibling;
						if(e6.id) i++;
					}
					var id6 = e6.id;
					console.log(" dn " + id6);
					id6 = id6.substring(0, id6.length - 1);
					if(id6 == id) {
						console.log("不必");
					} else {
						rm_id__(id);
						ins__(e5t, e6);
						ins__(e5, e6);
					}
				}
				break;
			}
		}
		ev.dataTransfer.clearData();
	}
	</script>
	<style>
	ul {margin-left:-20px;}
	li {list-style-type:none; white-space:nowrap; }
	.a_1, .a_x, .a_g {border-style:dotted; border-width:1px; padding:0 6px; text-decoration:none;}
	#curr {background-color:#0f0;color:#000;}
	.curr2 {background-color:#00f;color:#fff;}
	</style>
	<div id=bar style="position:fixed; top:25%; left:0px; background-color:#fff;
	border-style: solid solid solid none; border-width:1px; padding:16px 9px 9px 0px; border-color:#ccc;
	text-align:right; border-radius:0px 50px 20px 0px;">上文本先
		调用‘迭代二’、下代码
			‘参数1’。如果‘参数2’那么<br>。‘参数2’。<br>。
		上代码、2、
		“<input type="radio" id=to_in name=to checked>”、内、
		“<input type="radio" id=to_up name=to>”、上、
		“<input type="radio" id=to_dn name=to>”、下、
		“<span id=list-add ‘树可拖放’ title="拖进拖出" style="color:blue">中转”
		“<span id=list-add-3>0</span></span>
			<span style="display:none"><span id=list-add-2></span></span>”、、
		“<a href='javascript:z$("树添新空枝")'>空枝</a>”、、
		“<input type=checkbox id=show_curr>”、、
		“<input type=button value=见 onclick=show_curr__(true)>”、、
		“<input type=button value=见 onclick=show_curr__()>”、
	了下文本</div>
	<ul id=list style="text-indent:15px;">上文本先调用‘type’、‘树页文件’了下文本</ul>
	<script>
	if(!__('curr'))
		htm__('bar', ' <span id=curr>★</span>', true);
	上文本先如果调用‘exist’、‘树脚文件’那么调用‘type’、‘树脚文件’了下文本
	z$('赋予树添可【主】以1。树添待清理。');
	</script>上文本。
	（
	<div id=bar style="position:fixed; top:30%; right:20px; background-color:#fff;
	border-style: solid solid solid solid; border-width:1px; padding:10px; border-color:#ccc;
	text-align:right; border-radius:20px 0 0 30px;">
		<input type="radio" id=to_in name=to checked>内<br>
		<input type="radio" id=to_up name=to>上<br>
		<input type="radio" id=to_dn name=to>下<br>
		<span id=list-add ‘树可拖放’ title="拖进拖出">中转<span id=list-add-3>0</span></span>
			<span style="display:none"><span id=list-add-2></span></span><br>
		<a href='javascript:z$("树添新空枝")'>空枝</a><br>
	</div>
	）
上代码。
