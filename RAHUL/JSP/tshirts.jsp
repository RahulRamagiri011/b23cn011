<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!DOCTYPE html> <html lang="en"> <head> <meta charset="UTF-8" /> <meta name="viewport" content="width=device-width, initial-scale=1" /> <title>KSmart - T-Shirts</title> <style> body { margin: 0; font-family: 'Segoe UI', sans-serif; background-color: #f8f9fa; color: #333; }
header {
  background-color: #000;
  color: #fff;
  padding: 20px;
  display: flex;
  justify-content: space-between;
  align-items: center;
  flex-wrap: wrap;
}

header h1 {
  font-size: 24px;
  margin: 0;
}

.back-button {
  padding: 8px 16px;
  background-color: #f50057;
  color: white;
  text-decoration: none;
  border-radius: 6px;
  font-size: 14px;
}

.back-button:hover {
  background-color: #c2185b;
}

.container {
  display: grid;
  grid-template-columns: repeat(auto-fit, minmax(220px, 1fr));
  gap: 20px;
  padding: 40px 20px;
}

.card {
  background-color: white;
  border-radius: 10px;
  box-shadow: 0 0 10px rgba(0,0,0,0.1);
  overflow: hidden;
  transition: transform 0.3s;
}

.card:hover {
  transform: scale(1.03);
}

.card img {
  width: 100%;
  height: 250px;
  object-fit: cover;
}

.card-body {
  padding: 15px;
  text-align: center;
}

.card-body h3 {
  margin-bottom: 10px;
  font-size: 18px;
}

.card-body .price-buy {
  display: flex;
  justify-content: center;
  align-items: center;
  gap: 10px;
  flex-wrap: wrap;
}

.card-body p {
  margin: 0;
  font-size: 16px;
  color: #f50057;
}

.buy-btn {
  padding: 6px 12px;
  background-color: #4CAF50;
  color: white;
  text-decoration: none;
  border-radius: 4px;
  font-size: 14px;
}

.buy-btn:hover {
  background-color: #388e3c;
}

footer {
  background-color: #222;
  color: #ccc;
  text-align: center;
  padding: 20px;
  margin-top: 30px;
}
</style>
 </head>
  <body> 
  <header> 
  <h1>T-Shirts Collection</h1>
   <a href="shop.jsp" class="back-button">⬅ Back to Shop</a> 
   </header> 
   <section class="container"> 
   
<div class="card">
  <img src="images.jpeg" alt="T-Shirt 2" />
  <div class="card-body">
    <h3>Black Graphic T-Shirt</h3>
    <div class="price-buy">
      <p>₹599</p>
      <button><a>Add Cart</a></button>
      <a href="https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.mgt-commerce.com%2Fblog%2Fmagento-2-checkout-success-page%2F&psig=AOvVaw3G-Y6aQoXLSTgwTDphckKF&ust=1751165778009000&source=images&cd=vfe&opi=89978449&ved=0CAMQtaYDahcKEwjQwKCIj5OOAxUAAAAAHQAAAAAQFw" class="buy-btn">Buy Now</a>
    </div>
  </div>
</div>

<div class="card">
  <img src="images (4).jpeg" alt="T-Shirt 3" />
  <div class="card-body">
    <h3>Blue Polo Shirt</h3>
    <div class="price-buy">
      <p>₹749</p>
    <button><a>Add Cart</a></button>
      <a href="https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.mgt-commerce.com%2Fblog%2Fmagento-2-checkout-success-page%2F&psig=AOvVaw3G-Y6aQoXLSTgwTDphckKF&ust=1751165778009000&source=images&cd=vfe&opi=89978449&ved=0CAMQtaYDahcKEwjQwKCIj5OOAxUAAAAAHQAAAAAQFw" class="buy-btn">Buy Now</a>
    </div>
  </div>
</div>

<div class="card">
  <img src="images (3).jpeg" alt="T-Shirt 4" />
  <div class="card-body">
    <h3>Striped Summer Tee</h3>
    <div class="price-buy">
      <p>₹549</p>
      <button><a>Add Cart</a></button>
      <a href="https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.mgt-commerce.com%2Fblog%2Fmagento-2-checkout-success-page%2F&psig=AOvVaw3G-Y6aQoXLSTgwTDphckKF&ust=1751165778009000&source=images&cd=vfe&opi=89978449&ved=0CAMQtaYDahcKEwjQwKCIj5OOAxUAAAAAHQAAAAAQFw" class="buy-btn">Buy Now</a>
    </div>
  </div>
</div>

<div class="card">
  <img src="images (5).jpeg" alt="T-Shirt 5" />
  <div class="card-body">
    <h3>Green V-Neck T-Shirt</h3>
    <div class="price-buy">
      <p>₹499</p>
     <button><a>Add Cart</a></button>
      <a href="https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.mgt-commerce.com%2Fblog%2Fmagento-2-checkout-success-page%2F&psig=AOvVaw3G-Y6aQoXLSTgwTDphckKF&ust=1751165778009000&source=images&cd=vfe&opi=89978449&ved=0CAMQtaYDahcKEwjQwKCIj5OOAxUAAAAAHQAAAAAQFw" class="buy-btn">Buy Now</a>
    </div>
  </div> 
</div>

<div class="card">
  <img src="images (2).jpeg" alt="T-Shirt 6" />
  <div class="card-body">
    <h3>Maroon Half Sleeve</h3>
    <div class="price-buy">
      <p>₹599</p>
      <button><a>Add Cart</a></button>
      <a href="https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.mgt-commerce.com%2Fblog%2Fmagento-2-checkout-success-page%2F&psig=AOvVaw3G-Y6aQoXLSTgwTDphckKF&ust=1751165778009000&source=images&cd=vfe&opi=89978449&ved=0CAMQtaYDahcKEwjQwKCIj5OOAxUAAAAAHQAAAAAQFw" class="buy-btn">Buy Now</a>
    </div>
  </div>
</div>
</section> <footer> &copy; 2025 KSmart Fashion. All rights reserved. </footer> </body> </html>