<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Welcome to vanilla-three</title>
    <style type="text/css">
        body {
            font-family: 'Segoe UI', Verdana, Arial, sans-serif;
        }

        #container {
            margin: 50px 20% 0;
        }

        #clip {
            position: fixed;
            left: 0;
            top: 0;
            z-index: -1;
        }

        #clip:before {
            content: "3";
            font-size: 30.0em;
            text-align: center;
            display: block;
            opacity: 0.2;
        }
    </style>
</head>
<body>
<div id="container">
    <h1>Good day...</h1>

    <p>Welcome to Vanilla <a style="font-weight: bold" href="https://github.com/victorskl/vanilla-three">THREE</a></p>
    <pre>git clone https://github.com/victorskl/vanilla-three.git</pre>

    <iframe src="https://ghbtns.com/github-btn.html?user=victorskl&amp;type=follow" frameborder="0" scrolling="no" width="170px" height="20px"></iframe>

    <hr/>

    <h2>ZK with Spring</h2>
    <p>
        <cite>mock 'V3 Enterprise Member Registration System'</cite>
    </p>

    <h3>ZK MVC: Page-based App (SSR)</h3>
    <ul>
        <li><a href="members.zul">members.zul</a></li>
    </ul>

    <h3>ZK MVVM: Single-page App (SPA)</h3>
    <ul>
        <li><a href="desktop.zul">desktop.zul</a></li>
    </ul>

</div>
<div id="clip"></div>
</body>
</html>
