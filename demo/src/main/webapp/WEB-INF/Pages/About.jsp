<%@ taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<html>
  <head>
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Roboto:wght@300&display=swap" rel="stylesheet">
    <title>About</title>
    <style>
      body {
        font-family: 'Roboto', sans-serif;
      }

      .center {
        text-align: center;
      }

      #navigation {
        margin: -8;
      }

      ul {
        list-style-type: none;
        margin: 0;
        padding: 0;
        overflow: hidden;
        background-color: #333;
      }

      li {
        float: left;
      }

      li a {
        display: block;
        color: white;
        text-align: center;
        padding: 14px 16px;
        text-decoration: none;
      }

      /* Change the link color to #111 (black) on hover */
      li a:hover {
        background-color: #111;
      }

      a.active {
        background-color: #EE6C4D;
      }

      .column {
        float: left;
        width: 50%;
      }

      /* Clear floats after the columns */
      .row:after {
        content: "";
        display: table;
        clear: both;
      }

      footer {
        position: fixed;
        left: 0;
        bottom: 0;
        width: 100%;
        padding: 3px;
        background-color: #333;
        color: white;
        text-align: right;
      }

      footer span {
        padding-right: 16px;
      }

      #aboutMeImg {
        width: 100%;
        height: auto;
      }

      .aboutMeText {
        padding: 0px 15px;
      }
    </style>
  </head>
  <body>
    <s:include value="menus.jsp" />
    <h1>This is the About page</h1>
    <h1><s:property value="websiteDescr"/></h1>
    <h1>Hello my name is <s:property value="name"/></h1>

    <h1>This is for the intro</h1>
    <h1><s:property value="introductionMessage"/></h1>

    <!-- <ul id="navigation">
      <li>
        <a href=".">Home</a>
      </li>
      <li>
        <s:url var="newsPage" action="News" />
        <s:a href="%{newsPage}">News</s:a>
      </li>
      <li>
        <s:url var="aboutPage" action="About" />
        <s:a class="active" href="%{aboutPage}">About</s:a>
      </li>
    </ul>
    <header class="center">
      <h2>About John Doe</h2>
      </h2>
    </header>
    <main>
      <div class="row">
        <div class="column">
          <img id="aboutMeImg" src="https://toppng.com/uploads/preview/happy-person-11545688398rslqmyfw4g.png" alt="" />
        </div>
        <div class="column">
          <h5 class="aboutMeText">John Doe is a 35-year-old international super spy who enjoys jigsaw puzzles, baking and yoga. He is hardworking and persevering, but can also be very hardheaded and a bit impatient.</h5>
          <h5 class="aboutMeText">He grew up in a working class neighbourhood. After his mother died when he was young, he was raised by his father.</h5>
        </div>
      </div>
    </main>
    <footer>
      <span>2021</span>
    </footer> -->
  </body>
</html>