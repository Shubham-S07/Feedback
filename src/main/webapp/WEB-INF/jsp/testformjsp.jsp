<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>  
<html>
<head>
<meta charset="ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Lato">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<style>
body,h1,h2,h3,h4,h5,h6 {font-family: "Lato", sans-serif;}
body, html {
  height: 100%;
  color: #777;
  line-height: 1.8;
  
  
  
  .w3-wide {letter-spacing: 10px;}
.w3-hover-opacity {cursor: pointer;}
}
body {
  background-color: HoneyDew;
  background-size: cover;
}

</style>
<title>Spring test App</title>
</head>
<h5>Please Provide Your Valuable Feedback!</h5>
<body>
<form:form action="/test_form" method="post" commandName="testUser">
  <label for="user">User:</label><br>
  <input type="text" id="user" name="user" placeholder="User"><br>
  <label for="comments">Comments:</label><br>
  <input type="text" id="comments" name="comments" placeholder="Comment"><br><br>
  <input type="submit" value="Submit">
   <label for="rating">Rating:</label><br>
  
  <input type="range" name="rating" id="rating" min="0" max="10" value="5" class="slider">
</form:form> 
</body>
</html>