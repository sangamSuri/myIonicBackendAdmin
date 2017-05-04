<!DOCTYPE html>
<head>

<link type="text/css" rel="stylesheet" href="result.css"/>
</head>
<body>
<div id=result>
<h2> Results Upload</h2>
<form action="uploadResult" method="post" enctype="multipart/form-data">
<label>Select the Department</label>
<select name="department" id="department">
<option value=CSE>CSE</option>
<option value=ISE>ISE</option>
<option value=ECE>ECE</option>
<option value=EEE>EEE</option>
<option value=MECH>MECH</option>
<option value=Tc>TC</option>
</select>
<label>Select semester:
    <select name="sem" id="sem"> 
<option value="1">1st SEM</option>
<option value="2">2nd SEM</option>
<option value="3">3rd SEM</option>
<option value="4">4th SEM</option>
<option value="5">5th SEM</option>
<option value="6">6th SEM</option>
<option value="7">7th SEM</option>
<option value="8">8th SEM</option>

</select>
<label>Select file to upload:</label>
<input type="file" name="result" id="result" /><br/><br/>

<input type="submit" value="upload"/>

</form>

</body>