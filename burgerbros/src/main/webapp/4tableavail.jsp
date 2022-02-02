<!DOCTYPE html>
<html>
<head>
	<title>two book</title>
</head>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.1/jquery.min.js"></script>
<script >
	

$(function(){
    var dtToday = new Date();
    
    var month = dtToday.getMonth() + 1;
    var day = dtToday.getDate();
    var year = dtToday.getFullYear();
    if(month < 10)
        month = '0' + month.toString();
    if(day < 10)
        day = '0' + day.toString();
    
    var maxDate = year + '-' + month + '-' + day;
   
    $('#txtDate').attr('min', maxDate);

    // or instead:
    // var maxDate = dtToday.toISOString().substr(0, 10);

    $('#txtDate').attr('min', maxDate);
});
</script>
<style >

	.button
	{
		font-size: 20px;
		margin-left: 700px;
		margin-top: 10px;
	}
	
.time{
	margin-left: 650px;
}
	.date1{
		font-size: 20px;
		margin-left: 650px;
	}
	h1{  font-size: 30px; font-style: italic; font-variant: small-caps; font-weight: 700; line-height: 32px; 
  text-align: center; padding-top: 70px; margin-bottom: 50px;


} 
</style>
<body>
<h1>PLEASE SELECT DATE AND TIME TO CHECK AVAILABILITY OF TABLE</h1>
<form action="4tablebook.jsp">
<h1>PLEASE SELECT DATE </h1>
<input class="date1" type="date" name="date" id="txtDate" required>
<h1>PLEASE SELECT TIME </h1>
  <label for="time" class="time">Choose a Time:</label>
  <select name="time" id="time" required>
    <optgroup label="lunch">
      <option value="2PM">2PM</option>
      <option value="3PM">3PM</option>
    </optgroup>
    <optgroup label="Dinner">
      <option value="7PM">7PM</option>
      <option value="8PM">8PM</option>
    </optgroup>
  </select>
  <br><br>
  <input type="submit" class="button"value="Submit">
</form>

</body>
</html>