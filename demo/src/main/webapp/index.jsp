<%@ taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<html>
  <head>
    <title>Home</title>

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
    </style>
  </head>
  <body>
    <s:include value="/WEB-INF/Pages/Menu.jsp"/>

    <main>
      <header class="center">
        <h2>Home Page!</h2>
        <p>Welcome to John Doe's Personal Site</p>
      </header>
      
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
  </body>
</html>