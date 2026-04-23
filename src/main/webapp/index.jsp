<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0"/>
<title>NexusShop - Modern UI</title>

<link href="https://fonts.googleapis.com/css2?family=Inter:wght@400;500;600;700&family=Poppins:wght@600;700&display=swap" rel="stylesheet">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css">

<style>
:root{
    --bg:#0b1220;
    --card:#111a2e;
    --glass: rgba(255,255,255,0.08);
    --text:#eaf0ff;
    --muted:#9aa4b2;
    --accent:#6c5ce7;
    --accent2:#00d4ff;
    --success:#00c896;
}

*{margin:0;padding:0;box-sizing:border-box;font-family:Inter,sans-serif;}

body{
    background: radial-gradient(circle at top,#111a2e,#070b14);
    color:var(--text);
}

/* HEADER */
header{
    position:sticky;
    top:0;
    backdrop-filter: blur(15px);
    background: var(--glass);
    border-bottom:1px solid rgba(255,255,255,0.08);
    z-index:1000;
}

.header-container{
    max-width:1200px;
    margin:auto;
    display:flex;
    align-items:center;
    justify-content:space-between;
    padding:15px 20px;
}

.logo{
    font-family:Poppins;
    font-size:24px;
    font-weight:700;
    color:white;
}
.logo span{color:var(--accent2);}

/* NAV */
nav ul{display:flex;gap:20px;list-style:none;}
nav a{
    color:var(--muted);
    text-decoration:none;
    transition:.3s;
    font-weight:500;
}
nav a:hover{color:white}

/* HERO */
.hero{
    height:520px;
    display:flex;
    align-items:center;
    justify-content:center;
    text-align:center;
    background: linear-gradient(135deg,#6c5ce7,#00d4ff);
    position:relative;
    overflow:hidden;
}

.hero::after{
    content:"";
    position:absolute;
    width:600px;height:600px;
    background:rgba(255,255,255,0.15);
    filter:blur(100px);
    border-radius:50%;
}

.hero-content{
    position:relative;
    max-width:700px;
}

.hero h1{
    font-size:52px;
    font-family:Poppins;
}

.hero p{
    margin:15px 0;
    color:#f1f1f1;
    opacity:.9;
}

.btn{
    display:inline-block;
    padding:12px 25px;
    border-radius:30px;
    margin:10px;
    text-decoration:none;
    font-weight:600;
    transition:.3s;
}

.btn-primary{
    background:white;
    color:#111;
}

.btn-primary:hover{transform:translateY(-3px);}

.btn-secondary{
    border:1px solid white;
    color:white;
}

/* SECTIONS */
.section-title{
    text-align:center;
    margin:60px 0 30px;
}
.section-title h2{
    font-size:32px;
    font-family:Poppins;
}

/* PRODUCTS */
.products{
    max-width:1200px;
    margin:auto;
    display:grid;
    grid-template-columns:repeat(auto-fit,minmax(230px,1fr));
    gap:20px;
    padding:0 20px;
}

.product-card{
    background:var(--card);
    border-radius:16px;
    overflow:hidden;
    transition:.4s;
    border:1px solid rgba(255,255,255,0.05);
}

.product-card:hover{
    transform:translateY(-8px);
    box-shadow:0 10px 30px rgba(0,212,255,0.2);
}

.product-img{
    width:100%;
    height:180px;
    object-fit:cover;
}

.product-info{
    padding:15px;
}

.price{
    color:var(--accent2);
    font-weight:700;
}

.add-to-cart{
    width:100%;
    padding:10px;
    border:none;
    background:linear-gradient(90deg,var(--accent),var(--accent2));
    color:white;
    border-radius:10px;
    cursor:pointer;
    margin-top:10px;
    transition:.3s;
}

.add-to-cart:hover{
    opacity:.85;
    transform:scale(1.03);
}

/* CATEGORY */
.categories{
    max-width:1200px;
    margin:auto;
    display:grid;
    grid-template-columns:repeat(auto-fit,minmax(150px,1fr));
    gap:15px;
    padding:0 20px;
}

.category-card{
    background:rgba(255,255,255,0.05);
    padding:20px;
    text-align:center;
    border-radius:14px;
    transition:.3s;
}

.category-card:hover{
    background:rgba(255,255,255,0.1);
    transform:translateY(-5px);
}

/* FOOTER */
footer{
    margin-top:60px;
    padding:40px 20px;
    text-align:center;
    color:var(--muted);
    border-top:1px solid rgba(255,255,255,0.08);
}

</style>
</head>

<body>

<header>
  <div class="header-container">
    <div class="logo">Nexus<span>Shop</span></div>
    <nav>
      <ul>
        <li><a href="#">Home</a></li>
        <li><a href="#">Shop</a></li>
        <li><a href="#">Deals</a></li>
        <li><a href="#">Contact</a></li>
      </ul>
    </nav>
  </div>
</header>

<section class="hero">
  <div class="hero-content">
    <h1>Modern Shopping Experience</h1>
    <p>Discover premium products with a sleek and futuristic UI design</p>
    <a href="#" class="btn btn-primary">Shop Now</a>
    <a href="#" class="btn btn-secondary">Explore</a>
  </div>
</section>

<div class="section-title">
  <h2>Categories</h2>
</div>

<div class="categories">
  <div class="category-card">Phones</div>
  <div class="category-card">Laptops</div>
  <div class="category-card">Fashion</div>
  <div class="category-card">Gadgets</div>
</div>

<div class="section-title">
  <h2>Trending Products</h2>
</div>

<div class="products">

  <div class="product-card">
    <img class="product-img" src="https://images.unsplash.com/photo-1601784551446-20c9e07cdbdb" />
    <div class="product-info">
      <h3>iPhone 14 Pro</h3>
      <p class="price">$1099</p>
      <button class="add-to-cart">Add to Cart</button>
    </div>
  </div>

  <div class="product-card">
    <img class="product-img" src="https://images.unsplash.com/photo-1593642632823-8f785ba67e45"/>
    <div class="product-info">
      <h3>MacBook Pro</h3>
      <p class="price">$1999</p>
      <button class="add-to-cart">Add to Cart</button>
    </div>
  </div>

  <div class="product-card">
    <img class="product-img" src="https://images.unsplash.com/photo-1526170375885-4d8ecf77b99f"/>
    <div class="product-info">
      <h3>Sony Camera</h3>
      <p class="price">$2499</p>
      <button class="add-to-cart">Add to Cart</button>
    </div>
  </div>

</div>

<footer>
  © 2023 NexusShop - Modern UI Upgrade
</footer>

</body>
</html>
