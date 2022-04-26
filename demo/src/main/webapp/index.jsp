<%@ page contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<html>
  <head>
    <style>
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

      .column {
        float: left;
        width: 33.33%;
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
    </style>
  </head>
  <body>
    <ul id="navigation">
      <li>
        <a class="active" href="#home">Home</a>
      </li>
      <li>
        <s:url var="aboutPage" action="example/About" />
        <s:a href="%{aboutPage}">About</s:a>
      </li>
    </ul>
    <header class="center">
      <h2>Home Page!</h2>
      <p>Welcome.</p>
    </header>
    <main>
      <div class="row center">
        <div class="column">
          <h3>Column</h3>
          <p>Sample Text</p>
        </div>
        <div class="column">
          <h3>Column</h3>
          <p>Sample Text</p>
        </div>
        <div class="column">
          <h3>Column</h3>
          <p>Sample Text</p>
        </div>
      </div>
    </main>
    <footer>
      <span>2021</span>
    </footer>
  </body>
</html>