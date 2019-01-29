（（图标夹）
加载lib2/js.zs。
“<script>‘js函数集’</script><div id=list></div>”）
加载“lib/clpars4”。

赋予“-表名”以“list”。
赋予“-图宽”、“-标题高”、“-框距”、“-高增”以“150”、“14”、“0”。
赋予“-框增”以“1”。
赋予“-刷址”、“-前址”以。
赋予“-前缀-”以“iconfo_”。

调用‘参数处理’、
	“-表名|-图宽|-标题高|-框距|-框增|-高增|-刷址|-前址|-前缀-”、、“b”、下代码
		赋予‘参数0’【上】以‘参数1’。
	上代码、“----”、‘参数栈’。

赋予“1宽”以算术“‘-图宽’+‘-框距’*2”。
别名“1高”、“2宽”以“1宽”。
赋予“2高”以算术“‘1高’+‘-标题高’+‘-框增’*2+‘-高增’”。

“<style>
.‘-前缀-’item {
	float:left;
	padding:‘-框增’px;
	display:inline-table;
}
.‘-前缀-’item img {
	max-height:‘-图宽’px;
	max-width:‘-图宽’px;
	border:none;
}
.‘-前缀-’item-1 {
	height:‘1高’px;
	width:‘1宽’px;
	font-size:14px;
	word-break:break-all;
	text-align:center;
	vertical-align:middle;
	display:table-cell;
}
.‘-前缀-’item-2 {
	height:‘2高’px;
	width:‘2宽’px;
}
.‘-前缀-’title {
	height:‘-标题高’px;
	width:‘1宽’px;
	font-size:10px;
	white-space:nowrap;
	overflow:hidden;
	text-overflow:ellipsis;
}
</style>
<script>
function ‘-前缀-’add__(tag, text, title, att) {
	if(!title) title = "";
	if(!att) att = "";

	var d = new__("div");
	d.className = "‘-前缀-’item";
	htm__(d, 
	'<div class=‘-前缀-’item-2><div style="border:1px dashed #000;"><a href="' + tag + '" ' + att + '>' +
	'<div class=‘-前缀-’item-1>' + text + '</div></a>' +
	'<div class=‘-前缀-’title>' + title + '</div></div>' +
	'</div>');
	add__(d, __("‘-表名’"));
}”。

如果‘-刷址’那么
“
var ‘-前缀-’int_i_ = 0;
var ‘-前缀-’int_ = setInterval(function() {
	‘-前缀-’int_i_++;
	var url2 = "‘-前址’" + ‘-前缀-’int_i_;
	ajax__("‘-刷址’" + ‘-前缀-’int_i_, function(line) {
		switch(line) {
		case "":
			break;
		case "x":
			clearInterval(‘-前缀-’int_);
			break;
		default:
			‘-前缀-’add__(url2, line);
			break;
		}
	});
}, 50);
”。

“</script>”
