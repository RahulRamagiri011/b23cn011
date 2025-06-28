<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>KSmart - Shop</title>
  <style>
    * {
      margin: 0;
      padding: 0;
      box-sizing: border-box;
      font-family: 'Segoe UI', sans-serif;
    }

    body {
      background: #f8f9fa;
      color: #334;
    }

    header {
      background-color: #000;
      padding: 15px 30px;
      color: #fff;
      display: flex;
      flex-wrap: wrap;
      justify-content: space-between;
      align-items: center;
      gap: 10px;
    }

    header h1 {
      font-size: 24px;
      flex: 1;
    }

    .search-bar {
      display: flex;
      align-items: center;
      gap: 5px;
    }

    .search-bar input {
      padding: 6px 10px;
      border: none;
      border-radius: 5px;
      font-size: 14px;
    }

    .search-bar button {
      padding: 6px 10px;
      background-color: #f50057;
      border: none;
      color: white;
      font-size: 14px;
      border-radius: 5px;
      cursor: pointer;
    }

    .search-bar button:hover {
      background-color: #c2185b;
    }

    .category-buttons {
      display: flex;
      flex-wrap: wrap;
      justify-content: center;
      gap: 12px;
      padding: 40px 20px;
    }

    .category-buttons button {
      padding: 10px 20px;
      font-size: 14px;
      background-color: #f50057;
      color: white;
      border: none;
      border-radius: 6px;
      cursor: pointer;
      transition: background-color 0.3s ease;
    }

    .category-buttons button:hover {
      background-color: #c2185b;
    }

    footer {
      text-align: center;
      padding: 20px;
      background-color: #222;
      color: #ccc;
    }

    @media (max-width: 768px) {
      header {
        flex-direction: column;
        align-items: flex-start;
      }

      .search-bar {
        width: 100%;
        justify-content: flex-start;
      }

      .search-bar input {
        width: 70%;
      }

      .category-buttons {
        flex-direction: column;
        align-items: center;
      }
    }
  </style>
</head>
<body>

  <header>
    <h1>KSmart Shop</h1>
    <form class="search-bar" method="post" onsubmit="event.preventDefault(); alert('Search not implemented yet!')">
      <input type="text" placeholder="Search products..." />
      <button type="submit">Search</button>
    </form>
  </header>

  <section class="category-buttons">
    
    <form action="TshirtsServlet" method="get"><button>T-Shirts</button></form>
   <!--  <button onclick="/TshirtsServlet'">T-Shirts</button> -->
   <form action="ShirtsServlet" method="get"><button>Shirts</button></form>
   <!-- <button onclick="/ShirtsServlet'">Shirts</button> -->
   <form action="DressesServlet" method="get"><button>Dresses</button></form>
    <!-- <button onclick="//DressesServlet'">Dresses</button> -->
    <form action="SareesServlet" method="get"><button>Sarees</button></form>
    <!-- <button onclick="//SereesServlet'">Sarees</button> -->
    <form action="PanchaServlet" method="get"><button>Pancha</button></form>
    <!-- <button onclick="//PanchaServlet'">Pancha</button> -->
    <form action="KidswearServlet" method="get"><button>Kidswear</button></form>
    <!-- <button onclick="//KidswearServlet'">Kidswear</button> -->
    <form action="CartServlet" method="get"><button>New Cart</button></form>
    <!-- <button onclick="//CartServlet'">New Cart</button> -->
  </section>

  <footer>
    &copy; 2025 KSmart Fashion. All rights reserved.
  </footer>

</body>
</html>