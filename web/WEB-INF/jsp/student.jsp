<%--
  Created by IntelliJ IDEA.
  User: asuspc
  Date: 2018/12/9
  Time: 22:54
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<html>
<head>
    <title>SpringMvc 表单处理</title>
</head>
<body>
    <h2>Student Information</h2>
    <form:form method="post" action="/SpringMvc/addStudent">
        <table>
            <tr>
                <td><form:label path="name">name:</form:label></td>
                <td><form:input path="name"></form:input></td>
            </tr>
            <tr>
                <td><form:label path="age">age:</form:label></td>
                <td><form:input path="age"></form:input></td>
            </tr>
            <tr>
                <td><form:label path="id">id:</form:label></td>
                <td><form:input path="id"></form:input></td>
            </tr>
            <tr>
                <td colspan="2">
                    <input type="submit" value="提交表单"/>
                </td>
            </tr>
        </table>
    </form:form>
</body>
</html>
