<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<html>


<body>
<h2>Employee, please enter your details</h2>
<br>
<br>
<form:form action="showDetails" modelAttribute="employee">
    Name<form:input path="name"/>
    <br><br>
    Surname<form:input path="surname"/>
    <br><br>
    Salary<form:input path="salary"/>

    Department <form:select path="department">
   <form:options items ="${employee.departments}"/>
    <br><br>

    </form:select>

    <br><br>
    <input type="submit" value="OK">



</form:form>
</body>
</html>