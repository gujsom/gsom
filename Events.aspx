<%@ Page Language="vb" AutoEventWireup="false" CodeFile="Events.aspx.vb" Inherits="Events" %>
<%@ Register TagPrefix="GSOM_HEADER" TagName="header" Src="GSOM_HEADER.ASCX" %>
<%@ Register TagPrefix="GSOM_MAINMENU" TagName="mainmenu" Src="GSOM_MAINMENU.ASCX" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Events - Gujarati Samaj of Montreal</title>
<link href="gsom.css" type="text/css" rel="stylesheet" />
    </head>
<body class="body">int
    <form id="form1" runat="server">
    <span class="cl_link1">
    <div> <!--Banner and Top Menu-->
         <GSOM_HEADER:header ID="Header1" runat="server" /> 
    </div>


    <div> <!--Left Menu Bar-->
         <GSOM_MAINMENU:mainmenu ID="Mainmenu1" runat="server" /> 
    </div>


    <div>
       <table border="0" cellpadding="0" cellspacing="0"
             style="width: 800px; z-index: 1; left: 145px; top: 121px; position: absolute; height: 150px; text-align: center; font-weight: bold;">
        <tr>
        <td>
        <p class="PageTitle">
		Gujarati Samaj 2017 Events</p>
		<p align="left"><b><i><font color="#000000">
		&nbsp;Keep visiting this page as it gets updated often with the details of the events.
		</i></b><br /><br />
		&nbsp;<a href="Membership.aspx">Become a GSOM Member</a><br /></font></p>
        </td>
        </tr>    
       </table>

       <table class="centerbody" border="1" cellpadding="0" cellspacing="0"
                
                style="border-style: groove; width: 800px; z-index: 1; left: 145px; top: 275px; position: absolute; height: 600px; text-align: center; font-weight: bold;">
       <tr>
       <td class="tabletitle" style="width:230px">
        Event
       </td>
       <td class="tabletitle" style="width:55px;">
        Day
       </td>
       <td class="tabletitle" style="width:125px;">
        Date
       </td>
       <td class="tabletitle" style="width:365px;">
        Location
       </td>
       </tr>       
       
       <tr>
       <td>       
	   <!--a href="viewpic.aspx?event=holi" title="Click here to view the photos">Dhuleti - Rangotsav</a-->
	   <a>Dhuleti - Rangotsav</a>
       </td>
       <td>
       Saturday
       </td>
       <td>March 11th, 2017<br /> Timing: 1:00PM to 5:00PM </td>
       <td>45 Thornton Street<br/>Dollard Des Ormeaux, QC<br/>Admission - Free<br /> </td>
       </tr>
       <tr>
       <!--a href="viewpic.aspx?event=anandbazaar" title="Click here to view the pictures">Anand Bazaar</a-->
       <td><a>Anand Bazaar</a></td>
       <td>Saturday</td>
       <td>May 27th, 2017<br />Timing: 4:00PM to 8:00PM</td>
       <td>MaryMount Academy <br/>5100 Cote Saint-Luc, Montreal <br/>H3G 2W9 <br/></td>
       </tr>
       <tr>
       <!--a href="viewpic.aspx?event=anandbazaar" title="Click here to view the pictures">Anand Bazaar</a-->
       <td><a>First Summer Picnic</a></td>
       <td>Sunday</td>
       <td>July 9th, 2017</td>
       <td>Centennial Park <br /> DDO, Montreal <br/></td>
       </tr>
       <tr>
       <!--a href="viewpic.aspx?event=anandbazaar" title="Click here to view the pictures">Anand Bazaar</a-->
       <td>Second Summer Picnic</td>
       <td>Saturday</td>
       <td>July 29th, 2017</td>
       <td>Day Trip to Quebec City</td>
       </tr>
<!--<tr>
       <td>
      a href="viewpic.aspx?event=picnic" title="Click here to view the pictures">Summer Picnic & Annual general Meeting</a
	   <a>Trip</a>
       </td>
       <td>
       Friday to Monday
       </td>
       <td>
       May 16 to 19, 2014<br />       
       </td>
       <td>
       <a>ISKCON Temple, New Vrindavan, WV</a>
       </td>
       </tr>-->

       <tr>
       <td>International Day</td>
       <td>Sunday </td>
       <td>August 20th, 2017<br /> </td>
       <td>DDO</td>
       </tr>
       
       <tr>
       <td>
       Navratri Garba
       </td>
       <td>
       Saturdays
       </td>
       <td>
       September 23rd,30th and October 7th, 2017 <br/>
       Timing: 8.00pm to 1.00am       
       </td>
       <td>
       Venue to be published soon... <br>
        <br>
       </td>
       </tr>
   
       <tr>
       <td > 
       Diwali Show and Dinner
       </td>
       <td>
       Saturday
       </td>
       <td>
       October 28th,2017<br/>
       Timing: 5.00pm to 12.00am              
       </td>
       <td>
        Venue to be publised soon.... <br>
		
       </td>
       </tr>       

       </table>

       <br>
       <br>
       <br>

    </div>

    </span>

    </form>
</body>
</html>