<!DOCTYPE HTML>
<html>
<head>
<meta charset='utf-8'>
<title>Process Page</title>
</head>
<body>
<p>
Thank you for your information. Your hobby
of <strong>${param.hobby}</strong> and aversion of
<strong>${param.aversion}</strong> will be added to
our records, eventually.</p>

<form action='Controller'>
<input type='HIDDEN' name='hobby' value='${helper.data.hobby}'>
<input type='HIDDEN' name='aversion' value='${helper.data.aversion}'>
<input type='submit' name='editButton' value='Edit'>
</form>

</body>
</html>