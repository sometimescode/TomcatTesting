<%@ taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<html>
  <head>
    <title>Login</title>
    <style>
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
    <s:include value="Menu.jsp" />

    <main>
      <h2>Login v12 Page</h2>
      <s:form action="LoginA" namespace="/Pages">
        <s:textfield key="username"/>
        <s:password key="password"/>
        <s:submit key="submit"/>
      </s:form>
      <h4><s:property value="username"/></h1>
      <h4><s:property value="password"/></h1>
      <h4><s:property value="loginMessage"/></h1>
    </main>
  </body>
</html>