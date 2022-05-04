<%@ taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<html>
  <head>
    <title>Profile</title>
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

      #aboutMeImg {
        width: 100%;
        height: auto;
      }

      .main {
        padding: 0px 15px;
      }
    </style>
  </head>
  <body>
    <s:include value="Menu.jsp" /> 
    
    <main>
      <header class="center">
        <h2>User Details</h2>
      </header>
      <div class="row">
        <div class="column">
          <!-- <img id="aboutMeImg" src="https://toppng.com/uploads/preview/happy-person-11545688398rslqmyfw4g.png" alt="" /> -->
          <h5>PICTURE HERE</h5>
          <h5><s:property value="activeAccount.firstname"/> <s:property value="activeAccount.lastname"/></h5>
          <h5><s:property value="activeAccount.birthday"/></h5>
        </div>
        <div class="column">
          <h5><s:property value="activeAccount.bio"/></h5>
        </div>
      </div>
      <s:if test='%{activeAccount.type == "Admin"}'>
      <div class="row">
        <h5>Admin View</h5>
        <h5>10m per year</h5>
        <h5>1m per month</h5>
        <h5>33k per day</h5>        
      </div>
      </s:if>
    </main>
  </body>
</html>