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

<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>

<div class="container">
  <h2>Form control: input</h2>
  <p>The form below contains two input elements; one of type text and one of type password:</p>
  <form:form action="/Users/ziwuitu/Dropbox/CSC493/TranExamManSys/sourcecode/src/main/java/edu/school/add" method="POST" modelAttribute="studentForm">
    <div class="form-group">
      <label for="usr">Name:</label>
      <form:input path="first_name" />
    </div>
    <div class="form-group">
      <label for="pwd">Password:</label>
      <form:input path="last_name" />
    </div>
    <td colspan="2" align="center"><input type="submit" value="Add" /></td>
  </form:form>
</div>

</body>
</html>

