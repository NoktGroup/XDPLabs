<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>XDP Labs</title>
    <style>
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
            font-family: 'Poppins', sans-serif;
        }

        body {
            line-height: 1.6;
            color: #E0AF2E;
            background: linear-gradient(135deg, #5532E3, #8163F5);
        }

        header {
            display: flex;
            justify-content: space-between;
            align-items: center;
            padding: 1rem 2rem;
            background: rgba(85, 50, 227, 0.9);
            border-radius: 50px;
            box-shadow: 0 8px 15px rgba(0, 0, 0, 0.2);
            position: fixed;
            top: 20px;
            left: 50%;
            transform: translateX(-50%);
            z-index: 1000;
            backdrop-filter: blur(10px);
        }

        .logo {
            font-size: 1.8rem;
            font-weight: 700;
            color: #fff;
            text-transform: uppercase;
        }

        nav {
            display: flex;
            gap: 1.5rem;
        }

        nav a {
            text-decoration: none;
            color: #E0AF2E;
            font-size: 1rem;
            padding: 0.5rem 1rem;
            transition: background 0.3s ease, color 0.3s ease, transform 0.3s;
        }

        nav a:hover {
            background: #fff;
            color: #5532E3;
            border-radius: 50px;
            transform: scale(1.1);
        }

        .contact-button {
           
            color: #E0AF2E;
           ]
            padding: 0.5rem 1rem;
            text-decoration: none;
            transition: background 0.3s ease, transform 0.3s;
        }

        .contact-button:hover {
            background: #8163F5;
            color: #fff;
            transform: scale(1.1);
        }

        section {
            padding: 6rem 2rem;
            text-align: center;
            position: relative;
            overflow: hidden;
        }

        section:nth-child(even) {
            background: rgba(255, 255, 255, 0.1);
        }

        section:before {
            content: '';
            position: absolute;
            top: 0;
            left: 50%;
            transform: translateX(-50%);
            width: 120%;
            height: 100%;
            background: radial-gradient(circle, rgba(255,255,255,0) 0%, rgba(0,0,0,0.05) 100%);
            z-index: -1;
        }

        h1 {
            font-size: 3rem;
            margin-bottom: 1.5rem;
            color: #E0AF2E;
        }

        p {
            font-size: 1.2rem;
            color: #E0AF2E;
            max-width: 700px;
            margin: 0 auto;
        }

        @media (min-width: 768px) {
            h1 {
                font-size: 4rem;
            }

            p {
                font-size: 1.4rem;
            }
        }
    </style>
</head>
<body>
    <header>
        <div class="logo">XDP Labs</div>
        <nav>
            <a href="#home">Home</a>
            <a href="#work">Work</a>
            <a href="#team">Team</a>
            <a class="contact-button" href="#contact">Contact</a>
        </nav>
    </header>

    <section id="home">
        <h1>Welcome to XDP Labs</h1>
        <p>Your partner in innovative solutions and cutting-edge technology.</p>
    </section>

    <section id="work">
        <h1>Our Work</h1>
        <p>Explore our portfolio of projects and see how we deliver exceptional results.</p>
    </section>

    <section id="team">
        <h1>Meet the Team</h1>
        <p>Our diverse and talented team is committed to pushing boundaries and achieving excellence.</p>
    </section>

    <section id="contact">
        <h1>Contact Us</h1>
        <p>Get in touch with us to discuss your next big idea.</p>
    </section>
</body>
</html>
