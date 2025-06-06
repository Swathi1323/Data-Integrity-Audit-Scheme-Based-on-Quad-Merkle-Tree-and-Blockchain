<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>End User::Data Integrity Audit Scheme Based on Quad Merkle Tree and Blockchain</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link href="css/style.css" rel="stylesheet" type="text/css" />
<link rel="stylesheet" type="text/css" href="css/coin-slider.css" />
<script type="text/javascript" src="js/cufon-yui.js"></script>
<script type="text/javascript" src="js/cufon-aller.js"></script>
<script type="text/javascript" src="js/jquery-1.4.2.min.js"></script>
<script type="text/javascript" src="js/script.js"></script>
<script type="text/javascript" src="js/coin-slider.min.js"></script>
<style type="text/css">
<!--
.style1 {font-size: 24px}
.style2 {color: #FF0000}
.style3 {color: #0000FF}
.style4 {color: #FF0000; font-weight: bold; }
-->
</style>
</head>
<body>
<div class="main">
  <div class="header">
    <div class="header_resize">
	<div class="logo style1">
        <h3 class="style1 style2">Data Integrity Audit Scheme Based on Quad Merkle Tree and Blockchain</h3>
      </div>
      <div class="menu_nav">
        <ul>
          <li><a href="index.html"><span>Home </span></a></li>
          <li class="active"><a href="usermain.jsp" class="active">User</a> </li>
          <li><a href="auditor.jsp"><span>Blockchain</span></a></li>
          <li><a href="csprovider.jsp">Cloud Service Provider</a></li>
          <li><a href="usermain.jsp"> Logout</a></li>
        </ul>
      </div>
      <div class="clr"></div>
      <div class="slider">
        <div id="coin-slider"> <a href="#"><img src="images/slide1.jpg" width="960" height="320" alt="" /> </a> <a href="#"><img src="images/slide2.jpg" width="960" height="320" alt="" /> </a> <a href="#"><img src="images/slide3.jpg" width="960" height="320" alt="" /> </a> </div>
        <div class="clr"></div>
      </div>
      <div class="clr"></div>
    </div>
  </div>
  <div class="content">
    <div class="content_resize">
      <div class="mainbar">
        <div class="article">
          <h2>Welcome  to End User :: <%=application.getAttribute("user") %></h2>
          <p>&nbsp;</p>
          <div align="justify" class="style3"><span class="style4">Cloud storage is an essential method for data storage. Verifying the integrity of data in the cloud is critical for the client. Traditional cloud storage approaches rely on third-party auditors (TPAs) to accomplish auditing tasks. However, third-party auditors are often not trusted. To eliminate over-reliance on third-party auditors, this paper designs a blockchain-based auditing scheme that uses blockchain instead of third-party auditors to ensure the reliability of data auditing. Meanwhile, our scheme is based on the audit method of the quad Merkle hash tree, using the root of the quad Merkle hash tree to verify the integrity of data, which significantly improves computing and storage efficiency. Automated verification of auditing activities by deploying smart contracts on the blockchain allows us to have a more up-to-date picture of data integrity. The performance of the scheme is evaluated through security analysis and experiments, which prove that the proposed scheme is secure and effective.</span></div>
          <p align="center"><img src="images/EndUser.png" width="357" height="226" /></p>
          <div align="justify"></div>
          <div class="clr"></div>
        </div>
        <div class="article">
          <p>&nbsp; </p>
          <div class="img"></div>
          <div class="clr"></div>
        </div>
        <p class="pages">&nbsp;</p>
      </div>
      <div class="sidebar">
        <div class="searchform">
          <form id="formsearch" name="formsearch" method="post" action="#">
            <span>
			
            <input name="editbox_search" class="editbox_search" id="editbox_search" maxlength="80" value="Search here" onBlur="if(this.value=='') this.value='Search here'" onFocus="if(this.value =='Search here' ) this.value=''" type="text" />
            </span>
            <input name="button_search" src="images/search.gif" class="button_search" type="image" />
          </form>
        </div>
        <div class="clr"></div>
        <div class="gadget">
          <h2 class="star"><span>Sidebar</span> Menu</h2>
          <div class="clr"></div>
          <ul class="sb_menu">
            <li><a href="#">Home</a></li>
			  <li><a href="SearchFile.jsp">Search File </a></li>
            <li><a href="FileRequest.jsp">Request File </a></li>
            <li><a href="ViewFileResponse.jsp">View File Response </a></li>
            <li><a href="Download.jsp">Download File </a></li>
           
            <li><a href="usermain.jsp">Logout</a></li>
          </ul>
        </div>
        <div class="gadget">
          <h2 class="star">&nbsp;</h2>
          <ul class="ex_menu"><li></li>
          </ul>
        </div>
      </div>
      <div class="clr"></div>
    </div>
  </div>
  <div class="fbg"></div>
  <div class="footer"></div>
</div>
<div align=center></div>
</body>
</html>
