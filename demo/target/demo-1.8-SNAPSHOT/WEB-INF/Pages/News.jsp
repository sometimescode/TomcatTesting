<%@ taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<html>
  <head>
    <title>News</title>
    <style>
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

      #verticalList {
        padding: 0px 50px;
      }

      #verticalList li {
        background-color: #eee;
        color: black;
        display: block;
        float: left;
        width: 100%;
        margin: 0px 0px 10px 0px;
        padding: 10px 0px;
      }

      #verticalList li span {
        padding: 10px;
      }
      
    </style>
  </head>
  <body>
    <s:include value="Menu.jsp" />

    <main>
      <header class="center">
        <h2>News Feed</h2>
      </header>
      <div id="verticalList">
        <li><span>Small Update A</span></li>
        <li><span>Small Update B</span></li>
        <li><span>Small Update C</span></li>
        <li><span>Small Update D: <s:property value="sentence"/></span></li>
      </div>
    </main>
  </body>
</html>