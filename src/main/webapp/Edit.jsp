<!DOCTYPE HTML>
<html>
<head>
<meta charset='utf-8'>
<title>Simple Edit Page</title>
</head>

  <body>
   <p>This is a simple HTML page that has a form in it.</p>
    <form action='Controller' method='GET'>
        <p> If there is a value for the hobby in the query
        string, then it is used to initialize the hobby
        element.
        </p>
        Hobby: 
        <input type='text' name='hobby' value='${helper.data.hobby}'>
        <br>
       Aversion: <input type='text' name='aversion' value='${helper.data.aversion}'>
       
        <input type='submit' name='confirmButton' value="Confirm">
    </form>
  </body>
</html>