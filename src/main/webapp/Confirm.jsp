<!DOCTYPE HTML>
<html>
<head>
<meta charset='utf-8'>
<title>Simple Confirmation Page</title>
</head>
 <body>
  <p>The value of the hobby that was sent to
    this page is: <strong>${refData.hobby}</strong>.
    The value of the aversion that was sent to
    this page is: <strong>${refData.aversion}</strong>.
<form action='Controller'>
<p>
If there is an error, please select <i>Edit</i>.
<br>
<input type='hidden' name='hobby' value='${helper.data.hobby}'>
<input type='hidden' name='aversion' value='${helper.data.aversion}'>
<input type='submit' name='editButton' value='Edit'>
<input type='submit' name='processButton' value='Process'>
</form>
</body>
</html>