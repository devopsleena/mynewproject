<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0"/>
<title>NexusShop - Modern UI</title>

<link href="https://fonts.googleapis.com/css2?family=Inter:wght@400;500;600;700&display=swap" rel="stylesheet">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css"/>

<style>
:root{
    --bg:#0b1220;
    --card:#111a2e;
    --glass: rgba(255,255,255,0.08);
    --primary:#6c63ff;
    --accent:#00e5ff;
    --text:#e8ecf1;
    --muted:#9aa4b2;
    --shadow: 0 10px 30px rgba(0,0,0,0.4);
}

*{margin:0;padding:0;box-sizing:border-box;font-family:Inter;}

body{
    background: radial-gradient(circle at top, #111a2e, #0b1220);
    color:var(--text);
}

/* HEADER */
header{
    position:sticky;
    top:0;
    backdrop-filter: blur(15px);
    background: var(--glass);
    border-bottom:1px solid rgba(255,255,255,0.1);
    z-index:1000;
}

.nav{
    display:flex;
    justify-content:space-between;
    align-items:center;
    padding:15px 8%;
}

.logo{
    font-size:22px;
    font-weight:700;
    color:white;
}
.logo span{color:var(--accent);}

nav a{
    color:var(--muted);
    margin:0 12px;
    text-decoration:none;
    transition:0.3s;
}
nav a:hover{color:white;}

.icons i{
    margin-left:15px;
    cursor:pointer;
}

/* HERO */
.hero{
    padding:90px 8%;
    display:flex;
    justify-content:space-between;
    align-items:center;
    gap:40px;
}

.hero-text h1{
    font-size:48px;
    line-height:1.2;
}
.hero-text span{color:var(--accent);}
.hero-text p{
    margin:15px 0;
    color:var(--muted);
}

.btn{
    padding:12px 22px;
    border:none;
    border-radius:30px;
    cursor:pointer;
    margin-right:10px;
    transition:0.3s;
    font-weight:600;
}

.btn-primary{
    background:linear-gradient(45deg,var(--primary),var(--accent));
    color:white;
}
.btn-primary:hover{transform:scale(1.05);}

.btn-outline{
    border:1px solid var(--muted);
    background:transparent;
    color:white;
}

/* SECTIONS */
.section{
    padding:60px 8%;
}

.title{
    text-align:center;
    margin-bottom:30px;
}
.title h2{font-size:32px;}
.title p{color:var(--muted);}

/* CATEGORY */
.grid{
    display:grid;
    grid-template-columns:repeat(auto-fit,minmax(160px,1fr));
    gap:20px;
}

.card{
    background:var(--card);
    padding:20px;
    border-radius:16px;
    text-align:center;
    transition:0.3s;
    box-shadow:var(--shadow);
}

.card:hover{
    transform:translateY(-8px);
    box-shadow:0 15px 40px rgba(0,229,255,0.2);
}

.card i{
    font-size:26px;
    color:var(--accent);
    margin-bottom:10px;
}

/* PRODUCTS */
.product{
    background:var(--card);
    border-radius:16px;
    overflow:hidden;
    transition:0.3s;
    box-shadow:var(--shadow);
}

.product:hover{
    transform:translateY(-10px);
}

.product img{
    width:100%;
    height:180px;
    object-fit:cover;
}

.product-body{
    padding:15px;
}

.price{
    color:var(--accent);
    font-weight:700;
}

.old{
    text-decoration:line-through;
    color:var(--muted);
    font-size:13px;
}

/* DEAL */
.deal{
    display:flex;
    gap:30px;
    align-items:center;
    background:var(--card);
    border-radius:20px;
    overflow:hidden;
    box-shadow:var(--shadow);
}

.deal img{
    width:50%;
    height:350px;
    object-fit:cover;
}

/* FOOTER */
footer{
    text-align:center;
    padding:30px;
    border-top:1px solid rgba(255,255,255,0.1);
    color:var(--muted);
}

@media(max-width:768px){
    .hero{flex-direction:column;text-align:center;}
    .deal{flex-direction:column;}
    .deal img{width:100%;}
}
</style>
</head>

<body>

<header>
    <div class="nav">
        <div class="logo">Nexus<span>Shop</span></div>
        <nav>
            <a href="#">Home</a>
            <a href="#">Shop</a>
            <a href="#">Deals</a>
            <a href="#">Contact</a>
        </nav>
        <div class="icons">
            <i class="fas fa-search"></i>
            <i class="fas fa-user"></i>
            <i class="fas fa-shopping-cart"></i>
        </div>
    </div>
</header>

<section class="hero">
    <div class="hero-text">
        <h1>Upgrade Your <span>Shopping</span> Experience</h1>
        <p>Discover premium products with modern UI shopping experience</p>
        <button class="btn btn-primary">Shop Now</button>
        <button class="btn btn-outline">Explore</button>
    </div>
</section>

<section class="section">
    <div class="title">
        <h2>Categories</h2>
        <p>Browse top collections</p>
    </div>

    <div class="grid">
        <div class="card"><i class="fas fa-mobile"></i><p>Phones</p></div>
        <div class="card"><i class="fas fa-laptop"></i><p>Laptops</p></div>
        <div class="card"><i class="fas fa-headphones"></i><p>Audio</p></div>
        <div class="card"><i class="fas fa-watch"></i><p>Watch</p></div>
    </div>
</section>

<section class="section">
    <div class="title">
        <h2>Trending Products</h2>
    </div>

    <div class="grid">
        <div class="product">
            <img src="https://images.unsplash.com/photo-1601784551446-20c9e07cdbdb"/>
            <div class="product-body">
                <h3>iPhone 14 Pro</h3>
                <p class="price">$999 <span class="old">$1099</span></p>
            </div>
        </div>

        <div class="product">
            <img src="https://images.unsplash.com/photo-1593642632823-8f785ba67e45"/>
            <div class="product-body">
                <h3>MacBook Pro</h3>
                <p class="price">$1999</p>
            </div>
        </div>
    </div>
</section>

<section class="section">
    <div class="deal">
        <img src="https://images.unsplash.com/photo-1517336714731-489689fd1ca8"/>
        <div class="product-body">
            <h2>Flash Deal 🔥</h2>
            <p>Limited time offer on MacBook Air</p>
            <h3 class="price">$999 <span class="old">$1199</span></h3>
            <button class="btn btn-primary">Buy Now</button>
        </div>
    </div>
</section>

<footer>
    © 2026 NexusShop - Modern UI Design
</footer>

</body>
</html>
