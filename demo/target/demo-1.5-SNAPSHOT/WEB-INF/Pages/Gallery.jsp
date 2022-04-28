<%@ taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<html>
  <head>
    <title>Gallery</title>
    <style>
    </style>
  </head>
  <body>
    <s:include value="Menu.jsp" /> 
    
    <main>
      <header class="center">
        <h2>Browse John's Published Works</h2>
      </header>
      <div>
        <s:property value="sentence"/>
      </div>
    </main>
  </body>
</html>