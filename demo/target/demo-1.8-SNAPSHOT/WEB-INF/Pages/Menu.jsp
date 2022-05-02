<%@ taglib prefix="s" uri="/struts-tags" %>

<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Roboto:wght@300&display=swap" rel="stylesheet">

<style> 
      body {
        font-family: 'Roboto', sans-serif;
      }

      .center {
        text-align: center;
      }

      nav {
        margin: -8;
      }

      nav ul {
        list-style-type: none;
        margin: 0;
        padding: 0;
        overflow: hidden;
        background-color: #333;
      }

      nav li {
        float: left;
      }

      nav li a {
        display: block;
        color: white;
        text-align: center;
        padding: 14px 16px;
        text-decoration: none;
      }

      /* Change the link color to #111 (black) on hover */
      nav li a:hover {
        background-color: #111;
      }

      nav a.active {
        background-color: #EE6C4D;
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
</style>
<nav>
    <ul>
        <li>
          <a href=".">Home</a>
        </li>
        <li>
          <s:url var="newsPage" action="News" />
          <s:a href="%{newsPage}">News</s:a>
        </li>
        <li>
          <s:url var="galleryPage" action="Gallery" />
          <s:a href="%{galleryPage}">Gallery</s:a>
        </li>
        <li>
          <s:url var="aboutPage" action="About" />
          <s:a href="%{aboutPage}">About</s:a>
        </li>
        <li style="float:right">
          <s:url var="loginPage" action="LoginA" />
          <s:a href="%{loginPage}">Login</s:a>
        </li>
      </ul>
</nav>
<footer>
  <span>2021</span>
</footer>