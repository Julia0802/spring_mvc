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
    Which car do you want?
    BMV <form:radiobutton path="carBrand" value="BMV"/>
    Audi <form:radiobutton path="carBrand" value="Audi"/>
    MB <form:radiobutton path="carBrand" value="Mersedes-Benz"/>

    <br><br>
    <input type="submit" value="OK">



</form:form>
</body>
</html>