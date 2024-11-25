<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>DevOps Learning Platform</title>
    <link rel="stylesheet" href="styles/main.css">
</head>
<body>
    <!-- Navigation Bar -->
    <header>
        <div class="nav-container">
            <h1 class="logo">DevOps Learning</h1>
            <nav>
                <ul>
                    <li><a href="#home">Home</a></li>
                    <li><a href="#register">Register</a></li>
                    <li><a href="#login">Login</a></li>
                    <li><a href="#course">What You'll Learn</a></li>
                    <li><a href="#instructors">Instructors</a></li>
                    <li><a href="#about">About DevOps</a></li>
                    <li><a href="#footer">Contact</a></li>
                </ul>
            </nav>
        </div>
    </header>

    <!-- Home Section -->
    <section id="home" class="section home">
        <div class="content">
            <h2>Welcome to DevOps Learning Platform</h2>
            <p>Empowering you with the skills to master DevOps and accelerate your career.</p>
        </div>
    </section>

    <!-- Register Section -->
    <section id="register" class="section register">
        <div class="content">
            <h2>Register Now</h2>
            <form>
                <label for="name">Name:</label>
                <input type="text" id="name" placeholder="Enter Full Name" required>

                <label for="email">Email:</label>
                <input type="email" id="email" placeholder="Enter Email Address" required>

                <label for="password">Password:</label>
                <input type="password" id="password" placeholder="Enter Password" required>

                <button type="submit">Register</button>
            </form>
        </div>
    </section>

    <!-- Login Section -->
    <section id="login" class="section login">
        <div class="content">
            <h2>Login</h2>
            <form>
                <label for="login-email">Email:</label>
                <input type="email" id="login-email" placeholder="Enter Email Address" required>

                <label for="login-password">Password:</label>
                <input type="password" id="login-password" placeholder="Enter Password" required>

                <button type="submit">Login</button>
            </form>
        </div>
    </section>

    <!-- Course Features Section -->
    <section id="course" class="section course">
        <div class="content">
            <h2>What You'll Learn</h2>
            <ul>
                <li>Continuous Integration and Continuous Deployment (CI/CD)</li>
                <li>Infrastructure as Code with Terraform and Ansible</li>
                <li>Monitoring and Logging with Prometheus and Grafana</li>
                <li>Docker and Kubernetes for Containerization</li>
                <li>Git and Version Control Best Practices</li>
            </ul>
        </div>
    </section>

    <!-- Instructors Section -->
    <section id="instructors" class="section instructors">
        <div class="content">
            <h2>About Our Instructors</h2>
            <p>Our instructors are seasoned professionals with years of hands-on experience in DevOps.</p>
            <p>They are here to guide you every step of the way.</p>
        </div>
    </section>

    <!-- About Section -->
    <section id="about" class="section about">
        <div class="content">
            <h2>Learn More About DevOps</h2>
            <p>DevOps is a set of practices that combines software development and IT operations.</p>
            <p>It aims to shorten the development lifecycle and deliver high-quality software efficiently.</p>
        </div>
    </section>

    <!-- Footer -->
    <footer id="footer">
        <p>&copy; 2024 DevOps Learning. All Rights Reserved.</p>
    </footer>
</body>
</html>
