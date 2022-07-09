<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<html>
   <head>
      <title>Update Student Details - Form</title>
   </head>

   <body>
      <h2>Student Details Update</h2>

      <form:form method = "POST" action = "update" >
         <table>
            <tr>
                <td><form:label path = "id">Id of Student to be updated</form:label></td>
                <td><form:input readonly="true"  path = "id" /></td>
            </tr>
            <tr>
               <td><form:label path = "firstname">First Name</form:label></td>
               <td><form:input path = "firstname" /></td>
            </tr>
            <tr>
               <td><form:label path = "lastname">Last Name</form:label></td>
               <td><form:input path = "lastname" /></td>
            </tr>
            <tr>
               <td><form:label path = "course">Course</form:label></td>
               <td><form:input path = "course" /></td>
            </tr>
			<tr>
               <td><form:label path = "country">Country</form:label></td>
               <td><form:input path = "country" /></td>
            </tr>

            <tr>
               <td colspan = "2">
                  <input type = "submit" value = "Update"/>
               </td>
            </tr>
         </table>
      </form:form>
   </body>

</html>