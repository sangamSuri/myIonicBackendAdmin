<!DOCTYPE html>
<head>

<link type="text/css" rel="stylesheet" href="notification.css"/>
</head>
<body>
<div style="width:100%;">

<div style="float:left; width:50%;">
<form action="textnotify" method=post id="form1">
<h2>Text Notification</h2>
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
    
</select>
<label>Type of Notification:
    <select name="type" id="type">
<option value="placements">Placements</option>
<option value="exam">Exam</option>
<option value="sports">Sports</option>
</select>
<label>Eneter the text need to be updated:</label>
<textarea row="4" column="50" maxlength="200" name="notifyText">
</textarea>
<input type="submit" value="Notify"/>

</form>
</div>
<div style="float:left; width:50%;">
<h2> Image Notification</h2>
<form method="post" action="uploadServlet" enctype="multipart/form-data">
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
<label>Type of Notification:
    <select name="type" id="type">
<option value="placements">Placements</option>
<option value="exam">Exam</option>
<option value="sports">Sports</option>
</select>

    <label>Select image to upload:</label>
<input type="file" name="photo" /><br/><br/>

<input type="submit" value="upload"/>

</form>

</div>
</div>
</body>
</html>