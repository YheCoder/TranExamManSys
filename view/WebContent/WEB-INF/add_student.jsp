<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

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
  <h2>Form control: input</h2>
  <p>Two Test:</p>
  <form:form method="POST" modelAttribute="studentForm" commandName="add">
    <div class="form-group">
      <label for="first_name">First Name:</label>
      <form:input path="first_name" />
    </div>
    <div class="form-group">
      <label for="father_name">Father Name:</label>
      <form:input path="father_name" />
    </div>
    <td colspan="2" align="center"><input type="submit" value="Add" /></td>
  </form:form>
</div>

</body>
</html>

