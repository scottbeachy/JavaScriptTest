<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="TestJavaScript.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>The Scott Beachy Project</title>
    <link href="style.css" rel="stylesheet" />
    <script src="http://code.jquery.com/jquery-1.10.1.min.js"></script>
</head>
<body>
    <form id="form1" runat="server">
        <div id="header" style="color:#FFF;">
            <div id="header_content">
                <ul id="navList">
                    <li><a id="firstNav" href="#">Link 1</a></li>
                    <li><a id="secondNav" href="#">Link 2</a></li>
                    <li><a id="thirdNav" href="#">Link 3</a></li>
                </ul>
            </div>

        </div>
        <div id="main_container" >
      
            <div id="left_content" onmousedown="LeftContent()" onmousemove="LeftContentBack()" >
              <p> Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et 
                  dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea 
                  commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat
                  nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit 
                  anim id est laborum

              </p>

            </div>
            <div id="right_content" onmousedown="RightContent()">
                 <p> Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et 
                  dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea 
                  commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat
                  nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit 
                  anim id est laborum

              </p>

            </div>
        

    
            </div>
        <div id="footer" style="text-align:center; height:80px; clear:both; background-color:black; color:#FFF" >
            Scott Beachy &copy; 2013<br />
            
        </div>
    </form>
    <script type="text/javascript">

        function RightContent()
        {
            alert("You clicked in the right content area");
        }
        function LeftContent() {
            document.getElementById("left_content").style.backgroundColor = "#000";
            document.getElementById("left_content").style.color = "#FFF";
        }
        function LeftContentBack() {
            document.getElementById("left_content").style.backgroundColor = "#FFF";
            document.getElementById("left_content").style.color = "#000";
        }
        function ClearContent() {
            document.getElementById("left_content").style.display = "none";
        }

    </script>
</body>
</html>
