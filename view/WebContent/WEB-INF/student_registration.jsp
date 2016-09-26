<!DOCTYPE html>
<html lang="en">
<head>
  <title>Bootstrap Example</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

</head>
<body>

<div class="container">
  <h2>Student Registration page</h2>
  <form action ="add_student.jsp" method ="post">
    <div class="form-group">
      <label for="name">Name:</label>
      <input type="text" class="form-control" id="name" placeholder="Enter first name">
    </div>
    <div class="form-group">
      <label for="fname">Father's Name:</label>
      <input type="text" class="form-control" id="fname" placeholder="Enter father's name">
    </div>
    
        <div class="form-group">
      <label for="lname">Grand Father's Name:</label>
      <input type="text" class="form-control" id="lname" placeholder="Enter grand father's name">
    </div>
        <div class="form-group">
      <label for="DOB">Date of Birth:</label>
      <input type="text" class="form-control" id="DOB" placeholder="Enter Date of Birth">
    </div>
    
    
  
    <div class="radio">
      <label><input type="radio" name="gender">Male</label>
    </div>
    <div class="radio">
      <label><input type="radio" name="gender">Female</label>
    </div>
<input type="submit" value="Register">
  </form>

</div>







</body>
</html>