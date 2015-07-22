<%@ page import="java.io.* "%>
<%
	FileWriter fw = new FileWriter("C:\\Users\\Naanu\\Desktop\\apache-tomcat-7.0.55-windows-x64\\webapps\\ROOT\\CSS\\CSS\\cssgen.css");
	BufferedWriter bw = new BufferedWriter(fw);
	PrintWriter pw = new PrintWriter(bw);

	int left=300,top=200;

	pw.println("body{font-family: sans-serif;font-weight: Bold;}");

	
	for(int i=0;i<15;i++)
	{
		if(i%3==0)
		{	
			if(i!=0)
			{
				top=top+395+20;
			}
			left = 300;
		}
		else
		{
			left = left+250+20;
		}	

		pw.println("#div_"+(i+1)+"{width:250px;height:395px;box-shadow: -3px 5px 5px #737373;position:absolute;top: "+top+"px;left:"+left+"px;background-color:#ffffff;}");
		pw.println("#img"+(i+1)+"{width:250px;height:250px;}");

	}

	pw.println("#btn_b{position: relative;width: 250px;height: 40px;top: 25px;border: 0px;font-family: \"Segoe UI\";font-size: 15pt;font-weight: bold;background-color: #94c93d;background: -webkit-gradient(linear,left top,left bottom,from(#a8ff00),to(#94c93d));box-shadow: 0px 1px 1px #777777;color: #ececec;letter-spacing: 0px;}#btn_b:active{background: -webkit-gradient(linear,left top,left bottom,from(#94c93d),to(#a8ff00));}");

	pw.println("#btn_a{width: 250px;height: 40px;position: relative;top: 30px;background-color: #f68f3c;background: -webkit-gradient(linear,left top,left bottom,from(#f68f3c),to(#ff7200));box-shadow: 0px -1px 1px #777777;border:0px;font-family: \"Segoe UI\";font-size: 15pt;font-weight: bold;color: #ececec;}#btn_a:active{background: -webkit-gradient(linear,left top,left bottom,from(#ff7200),to(#f68f3c));}");

	pw.println("#p1{position: relative;	top: 5px;font-size: 15pt;color: #715405;}#p2{position: relative;top: 15px;}");

	pw.close();
	bw.close();
	out.println("File Write Successfull");

%>