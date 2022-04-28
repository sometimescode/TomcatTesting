<%@ taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<html>
  <head>
    <title>About</title>
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
      <header class="center">
        <h2>Who is John Doe?</h2>
      </header>
      <div class="row">
        <div class="column">
          <img id="aboutMeImg" src="https://toppng.com/uploads/preview/happy-person-11545688398rslqmyfw4g.png" alt="" />
        </div>
        <div class="column">
          <h5 class="aboutMeText"><s:property value="sentence"/></h5>
        </div>
      </div>
    </main>
  </body>
</html>