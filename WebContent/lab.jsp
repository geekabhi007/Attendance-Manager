<html>
    <head>
        <title>Register form</title>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">

<!-- Optional theme -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap-theme.min.css" integrity="sha384-rHyoN1iRsVXV4nD0JutlnGaslCJuC7uwjduW9SVrLvRYooPp2bWYgmgJQIXwl/Sp" crossorigin="anonymous">

<!-- Latest compiled and minified JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>
<link rel="stylesheet" href= "indexStyle.css" type = "text/css">
        
    </head>
    <body>
     <%
    HttpSession ses1 = request.getSession(false);
    String db_name = (String)ses1.getAttribute("db_name");
    
    HttpSession ses = request.getSession(); 
    ses.setAttribute("db_name",db_name);
    %>
    <div class ="container">
        <form method="post" action="Lab">
         
      <h2> Enter The Name Of Your Lab  :</h2><br><input type="text" name="labname" /><br/><br>
        <input type="submit" value="submit" />
        </form>
        </div>
   </body>
</html>