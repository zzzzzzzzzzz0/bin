模块“js函数集”。

赋予“js函数集”以下原样
if(!window.cls__)
	window.cls__=
	function(cls){
		return document.getElementsByClassName(cls);
	};
if(!window.tag__)
	window.tag__=
	function(tag){
		return document.getElementsByTagName(tag);
	};
if(!window.__)
	window.__=
	function(id){
		switch(typeof(id)) {
		case "string": case "number":
			break;
		default:
			return id;
		}
		var e=document.getElementById(id);
		if(!e){
			var e1=cls__(id);
			if(e1)
				e=e1[0];
		}
		return e;
	};
if(!window.q_s_a__)
	window.q_s_a__=
	function(s){
		return document.querySelectorAll(s);
	};
if(!window.gg__)
	window.gg__=function(e){if(e)return e.previousSibling;};
if(!window.dd__)
	window.dd__=function(e){if(e)return e.nextSibling;};
if(!window.damao__)
	window.damao__=function(e){if(e)return e.firstChild;};
if(!window.xiaomao__)
	window.xiaomao__=function(e){if(e)return e.lastChild;};
if(!window.shangji__)
	window.shangji__=function(e){if(e)return e.parentNode;};
if(!window.e__)
	window.e__=
	function(e){
		if(e){
			var e1;
			var a=arguments;
			for(var i=1;i<a.length;i++){
				var i1=a[i];
				e1=e.childNodes;
				if(i1>=e1.length)
					return undefined;
				e=e1[i1];
			}
		}
		return e;
	};
if(!window.test_e__)
	window.test_e__=
	function(e,i){
		if(i==undefined)
			i="";
		if(e){
			var e1=e.childNodes;
			if(e1){
				for(var i1=0;i1<e1.length;i1++){
					var e2=e1[i1];
					var s=i+","+i1;
					var t1=e2.id;
					if(t1)
						t1="(id="+t1+")";
					else{
						t1="";
					}
					var t2=e2.className;
					if(t2)
						t2="(class="+t2+")";
					else{
						t2="";
					}
					var t=e2.innerText;
					if(!t)
						t="";
					var t3=e2.tagName;
					if(t3){
						t3="("+t3+")";
						console.log(s+t3+t1+t2+t);
					}
					test_e__(e2,s);
				}
			}
		}
	};
if(!window.val__)
	window.val__=
	function(id,val){
		var e=__(id);
		if(e){
			if(val==undefined)
				return e.value;
			e.value=val;
		}
	};
if(!window.htm__)
	window.htm__=
	function(id,val, op){
		var e=__(id);
		if(e){
			if(val==undefined)
				return e.innerHTML;
			switch(op) {
			case true:
				e.innerHTML += val;
				return;
			case "top":
				e.innerHTML = val + e.innerHTML;
				return;
			}
			e.innerHTML=val;
		}
	};
if(!window.txt__)
	window.txt__=
	function(id,val){
		var e=__(id);
		if(e){
			if(val==undefined)
				return e.innerText;
			e.innerText=val;
		}
	};
if(!window.show__)
	window.show__=
	function(id,s){
		var e=__(id);
		if(e){
			if(!s){
				if(e.tagName=='DIV')
					s='block';
				else s='inline';
			}
			e.style.display=s;
		}
	};
if(!window.hide__)
	window.hide__=
	function(id){
		var e=__(id);
		if(e)
			e.style.display='none';
	};
if(!window.is_hide__)
	window.is_hide__=
	function(id){
		var e=__(id);
		if(e)
			return e.style.display=='none';
	};
if(!window.me__)
	window.me__=
	function(t,e){
		if(e){
			var evt=document.createEvent('MouseEvents'); 
			evt.initEvent(t,true,false); 
			e.dispatchEvent(evt);
		}
	};
if(!window.click__)
	window.click__=
	function(id){
		me__('click',__(id));
	};
if(!window.ke__)
	window.ke__=
	function(t,c,e){
		if(c&&e){
			var evt=document.createEvent("KeyboardEvent");
			var i=c.toString(16).toUpperCase();
			while(i.length<4)
				i='0'+i;
			i='U+'+i;
			evt.initKeyboardEvent(t,true,true,window,i,0,false,false,false,false);
			evt.charCode=c;
			if(t=='keypress')
				evt.keyCode=c;
			evt.synthetic=true;
			e.dispatchEvent(evt);
		}
	};
if(!window.press__)
	window.press__=
	function(id,c){
		if(c==undefined)
			c=13;
		ke__('keypress',c,__(id));
	};

if(!window.new__)
	window.new__=
	function(tag){
		return document.createElement(tag);
	};
if(!window.new_txt__)
	window.new_txt__=
	function(txt){
		return document.createTextNode(txt);
	};
if(!window.add__)
	window.add__=
	function(e,e2){
		e=__(e);
		e2=__(e2);
		if(e2)
			e2.appendChild(e); 
	};
if(!window.ins__)
	window.ins__=
	function(e,e2,i){
		e=__(e);
		e2=__(e2);
		if(e2){
			if(i==undefined)
				e2.parentNode.insertBefore(e,e2); 
			else{
				e2.insertBefore(e,e2.childNodes[i]); 
			}
		}
	};
if(!window.del__)
	window.del__=
	function(e){
		e=__(e);
		if(e)
			e.parentNode.removeChild(e); 
	};
if(!window.attr__)
	window.attr__=
	function(e,name,val){
		e=__(e);
		if(e){
			var attrs=e.attributes;
			if(attrs){
				var attr=attrs[name];
				if(attr){
					if(val==undefined)
						return attr.nodeValue;
					attr.nodeValue=val;
				}
			}
		}
	};
if(!window.ajax__)
	window.ajax__=
	function(s, f, o) {
		var hr = new XMLHttpRequest();
		if(f) {
			hr.onreadystatechange = function() {
				if(hr.readyState == 4 && hr.status == 200) {
					f(hr.responseText, o);
				}
			}
		}
		hr.open("GET", s, true);
		hr.send();
	};
上原样。
