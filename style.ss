/* Reset & Base */
* {
  margin: 0;
  padding: 0;
  box-sizing: border-box;
}
body {
  font-family: "Poppins", sans-serif;
  background: #f9f9f9;
  color: #333;
  line-height: 1.6;
}
.container {
  width: 90%;
  max-width: 1100px;
  margin: auto;
}

/* Header */
header {
  background: #2e7d32;
  padding: 1rem 0;
  position: sticky;
  top: 0;
  z-index: 1000;
}
.header-container {
  display: flex;
  align-items: center;
  justify-content: space-between;
}
.logo {
  color: #ffeb3b;
  font-weight: 700;
  font-size: 1.8rem;
}
.nav-links {
  display: flex;
  gap: 1.2rem;
}
.nav-links a {
  color: #fff;
  text-decoration: none;
  font-weight: 600;
  padding: 0.4rem 0.8rem;
  border-radius: 20px;
  transition: background 0.3s ease;
}
.nav-links a:hover,
.nav-links a:focus {
  background: #ffeb3b;
  color: #2e7d32;
}
.btn-primary {
  background: #ffeb3b;
  color: #2e7d32 !important;
  padding: 0.5rem 1.2rem;
  border-radius: 25px;
  font-weight: 700;
  cursor: pointer;
  border: none;
  transition: background 0.3s ease;
}
.btn-primary:hover,
.btn-primary:focus {
  background: #fdd835;
}
.hamburger {
  display: none;
  font-size: 1.6rem;
  color: #fff;
  cursor: pointer;
}

/* Hero Section */
.hero-section {
  position: relative;
  height: 80vh;
  background: url("https://static.wixstatic.com/media/eb9370_2d73a9b1b0554caba063bed688e78bfc~mv2.jpeg")
    center/cover no-repeat;
  display: flex;
  align-items: center;
  justify-content: center;
  text-align: center;
  color: #fff;
}
.hero-overlay {
  position: absolute;
  top: 0;
  left: 0;
  width: 100%;
  height: 100%;
  background: rgba(46, 125, 50, 0.75);
  z-index: 1;
}
.hero-content {
  position: relative;
  z-index: 2;
  max-width: 700px;
}
.hero-content h2 {
  font-size: 2.8rem;
  margin-bottom: 1rem;
  font-weight: 700;
}
.hero-content p {
  font-size: 1.2rem;
  margin-bottom: 2rem;
  font-weight: 300;
}
.hero-btn {
  font-size: 1.1rem;
  text-transform: uppercase;
}

/* Stats */
.stats {
  margin-top: 3rem;
  display: flex;
  justify-content: space-around;
  gap: 2rem;
  flex-wrap: wrap;
}
.stat {
  background: #aed581;
  color: #1b5e20;
  padding: 1.8rem 2rem;
  border-radius: 12px;
  width: 220px;
  text-align: center;
  box-shadow: 0 5px 15px rgba(46, 125, 50, 0.3);
  transition: transform 0.3s ease;
}
.stat:hover {
  transform: translateY(-10px);
}
.stat-icon {
  margin-bottom: 0.8rem;
}
.stat h3 {
  font-size: 2.2rem;
  margin-bottom: 0.5rem;
  font-weight: 700;
}
.stat p {
  font-size: 1rem;
  font-weight: 600;
}

/* Sections */
.section-light {
  background: #f9f9f9;
  padding: 4rem 0;
  color: #2e7d32;
}
.section-dark {
  background: #2e7d32;
  padding: 4rem 0;
  color: #ffeb3b;
}
.section-content {
  max-width: 900px;
  margin: auto;
  text-align: center;
}
.section-content h2 {
  font-size: 2.4rem;
  margin-bottom: 1.5rem;
  font-weight: 700;
}
.section-content p {
  font-weight: 400;
  margin-bottom: 1rem;
  font-size: 1.1rem;
}
.section-content em {
  font-style: italic;
  font-weight: 600;
}

/* Mission List */
.mission-list {
  list-style: none;
  margin-top: 1rem;
  font-size: 1.1rem;
}
.mission-list li {
  margin: 0.8rem 0;
  display: flex;
  align-items: center;
  justify-content: center;
  gap: 0.7rem;
  font-weight: 600;
}
.mission-list i {
  color: #ffeb3b;
  font-size: 1.4rem;
}

/* Impact Cards */
.impact-cards {
  display: flex;
  gap: 1.5rem;
  justify-content: center;
  flex-wrap: wrap;
  margin-bottom: 2rem;
}
.card {
  background: #dcedc8;
  border-radius: 15px;
  box-shadow: 0 8px 20px rgba(46, 125, 50, 0.25);
  padding: 2rem 1.5rem;
  width: 280px;
  color: #2e7d32;
  text-align: center;
  transition: transform 0.3s ease;
}
.card:hover {
  transform: translateY(-10px);
}
.card-icon {
  margin-bottom: 1rem;
  color: #558b2f;
}

/* Gallery */
.gallery {
  display: flex;
  gap: 1rem;
  justify-content: center;
  flex-wrap: wrap;
}
.gallery img {
  width: 280px;
  height: 180px;
  object-fit: cover;
  border-radius: 12px;
  box-shadow: 0 5px 15px rgba(46, 125, 50, 0.2);
  transition: transform 0.3s ease;
}
.gallery img:hover {
  transform: scale(1.05);
}

/* Team Section */
.team-grid {
  display: flex;
  justify-content: center;
  gap: 2rem;
  flex-wrap: wrap;
  margin-top: 1.5rem;
}
.team-member {
  background: #aed581;
  border-radius: 15px;
  width: 220px;
  padding: 1.5rem 1rem;
  box-shadow: 0 5px 15px rgba(46, 125, 50, 0.25);
  transition: transform 0.3s ease;
  color: #1b5e20;
  text-align: center;
}
.team-member:hover {
  transform: translateY(-10px);
}
.team-member img {
  border-radius: 50%;
  width: 120px;
  height: 120px;
  object-fit: cover;
  margin-bottom: 1rem;
  border: 4px solid #ffeb3b;
}
.team-member h3 {
  margin-bottom: 0.4rem;
  font-weight: 700;
}
.team-member p {
  font-weight: 600;
  font-style: italic;
}

/* Contact Form */
.contact-form {
  max-width: 480px;
  margin: 1rem auto 0;
  display: flex;
  flex-direction: column;
  gap: 1rem;
}
.contact-form input,
.contact-form textarea {
  padding: 0.8rem;
  font-size: 1rem;
  border-radius: 8px;
  border: 1.5px solid #a5d6a7;
  outline: none;
  transition: border-color 0.3s ease;
}
.contact-form input:focus,
.contact-form textarea:focus {
  border-color: #558b2f;
}
.contact-form button {
  max-width: 180px;
  margin: auto;
  background: #ffeb3b;
  color: #2e7d32;
  border: none;
  padding: 0.8rem 1.2rem;
  font-weight: 700;
  border-radius: 25px;
  cursor: pointer;
  transition: background 0.3s ease;
}
.contact-form button:hover {
  background: #fdd835;
}

/* Footer */
footer {
  background: #1b5e20;
  color: #cddc39;
  padding: 1.2rem 0;
  text-align: center;
  margin-top: 3rem;
}
.footer-content {
  display: flex;
  justify-content: space-between;
  align-items: center;
  max-width: 1100px;
  margin: auto;
  flex-wrap: wrap;
  gap: 1rem;
}
.social-icons a {
  color: #cddc39;
  margin-left: 0.8rem;
  font-size: 1.3rem;
  transition: color 0.3s ease;
}
.social-icons a:hover {
  color: #ffeb3b;
}

/* Responsive */
@media (max-width: 768px) {
  .nav-links {
    position: absolute;
    top: 60px;
    right: 0;
    background: #2e7d32;
    flex-direction: column;
    width: 180px;
    padding: 1rem;
    display: none;
    border-radius: 0 0 0 10px;
  }
  .nav-links.nav-active {
    display: flex;
  }
  .hamburger {
    display: block;
  }
  .stats,
  .impact-cards,
  .team-grid {
    flex-direction: column;
    align-items: center;
  }
  .footer-content {
    flex-direction: column;
  }
}

