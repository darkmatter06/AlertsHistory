<%@ Page Title="Home Page" Language="VB" MasterPageFile="~/Site.Master" AutoEventWireup="false"
    CodeFile="Default.aspx.vb" Inherits="_Default" %>

<%@ Register assembly="AjaxControlToolkit" namespace="AjaxControlToolkit" tagprefix="asp" %>

<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="HeadContent">


    <style type="text/css">
        .CustomComboBoxStyle .ajax__combobox_textboxcontainer input {
    background-color: #ADD8E6;
    border: solid 1px Blue;
    border-right: 0px none;
}
.CustomComboBoxStyle .ajax__combobox_buttoncontainer button {
    background-color: #ADD8E6;
    border: solid 1px Blue;
}
.CustomComboBoxStyle .ajax__combobox_itemlist
{
position:absolute!important; 
height: 100px !important;
overflow: auto !important;
top: auto !important;
left: auto !important;
}
      
      
        .style1
        {
            width: 100%;
        }
                
     @import url(http://fonts.googleapis.com/css?family=Ubuntu:300,400,500,700);
@import url(http://fonts.googleapis.com/css?family=Open+Sans:400,600,300);

/* Base Styles */
#cssmenu,
#cssmenu ul,
#cssmenu li,
#cssmenu a {
	margin: 0;
	padding: 0;
	border: 0;
	list-style: none;
	font-weight: normal;
	text-decoration: none;
	line-height: 1;
	font-family: 'Open Sans', sans-serif;
	font-size: 1em;
	position: relative;
}
#cssmenu a {
	line-height: 1.3;
}
#cssmenu {
	width: 100%;
	border-bottom: 4px solid #656659;
	-webkit-border-radius: 3px;
	-moz-border-radius: 3px;
	border-radius: 3px;
}
#cssmenu > ul > li:first-child {
	background: #66665e;
	background: -moz-linear-gradient(#66665e 0%, #45463d 100%);
	background: -webkit-gradient(linear, left top, left bottom, color-stop(0%, #66665e), color-stop(100%, #45463d));
	background: -webkit-linear-gradient(#66665e 0%, #45463d 100%);
	background: linear-gradient(#66665e 0%, #45463d 100%);
	border: 1px solid #45463d;
	-webkit-border-radius: 3px 3px 0 0;
	-moz-border-radius: 3px 3px 0 0;
	border-radius: 3px 3px 0 0;
}
#cssmenu > ul > li:first-child > a {
	padding: 15px 10px;
	background: url(pattern.png) top left repeat;
	border: none;
	border-top: 1px solid #818176;
	-webkit-border-radius: 3px 3px 0 0;
	-moz-border-radius: 3px 3px 0 0;
	border-radius: 3px 3px 0 0;
	font-family: 'Ubuntu', sans-serif;
	text-align: center;
	font-size: 1.2em;
	font-weight: 300;
	text-shadow: 0 -1px 1px #000000;
}
#cssmenu > ul > li:first-child > a > span {
	padding: 0;
}
#cssmenu > ul > li:first-child:hover {
	background: #66665e;
	background: -moz-linear-gradient(#66665e 0%, #45463d 100%);
	background: -webkit-gradient(linear, left top, left bottom, color-stop(0%, #66665e), color-stop(100%, #45463d));
	background: -webkit-linear-gradient(#66665e 0%, #45463d 100%);
	background: linear-gradient(#66665e 0%, #45463d 100%);
}
#cssmenu > ul > li {
	background: #e94f31;
	background: -moz-linear-gradient(#e94f31 0%, #d13516 100%);
	background: -webkit-gradient(linear, left top, left bottom, color-stop(0%, #e94f31), color-stop(100%, #d13516));
	background: -webkit-linear-gradient(#e94f31 0%, #d13516 100%);
	background: linear-gradient(#e94f31 0%, #d13516 100%);
}
#cssmenu > ul > li:hover {
	background: #e84323;
	background: -moz-linear-gradient(#e84323 0%, #c33115 100%);
	background: -webkit-gradient(linear, left top, left bottom, color-stop(0%, #e84323), color-stop(100%, #c33115));
	background: -webkit-linear-gradient(#e84323 0%, #c33115 100%);
	background: linear-gradient(#e84323 0%, #c33115 100%);
}
#cssmenu > ul > li > a {
	font-size: .9em;
	display: block;
	background: url(menu_images/pattern.png) top left repeat;
	color: #ffffff;
	border: 1px solid #ba2f14;
	border-top: none;
	text-shadow: 0 -1px 1px #751d0c;
}
#cssmenu > ul > li > a > span {
	display: block;
	padding: 12px 10px;
	-webkit-border-radius: 4px;
	-moz-border-radius: 4px;
	border-radius: 4px;
}
#cssmenu > ul > li > a:hover {
	text-decoration: none;
}
#cssmenu > ul > li.active {
	border-bottom: none;
}
#cssmenu > ul > li.has-sub > a span {
	background: url(menu_images/icon_plus.png) 96% center no-repeat;
}
#cssmenu > ul > li.has-sub.active > a span {
	background: url(menu_images/icon_minus.png) 96% center no-repeat;
}
/* Sub menu */
#cssmenu ul ul {
	   position:relative;

       display:run-in;
	background: #fff;

}
#cssmenu ul ul li {
	padding: 0;
	border-bottom: 1px solid #d4d4d4;
	border-top: none;
	background: #f7f7f7;
	background: -moz-linear-gradient(#f7f7f7 0%, #ececec 100%);
	background: -webkit-gradient(linear, left top, left bottom, color-stop(0%, #f7f7f7), color-stop(100%, #ececec));
	background: -webkit-linear-gradient(#f7f7f7 0%, #ececec 100%);
	background: linear-gradient(#f7f7f7 0%, #ececec 100%);
}
#cssmenu ul ul li:last-child {
	border-bottom: none;
}
#cssmenu ul ul a {
	padding: 10px 10px 10px 25px;
	display: block;
	color: #676767;
	font-size: .8em;
	font-weight: normal;
}
#cssmenu ul ul a:before {
	content: '\00BB';
	position:relative;
	left: 10px;
	color: #e94f31;
}
#cssmenu ul ul a:hover {
	color: #e94f31;
}
        </style>
</asp:Content>

<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">
   
	<div id="cssmenu">
	<ul>
		<li><a href="#"><span>SOI ALERTS</span></a></li>
        		
        	
        	<li><a href="#"><span>Search for soi alerts</span></a>
        <ul>
        
          
            <table class="style1">
                <tr>
                    <td>
                        &nbsp;</td>
                    <td>
                        &nbsp;</td>
                </tr>
                <tr>
                    <td style="text-align: left">
                        Search For: <asp:SqlDataSource ID="getGroups" runat="server" 
                    ConnectionString="<%$ ConnectionStrings:SAMStoreConnectionString %>" 
                    
                            
                            
                            SelectCommand="declare @num_hours int; 
    set @num_hours = 2; 
select dateadd(hour, @num_hours,dbo.alerts.LoggedTime) as created_date, dateadd(hour,@num_hours,clearedTime) as cleared_date, substring(DeviceID,CHARINDEX(',',DeviceID)+1,len(DeviceID)) as configuration_item, SituationMessage, SvcDeskTicket, dbo.alertannotation.createdtime as annotation_created, dbo.alertannotation.createdby, dbo.alertannotation.AnnotationText 
from dbo.alerts LEFT OUTER JOIN dbo.alertannotation on dbo.alerts.alertid = dbo.alertannotation.alertid 
where DeviceID LIKE '%' + @ci + '%'
Order by created_date DESC
">
							<SelectParameters>
								<asp:ControlParameter ControlID="TextBox1" Name="ci" PropertyName="Text" />
							</SelectParameters>
                        </asp:SqlDataSource>
                      
                        <asp:TextBox ID="TextBox1" placeholder=" Type in keyword to search" runat="server" height="19px" width="221px"></asp:TextBox>
                        <asp:Button ID="Button1" runat="server" Text="search" />
                      
                    </td>
                    <td>
                        &nbsp;</td>
                </tr>
                <tr>
                    <td style="text-align: left" colspan="2">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td style="text-align: left;" colspan="2">
                        <asp:GridView ID="GridView1" runat="server" AllowPaging="True" 
                            AutoGenerateColumns="False" CellPadding="1" DataSourceID="getGroups" 
                            ForeColor="#000000" GridLines="Vertical" Width="100%">
                            <AlternatingRowStyle BackColor="White" />
                            <Columns>
                                <asp:BoundField DataField="created_date" HeaderText="Reported" 
                                    SortExpression="created_date" />
								<asp:BoundField DataField="cleared_date" HeaderText="Cleared" 
                                    SortExpression="cleared_date" />
                                <asp:BoundField DataField="configuration_item" HeaderText="Configuration Item" 
                                    SortExpression="configuration_item" />
                                <asp:BoundField DataField="SituationMessage" HeaderText="Situation Message" 
                                    SortExpression="SituationMessage" />
								<asp:BoundField DataField="SvcDeskTicket" HeaderText="Incident #" 
                                    SortExpression="SvcDeskTicket" />
                                <asp:BoundField DataField="annotation_created" HeaderText="Annotation Created" 
                                    SortExpression="annotation_created" />
                                <asp:BoundField DataField="createdby" HeaderText="Created By" 
                                    SortExpression="createdby" />
                                <asp:BoundField DataField="AnnotationText" HeaderText="Annotation Text" 
                                    SortExpression="AnnotationText" />
                            </Columns>
                            <EmptyDataRowStyle BackColor="#FF3300" />
                            <FooterStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
                            <HeaderStyle BackColor="#303030" Font-Bold="True" ForeColor="White" />
                            <PagerStyle BackColor="#FFCC66" ForeColor="#333333" HorizontalAlign="Center" />
                            <RowStyle BackColor="#FFFBD6" ForeColor="#333333" />
                            <SelectedRowStyle BackColor="#FFCC66" Font-Bold="True" ForeColor="Navy" />
                            <SortedAscendingCellStyle BackColor="#FDF5AC" />
                            <SortedAscendingHeaderStyle BackColor="#4D0000" />
                            <SortedDescendingCellStyle BackColor="#FCF6C0" />
                            <SortedDescendingHeaderStyle BackColor="#820000" />
                        </asp:GridView>
                    </td>
                </tr>
                <tr>
                    <td style="text-align: center" colspan="2">
                        <br />

                    </td>
                </tr>
            </table>
        
          
        </ul>
        </li>
     
	</ul>
</div>
   <script type="text/javascript">
       //$( "#accordion" ).accordion();
       $(document).ready(function () {

           // Custom jQuery code goes here
           $('#cssmenu > ul > li:has(ul)').addClass("has-sub");
           $('#cssmenu > ul > li > a').click(function () {

               var checkElement = $(this).next();

               $('#cssmenu li').removeClass('active');
               $(this).closest('li').addClass('active');

               if ((checkElement.is('ul')) && (checkElement.is(':visible'))) {
                   $(this).closest('li').removeClass('active');
                   checkElement.slideUp('normal');
               }

               if ((checkElement.is('ul')) && (!checkElement.is(':visible'))) {
                   $('#cssmenu ul ul:visible').slideUp('normal');
                   checkElement.slideDown('normal');
               }

               if (checkElement.is('ul')) {
                   return false;
               } else {
                   return true;
               }
           });

       });

</script>

</asp:Content>