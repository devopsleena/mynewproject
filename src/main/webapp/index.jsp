:root {
    --primary: #0a2540;
    --accent: #5b7cfa;
    --accent2: #00d4ff;
    --light: #f6f9fc;
    --dark: #1a1a1a;
    --gray: #6b7280;
    --success: #22c55e;
    --shadow: 0 10px 30px rgba(0,0,0,0.08);
}

* {
    margin: 0;
    padding: 0;
    box-sizing: border-box;
}

body {
    font-family: 'Inter', sans-serif;
    background: #f9fafb;
    color: var(--dark);
}

/* HEADER (Glass Effect) */
header {
    background: rgba(255,255,255,0.75);
    backdrop-filter: blur(12px);
    position: sticky;
    top: 0;
    z-index: 100;
    border-bottom: 1px solid rgba(0,0,0,0.05);
}

.header-container {
    padding: 14px 0;
}

/* LOGO */
.logo {
    font-size: 26px;
    font-weight: 800;
    background: linear-gradient(45deg, var(--primary), var(--accent));
    -webkit-background-clip: text;
    -webkit-text-fill-color: transparent;
}

/* NAV */
nav ul li a {
    position: relative;
    transition: 0.3s;
}

nav ul li a::after {
    content: '';
    position: absolute;
    left: 0;
    bottom: -4px;
    width: 0%;
    height: 2px;
    background: var(--accent);
    transition: 0.3s;
}

nav ul li a:hover::after {
    width: 100%;
}

/* SEARCH */
.search-bar {
    border-radius: 50px;
    background: white;
    box-shadow: var(--shadow);
    border: 1px solid #eee;
}

/* HERO (Modern Gradient + Depth) */
.hero {
    height: 600px;
    background: linear-gradient(135deg, rgba(10,37,64,0.95), rgba(91,124,250,0.85)),
                url('https://images.unsplash.com/photo-1555529669-e69e7aa0ba9a?auto=format&fit=crop&w=1600&q=80');
    background-size: cover;
    background-position: center;
    display: flex;
    align-items: center;
    text-align: center;
}

.hero h1 {
    font-size: 56px;
    font-weight: 700;
    letter-spacing: -1px;
}

.hero p {
    opacity: 0.9;
}

/* BUTTONS */
.btn {
    padding: 14px 34px;
    border-radius: 50px;
    transition: 0.3s ease;
    font-weight: 600;
}

.btn-primary {
    background: linear-gradient(45deg, var(--accent), var(--accent2));
    box-shadow: 0 10px 25px rgba(91,124,250,0.3);
}

.btn-primary:hover {
    transform: translateY(-3px);
}

.btn-secondary {
    border: 2px solid white;
}

/* CATEGORY CARDS (Modern Glass Cards) */
.category-card {
    border-radius: 16px;
    background: white;
    box-shadow: var(--shadow);
    transition: 0.3s;
}

.category-card:hover {
    transform: translateY(-12px) scale(1.02);
    box-shadow: 0 20px 40px rgba(0,0,0,0.12);
}

/* PRODUCT CARDS (Premium look) */
.product-card {
    border-radius: 18px;
    overflow: hidden;
    background: white;
    box-shadow: var(--shadow);
    transition: 0.3s;
}

.product-card:hover {
    transform: translateY(-10px);
}

.product-img {
    transition: 0.5s;
}

.product-card:hover .product-img {
    transform: scale(1.08);
}

/* ADD TO CART BUTTON */
.add-to-cart {
    border-radius: 50px;
    background: linear-gradient(45deg, var(--primary), var(--accent));
    transition: 0.3s;
}

.add-to-cart:hover {
    transform: scale(1.05);
}

/* DEAL SECTION */
.deal-container {
    border-radius: 20px;
    overflow: hidden;
    box-shadow: var(--shadow);
}

/* TESTIMONIAL */
.testimonial-card {
    border-radius: 18px;
    box-shadow: var(--shadow);
}

/* NEWSLETTER (Gradient Upgrade) */
.newsletter {
    background: linear-gradient(135deg, var(--primary), var(--accent));
}

/* FOOTER */
footer {
    background: #0b0f1a;
}

/* RESPONSIVE IMPROVEMENTS */
@media (max-width: 768px) {
    .hero h1 {
        font-size: 38px;
    }
}
