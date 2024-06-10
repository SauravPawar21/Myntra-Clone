<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Shopping Cart</title>
</head>
<body>
    <h1>Shopping Cart</h1>
    <table>
        <thead>
            <tr>
                <th>Name</th>
                <th>Price</th>
                <th>Description</th>
                <th>Image</th>
            </tr>
        </thead>
        <tbody>
            <c:forEach items="${cartItems}" var="item">
                <tr>
                    <td>${item.name}</td>
                    <td>${item.price}</td>
                    <td>${item.description}</td>
                    <td><img src="${item.imageUrl}" alt="${item.name}" style="width: 100px;"></td>
                </tr>
            </c:forEach>
        </tbody>
    </table>
</body>
</html>
