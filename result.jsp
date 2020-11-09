<html lang="ja">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>output</title>
</head>
<body>
    <h2>計算結果</h2>

    <%
        try{
            request.setCharacterEncoding("UTF-8");

            double result = request.getParameter("formula");

            out.println(result);
        }
        catch(){
            System.out.println("無効な数式です。再度入力してください");
        }
    %>
</body>
</html>