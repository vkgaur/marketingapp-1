<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>create lead</title>
</head>
<body>
  <h2>Lead | Create</h2>
  <form>
   <pre>
      First Name<input type="text" name="firstName"/>
      Last Name<input type="text" name="lastName"/>
      Source  
         <select name="source" >
              <option value="news papaer">news paper</option>
              <option value="tv commercial">tv commercial</option>
              <option value="radio">radio</option>
              <option value="online">online</option>
           </select>
       Email <input type="email" name="email"/>
        Mobile<input type="text" name="mobile"/> 
       <input type="submit" value="save"/> 
     </pre>      
  </form>
</body>
</html>