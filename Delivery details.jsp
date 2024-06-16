<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Delivery Details</title>

    <!-- Link to the CSS file -->
    <link rel="stylesheet" href="css/style1.css">
</head>

    <nav>
        <ul>
            <li class="logo"><a href=""><img src="images/redlogo.png" alt="shop-website"></a></li>
            <li class="nav-item" style="padding-left: 50px"><a href="#">Home</a></li>
            <li class="nav-item">
                <a href="#">Login</a>
                <ul class="dropdown">
                    <li><a href="login.html">Customer</a></li>
                    <li><a href="#link.here">Staff</a></li>
                    <li><a href="#link.here">Delivery person</a></li>
                </ul>
            </li>
            <li class="nav-item"><a href="Registration.html">Register</a></li>
            <li class="nav-item"><a href="aboutus.html">About</a></li>
            <li class="nav-item"><a href="contact.html">Contact</a></li>
            <li class="nav-item" style="padding-left: 300px; width:180px"><input type="text" placeholder="Search" style="width:200px"></li>
            <img src="images/search-icon-png-9993.png" width="15px" style="padding-left: 30px;">
            <li class="nav-item"> </li>
            <a href="Cart.html">
                <img style="position:relative; top: 10px;padding-left: 360px;" src="images/black-shopping-cart-icon-22.png" width="30px">
            </a>
            <a href="profile.html">
                <img style="position:relative; top: 10px;padding-left: 20px;" src="images/404-4042710_circle-profile-picture-png-transparent-png-removebg-preview.png" width="30px">
            </a>
        </ul>
    </nav>
   <body>     
    <header>
        <h1>Delivery Details</h1>
    </header>

    <main>
        <section class="delivery-form">
            <h2>Enter Delivery Details</h2>
            <form id="deliveryForm" action="process_delivery.php" method="POST">
                <label for="orderID">Order ID:</label>
                <input type="text" id="orderID" name="orderID" required>
                
                <label for="customerName">Customer Name:</label>
                <input type="text" id="customerName" name="customerName" required>

                <label for="deliveryAddress">Delivery Address:</label>
                <textarea id="deliveryAddress" name="deliveryAddress" required></textarea>
                
                <label for="deliveryTime">Delivery Time:</label>
                <input type="time" id="deliveryTime" name="deliveryTime" required>

                <label for="deliveryDate">Delivery Date:</label>
                <input type="date" id="deliveryDate" name="deliveryDate" required>

                <button type="submit">Submit</button>
            </form>
        </section>
    </main>
                
    
              
</body>
</html>



