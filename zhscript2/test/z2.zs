#!../zhscript2 -zhscript-en --;

DEF test, code = BEGIN
	SET ret = EVAL $(code)$;
	PRINT $(ret)$ TAB $(code)$ CR;
END;
test ("IF - !== + THEN 对 ELSE 错;");

PRINT $(arg0)$ CR;
PRINT $(arg.length)$ CR;
PRINT $(arg)$ CR;
PRINT $(args)$ CR;
FOR $(reserved.length)$i {
	IF EXPL $(i)$ % 10 == 0 THEN PRINT CR;
	PRINT ("($(i)$) $(reserved$(i)$)$ ");
};
PRINT('



');


PRINT $(arg00)$(",");
SET 1,2,3,4,5,6=w,o,r,l,d,!;
FOR 6o FOR$(o)$ PRINT(" $($(o)$)$");
PRINT CR;

赋予刘、关、张、吕以1、2、3、4444。
	DEF 打得过[backarg3], my1, my2, my3, he = BEGIN
		IF EXPL $(my1)$ + $(my2)$ + $(my3)$ > $(he)$ THEN yes;
	END;
如果‘刘’、‘关’、‘张’打得过‘吕’那么 显示\o/换行 否则 显示/..\换行。
