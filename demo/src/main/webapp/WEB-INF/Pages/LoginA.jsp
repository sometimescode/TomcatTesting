<%@ taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<html>
  <head>
    <title>Login</title>
  </head>
  <body>
    <s:include value="Menu.jsp" />

    <main>
      <div style="margin: auto; width: 50%;">
      <h2>Member Login</h2>
      <s:form action="LoginA" namespace="/Pages">
        <s:textfield key="username"/>
        <s:password key="password"/>
        <s:submit key="submit"/>
      </s:form>
      <h4><s:property value="username"/></h4>
      <h4><s:property value="password"/></h4>
      <h4><s:property value="loginMessage"/></h4>
      </div>
    </main>
  </body>
</html>