模块“是图片”。

加载“lib/gjks4”。
赋予“图片标示”以调用‘新建列表’。
调用‘入列表’、‘图片标示’、“2”、
“jpg”、“JPEG image data,”、
“png”、“PNG image data,”、
“gif”、“GIF image data,”、
“bmp”、“PC bitmap,”、
“svg”、“SVG Scalable Vector Graphics image”。

定义“是图片”、“路径”以下代码
	加载“lib/magic4”。
	赋予“类型”以调用‘得文件类型’、‘路径’。
	加载“lib/regexpr4”。
	赋予“果”以。
	调用‘遍历列表’、‘图片标示【是图片】’、下代码
		如果调用‘正则配’、‘类型’、‘参数2’、“l”那么先
			赋予“果”【上】以‘参数1’。
			跳出。
		了。
	上代码。
	‘果’如果‘果’那么先
		管道堵调用‘遍历正则’、‘类型’、“([0-9]+)[ ]*x[ ]*([0-9]+)”、下代码
			赋予“宽”【上】、“高”【上】以‘参数栈’。
		上代码。
		如果存在“宽”那么
			、‘宽’、‘高’
	了
上代码。
