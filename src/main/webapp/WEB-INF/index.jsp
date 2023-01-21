<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!-- New line below to use the JSP Standard Tag Library -->
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core"%>
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.3.1/dist/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Fruit Store</title>
    <link rel="stylesheet" href="/css/style.css">

</head>
<body>
<div class="container">
    <h1 style="color: #d491b4">Fruit Store</h1>
    <table class="table" style="border: #d491b4 solid 10px">
        <thead>
        <tr style="border-bottom: #d491b4 solid">
            <th scope="col">Name</th>
            <th scope="col">Price</th>
        </tr>
        </thead>
    <tbody>
        <c:forEach var="fruit" items="${nameAndPrice}">
            <tr style="border-bottom: #d491b4 solid">
                <td><c:out value="${fruit.name}"></c:out></td>
                <td><c:out value="${fruit.price}"></c:out></td>
            </tr>
        </c:forEach>
    </tbody>
    </table>
</div>
</body>
</html>