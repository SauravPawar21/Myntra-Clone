<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Myntra</title>
    <link rel="icon" href="/img/405360-middle-removebg-preview.png" type="image/x-icon" />
    
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
    <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css" rel="stylesheet">
    <link rel="stylesheet" href="style.css">
    <style>
        .navbar-icons .dropdown-menu {
            display: none;
            position: absolute;
            background-color: #fff;
            border: 1px solid #ddd;
            box-shadow: 0 2px 5px rgba(0, 0, 0, 0.15);
            z-index: 1000;
        }

        .navbar-icons .dropdown:hover .dropdown-menu {
            display: block;
        }

        .dropdown-menu a {
            display: block;
            padding: 10px 20px;
            color: #333;
            text-decoration: none;
        }

        .dropdown-menu a:hover {
            background-color: #f8f9fa;
        }
    </style>
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
    <div class="time-bar">
        <p id="current-time"></p>
    </div>
    <div class="image-container">
        <img src="/img/1st.webp" alt="" width="100%">
        <img src="/img/2nd.jpg" alt="" width="100%">
        <img src="/img/3rd.jpg" alt="" width="100%">
        <img src="/img/4th.jpg" alt="" width="100%">
        <img src="/img/5th.jpg" alt="" width="90%">
        <img src="/img/7th.jpg" alt="" width="100%">
    </div>
    <div class="shop">
        <img src="/img/sh.jpg" alt="" width="100%">
    </div>
    <div class="card">
         <div class="image">
            <a href="ViewProductDesc.jsp?productId=1&amp;name=Stylish+T-Shirt&amp;price=10&amp;imageUrl=/img/T/1.webp&amp;description=Comfortable+and+stylish+T-shirt">
                <img src="/img/T/1.webp" alt="Stylish T-Shirt" width="220px" height="250px">
            </a>
            <a href="ViewProductDesc.jsp?productId=2&amp;name=Casual+Shirt&amp;price=20&amp;imageUrl=/img/T/2.webp&amp;description=Perfect+for+casual+outings">
                <img src="/img/T/2.webp" alt="Casual Shirt" width="220px" height="250px">
            </a>
            <a href="ViewProductDesc.jsp?productId=3&amp;name=Formal+Shirt&amp;price=30&amp;imageUrl=/img/T/3.webp&amp;description=Ideal+for+office+wear">
                <img src="/img/T/3.webp" alt="Formal Shirt" width="220px" height="250px">
            </a>
            <a href="ViewProductDesc.jsp?productId=4&amp;name=Summer+Dress&amp;price=40&amp;imageUrl=/img/T/4.webp&amp;description=Lightweight+and+comfortable">
                <img src="/img/T/4.webp" alt="Summer Dress" width="220px" height="250px">
            </a>
            <a href="ViewProductDesc.jsp?productId=5&amp;name=Winter+Jacket&amp;price=50&amp;imageUrl=/img/T/5.webp&amp;description=Warm+and+stylish">
                <img src="/img/T/5.webp" alt="Winter Jacket" width="220px" height="250px">
            </a>
            <a href="ViewProductDesc.jsp?productId=6&amp;name=Denim+Jeans&amp;price=60&amp;imageUrl=/img/T/6.webp&amp;description=Classic+blue+jeans">
                <img src="/img/T/6.webp" alt="Denim Jeans" width="220px" height="250px">
            </a>
        </div>
    </div>
    <br>
    <div class="card1">
        <div class="image">
            <a href="ViewProductDesc.jsp?productId=13&amp;name=Leather+Jacket&amp;price=700&amp;imageUrl=/img/T/11.webp&amp;description=Premium+leather+jacket">
                <img src="/img/T/11.webp" alt="Leather Jacket" width="220px" height="250px">
            </a>
            <a href="ViewProductDesc.jsp?productId=14&amp;name=Party+Dress&amp;price=800&amp;imageUrl=/img/T/12.webp&amp;description=Elegant+party+dress">
                <img src="/img/T/12.webp" alt="Party Dress" width="220px" height="250px">
            </a>
            <a href="ViewProductDesc.jsp?productId=15&amp;name=Sports+Wear&amp;price=900&amp;imageUrl=/img/T/13.webp&amp;description=Comfortable+sports+wear">
                <img src="/img/T/13.webp" alt="Sports Wear" width="220px" height="250px">
            </a>
            <a href="ViewProductDesc.jsp?productId=16&amp;name=Office+Blazer&amp;price=1000&amp;imageUrl=/img/T/14.webp&amp;description=Professional+office+blazer">
                <img src="/img/T/14.webp" alt="Office Blazer" width="220px" height="250px">
            </a>
            <a href="ViewProductDesc.jsp?productId=17&amp;name=Casual+Hoodie&amp;price=1100&amp;imageUrl=/img/T/15.webp&amp;description=Cozy+and+stylish+hoodie">
                <img src="/img/T/15.webp" alt="Casual Hoodie" width="220px" height="250px">
            </a>
            <a href="ViewProductDesc.jsp?productId=18&amp;name=Formal+Trousers&amp;price=1200&amp;imageUrl=/img/T/16.webp&amp;description=Perfect+for+formal+occasions">
                <img src="/img/T/16.webp" alt="Formal Trousers" width="220px" height="250px">
            </a>
        </div>
    </div>
    <script>
        // Example JavaScript to display current time
        function updateCurrentTime() {
            var currentDateTime = new Date();
            var hours = currentDateTime.getHours();
            var minutes = currentDateTime.getMinutes();
            var seconds = currentDateTime.getSeconds();
            
            document.getElementById('current-time').innerHTML = "Eros ends in <span style='color: #ff1493;'>" + hours + "<sub>H</sub>: " + minutes + "<sub>M</sub>: " + seconds + "<sub>s</sub></span>";
        }

        // Update current time every second
        setInterval(updateCurrentTime, 1000);
    </script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous"></script>
</body>
</html>
