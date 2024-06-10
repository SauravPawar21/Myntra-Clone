<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	    <header>
        <nav class="navbar navbar-expand-lg navbar-light bg-light">
            <div class="container-fluid">
                <a class="navbar-brand" href="Home.jsp"><img src="/img/icon.png" alt="Myntra Logo" id="logo"></a>
                <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <div class="collapse navbar-collapse" id="navbarSupportedContent">
                    <ul class="navbar-nav me-auto mb-2 mb-lg-0">
                        <li class="nav-item">
                            <div class="dropdown">
                                <a class="nav-link" href="#">MEN</a>
                                <div class="dropdown-content">
                                    <a href="#">T-Shirts</a>
                                    <a href="#">Shirts</a>
                                    <a href="#">Jeans</a>
                                  
                                </div>
                            </div>
                        </li>
                        <li class="nav-item">
                            <div class="dropdown">
                                <a class="nav-link" href="#">WOMEN</a>
                                <div class="dropdown-content">
                                    <a href="#">Tops</a>
                                    <a href="#">Dresses</a>
                                    <a href="#">Jeans</a>
                                    
                                </div>
                            </div>
                        </li>
                        <li class="nav-item">
                            <div class="dropdown">
                                <a class="nav-link" href="#">KIDS</a>
                                <div class="dropdown-content">
                                    <a href="#">Boys</a>
                                    <a href="#">Girls</a>
                                    <a href="#">Infants</a>
                                </div>
                            </div>
                        </li>
                        <li class="nav-item">
                            <div class="dropdown">
                                <a class="nav-link" href="#">HOME & LIVING</a>
                                <div class="dropdown-content">
                                    <a href="#">Furniture</a>
                                    <a href="#">Bedding</a>
                                    <a href="#">Kitchen</a>
                                    
                                </div>
                            </div>
                        </li>
                        <li class="nav-item">
                            <div class="dropdown">
                                <a class="nav-link" href="#">BEAUTY</a>
                                <div class="dropdown-content">
                                    <a href="#">Skincare</a>
                                    <a href="#">Makeup</a>
                                    <a href="#">Haircare</a>
                                    
                                </div>
                            </div>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="#">STUDIO<sup>NEW</sup></a>
                        </li>
                    </ul>
                    <form class="form-left d-flex ms-auto" role="search">
                        <div class="input-group">
                            <span class="input-group-text" id="search-icon"><i class="fa-solid fa-search"></i></span>
                            <input class="form-control me-2 custom-search-input" type="search" placeholder="Search for products, brands and more" aria-label="Search" style="width: 300px;">
                        </div>
                    </form>
                    <div class="navbar-icons">
                        <div class="dropdown">
                            <a href="#" class="nav-icon dropdown-toggle" id="profileDropdown" data-bs-toggle="dropdown" aria-expanded="false"><i class="fa-solid fa-user"></i> Profile</a>
                            <ul class="dropdown-menu" aria-labelledby="profileDropdown">
                                <li><a class="dropdown-item" href="Login.jsp">Login</a></li>
                                <li><a class="dropdown-item" href="Registration.jsp">Registration</a></li>
                            </ul>
                        </div>
                        <span style="margin-right: 10px;"></span>
                        <a href="#" class="nav-icon"><i class="fa-solid fa-heart"></i> Wishlist</a>
                        <span style="margin-right: 10px;"></span>
                        <a href="#" class="nav-icon"><i class="fa-solid fa-bag-shopping"></i> Bag</a>
                        <span style="margin-right: 10px;"></span>
                    </div>
                </div>
            </div>
        </nav>
    </header>
</body>
</html>