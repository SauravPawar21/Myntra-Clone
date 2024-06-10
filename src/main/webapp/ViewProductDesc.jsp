<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="ISO-8859-1">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Product Details</title>
    
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
    <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css" rel="stylesheet">
    <link rel="stylesheet" href="style.css">
    <link rel="icon" href="/img/405360-middle-removebg-preview.png" type="image/x-icon" />
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f4f4f4;
            margin: 0;
            padding: 0;
        }
        header {
            background-color: white;
            color: black;
            padding: 10px;
            text-align: center;
        }
        .container {
            display: flex;
            justify-content: space-around;
            padding: 20px;
            margin: 20px;
            background-color: #fff;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            border-radius: 10px;
        }
        .left-section {
            flex: 1;
            margin-right: 20px;
        }
        .right-section {
            flex: 2;
            display: flex;
            flex-direction: column;
            align-items: center; 
        }
        .left-section img {
            width: 100%;
            height: auto;
            border-radius: 10px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        }
        .right-section h2 {
            font-weight: bold;
            color: #333;
            border-bottom: 2px solid #333;
            padding-bottom: 10px;
            text-align: center; 
        }
        .right-section p {
            margin: 20px 0;
            color: #555;
            font-size: 16px;
            text-align: center; 
        }
        .right-section .btn-container {
            margin-top: 40px;
            text-align: center;
        }
        .right-section button {
            background-color: #41d3a2;
            color: white;
            border: none;
            border-radius: 4px;
            padding: 12px 24px;
            cursor: pointer;
            transition: background-color 0.3s ease;
            font-size: 16px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        }
        .right-section button:hover {
            background-color: #28a745;
        }
    </style>
</head>
<body>
<%@include file="/Comp/NavBar.jsp" %>
    <header>
        <h1>Product Details</h1>
    </header>
    <div class="container">
        <div class="left-section">
            <img src="${param.imageUrl}" alt="${param.name}">
        </div>
        <div class="right-section">
            <h2>Description</h2>
            <p><strong>Name:</strong> ${param.name}</p>
            <p><strong>Price:</strong> ${param.price}</p>
            <p><strong>Description:</strong> ${param.description}</p>
            <div class="btn-container">
                <form action="addToCart" method="post">
                    <input type="hidden" name="name" value="${param.name}">
                    <input type="hidden" name="price" value="${param.price}">
                    <input type="hidden" name="description" value="${param.description}">
                    <input type="hidden" name="imageUrl" value="${param.imageUrl}">
                    <button type="submit">Add To Cart</button>
                </form>
            </div>
        </div>
    </div>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous"></script>
</body>
</html>
