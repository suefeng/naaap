<%@ Control language="vb" CodeBehind="~/admin/Skins/skin.vb" AutoEventWireup="false" Explicit="True" Inherits="DotNetNuke.UI.Skins.Skin" %>
<%@ Register TagPrefix="dnn" TagName="LOGO" Src="~/Admin/Skins/Logo.ascx" %>
<%@ Register TagPrefix="dnn" TagName="LOGIN" Src="~/Admin/Skins/Login.ascx" %>
<%@ Register TagPrefix="dnn" TagName="USER" Src="~/Admin/Skins/User.ascx" %>
<%@ Register TagPrefix="dnn" TagName="SOLPARTMENU" Src="~/Admin/Skins/SolPartMenu.ascx" %>
<%@ Register TagPrefix="dnn" TagName="COPYRIGHT" Src="~/Admin/Skins/Copyright.ascx" %>
<%@ Register TagPrefix="dnn" TagName="PRIVACY" Src="~/Admin/Skins/Privacy.ascx" %>
<%@ Register TagPrefix="dnn" TagName="TERMS" Src="~/Admin/Skins/Terms.ascx" %>
<%@ Register TagPrefix="dnn" TagName="SEARCH" Src="~/Admin/Skins/Search.ascx" %>
<%@ Register TagPrefix="dnn" TagName="CURRENTDATE" Src="~/Admin/Skins/CurrentDate.ascx" %>
<%@ Register TagPrefix="dnn" TagName="BREADCRUMB" Src="~/Admin/Skins/BreadCrumb.ascx" %>
<%@ Register TagPrefix="dnn" TagName="LANGUAGE" Src="~/Admin/Skins/Language.ascx" %>

<table class="OuterTableBoxed" border="0" cellspacing="0" cellpadding="0">
  <tr>
	<td align="center" valign="top" class="OuterTDBoxed">



<table class="BoxTable" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td class="BoxTL"><IMG src="<%=skinpath%>dummy.gif" height="11" width="11"></td>
    <td class="BoxT"><IMG src="<%=skinpath%>dummy.gif" height="11" width="11"></td>
    <td class="BoxTR"><IMG src="<%=skinpath%>dummy.gif" height="11" width="11"></td>
  </tr>
  <tr>
    <td class="BoxL"><IMG src="<%=skinpath%>dummy.gif" height="11" width="11"></td>
    <td class="BoxM" valign="top">

        <table align="center" class="FullHeight StandardWidth" border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td class="LogoRow" colspan="2">
				<table width="100%" cellpadding="0" cellspacing="0" border="0"><tr>
				<td class="LogoTD">
					<dnn:LOGO runat="server" id="dnnLOGO" BorderWidth="0"/>
				</td>
				<td class="LoginTD" valign="top" nowrap="nowrap">
					<DIV><dnn:LANGUAGE CssClass="Language_object" runat="server" id="dnnLANGUAGE" /><dnn:USER runat="server" id="dnnUSER" CssClass="USER_object" /><dnn:LOGIN runat="server" id="dnnLOGIN" CssClass="LOGIN_object" /></DIV><BR><BR><BR><dnn:CURRENTDATE runat="server" id="dnnCURRENTDATE" CssClass="DATE_object" />
				</td>
				</tr>
				</table>
			</td>
          </tr>
          <tr>
            <td class="ImagePane01" colspan="2" valign="top" id="ImagePane01" runat="server" visible="false"></td>
          </tr>
          <tr>
            <td class="MenuHeight" colspan="2">
				<table width="100%" border="0" cellspacing="0" cellpadding="0">
				  <tr>
					<td class="MenuLeft"><IMG src="<%=skinpath%>dummy.gif" height="1" width="1"></td>
					<td class="MenuTD MenuHeight">
					
											<dnn:SOLPARTMENU
											runat="server"
											id="dnnSOLPARTMENU"
											menualignment="left"
											separatecss="true"
											userootbreadcrumbarrow="false"
											usesubmenubreadcrumbarrow="false"
											menueffectsmouseoverdisplay="none"
											rootmenuitemcssclass="MainMenu_Idle"
											rootmenuitemactivecssclass="MainMenu_Active"
											rootmenuitemselectedcssclass="MainMenu_Selected"
											rootmenuitembreadcrumbcssclass="MainMenu_BreadcrumbActive"
											rootmenuitemlefthtml="&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;"
											rootmenuitemrighthtml="&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;"
											rightseparator="<DIV class='MainMenu_Seperator'>&nbsp;</DIV>"
											rightseparatoractive="<DIV class='MainMenu_Seperator'>&nbsp;</DIV>"
											rightseparatorbreadcrumb="<DIV class='MainMenu_Seperator'>&nbsp;</DIV>"
											/>

					</td>
					<td class="MenuRight"><IMG src="<%=skinpath%>dummy.gif" height="1" width="1"></td>
				  </tr>
				</table>
			</td>
          </tr>
          <tr>
            <td class="ImagePane02" colspan="2" valign="top" id="ImagePane02" runat="server" visible="false"></td>
          </tr>
          <tr>
            <td class="BreadcrumbsRow" colspan="2">
				<table width="100%" border="0" cellspacing="0" cellpadding="0">
				  <tr>
					<td class="BreadcrumbsTD"><dnn:BREADCRUMB runat="server" id="dnnBREADCRUMB" RootLevel="0" cssClass="BREADCRUMBS_object" Separator="&nbsp;&nbsp;&nbsp;&raquo;&nbsp;&nbsp;&nbsp;" /></td>
					<td class="SearchTD"><dnn:SEARCH runat="server" id="dnnSEARCH" CssClass="SearchFeild" ShowSite="False" ShowWeb="False" Submit="<SPAN class='SearchButton'>&nbsp;</SPAN>" /><IMG src="<%=skinpath%>dummy.gif" height="1" width="215"></td>
				  </tr>
				</table>
			</td>
          </tr>
          <tr>
            <td class="ImagePane03" colspan="2" valign="top" id="ImagePane03" runat="server" visible="false"></td>
          </tr>
          <tr>
            <td class="ContentPanesTD" colspan="">

											<table width="100%" cellpadding="0" cellspacing="0">
												<tr>
													<td colspan="2" class="TopPane" valign="top" id="TopPane" runat="server" visible="false"></td>
												</tr>
												<tr>
													<td class="LeftPane" valign="top" id="LeftPane" runat="server" visible="false"></td>
													<td class="RightPane" valign="top" id="RightPane" runat="server" visible="false"></td>
												</tr>
											</table>
											<table width="100%" cellpadding="0" cellspacing="0">
												<tr>
													<td colspan="3" class="TopPane2" valign="top" id="TopPane2" runat="server" visible="false"></td>
												</tr>
												<tr>
													<td class="LeftPane2" valign="top" id="LeftPane2" runat="server" visible="false"></td>
													<td class="ContentPane2" valign="top" id="ContentPane" runat="server" visible="false"></td>
													<td class="RightPane2" valign="top" id="RightPane2" runat="server" visible="false"></td>
												</tr>
												<tr>
													<td colspan="3" class="BottomPane" valign="top" id="BottomPane" runat="server" visible="false"></td>
												</tr>
											</table>
											<table width="100%" cellpadding="0" cellspacing="0">
												<tr>
													<td class="LeftPane3" valign="top" id="LeftPane3" runat="server" visible="false"></td>
													<td class="ContentPane3" valign="top" id="ContentPane3" runat="server" visible="false"></td>
													<td class="RightPane3" valign="top" id="RightPane3" runat="server" visible="false"></td>
												</tr>
												<tr>
													<td colspan="3" class="BottomPane2" valign="top" id="BottomPane2" runat="server" visible="false"></td>
												</tr>
											</table>


            </td>
          </tr>
          <tr>
            <td class="SpaceBar" colspan="2"><IMG src="<%=skinpath%>dummy.gif" height="1" width="186"></td>
		  </tr>
		  <tr>
            <td class="FooterRow" colspan="2">
				<table class="FooterTable" width="100%" border="0" cellspacing="0" cellpadding="0">
				  <tr>
					<td class="FooterTL"><IMG src="<%=skinpath%>dummy.gif" height="1" width="1"></td>
					<td class="FooterTR"><IMG src="<%=skinpath%>dummy.gif" height="1" width="1"></td>
				  </tr>
				  <tr>
					<td colspan="2" class="FooterPane" valign="top" id="FooterPane" runat="server" visible="true"></td>
				  </tr>
				  <tr>
					<td class="FooterBL"><IMG src="<%=skinpath%>dummy.gif" height="1" width="1"></td>
					<td class="FooterBR"><IMG src="<%=skinpath%>dummy.gif" height="1" width="1"></td>
				  </tr>
				</table>
			</td>
          </tr>
          <tr>
            <td class="CopyrightRow" colspan="2">
			
				<table width="100%" cellpadding="0" cellspacing="0"><TR>
					<TD valign="top" class="PrivacyTD" nowrap="nowrap">
					<span class="FOOTER_objects"><dnn:PRIVACY runat="server" id="dnnPRIVACY" CssClass="FOOTER_objects" />&nbsp; | &nbsp;<dnn:TERMS runat="server" id="dnnTERMS" CssClass="FOOTER_objects" /></span>
					</TD>
					<TD valign="top" class="CopyrightTD" nowrap="nowrap">
					<span class="FOOTER_objects"><IMG src="<%=skinpath%>dummy.gif" height="1" width="1" class="Invisible"><IMG src="<%=skinpath%>dummy.gif" height="1" width="1" class="Invisible"><IMG src="<%=skinpath%>ico-login-over.gif" height="1" width="1" class="Invisible"><IMG src="<%=skinpath%>ico-register-over.gif" height="1" width="1" class="Invisible"><BR><dnn:COPYRIGHT runat="server" id="dnnCOPYRIGHT" CssClass="FOOTER_objects" /></span>
					</TD>
				</TR></TABLE>

			</td>
          </tr>
        </table>
</td>
    <td class="BoxR"><IMG src="<%=skinpath%>dummy.gif" height="11" width="11"></td>
  </tr>
  <tr>

    <td class="BoxBL"><IMG src="<%=skinpath%>dummy.gif" height="11" width="11"></td>
    <td class="BoxB"><IMG src="<%=skinpath%>dummy.gif" height="11" width="11"></td>

<td class="BoxBR"><IMG src="<%=skinpath%>dummy.gif" height="11" width="11"></td>
  </tr>
</table>

	</td>
  </tr>
</table>