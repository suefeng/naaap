<%@ Control language="vb" CodeBehind="~/admin/Containers/container.vb" AutoEventWireup="false" Explicit="True" Inherits="DotNetNuke.UI.Containers.Container" %>
<%@ Register TagPrefix="dnn" TagName="SOLPARTACTIONS" Src="~/Admin/Containers/SolPartActions.ascx" %>
<%@ Register TagPrefix="dnn" TagName="TITLE" Src="~/Admin/Containers/Title.ascx" %>
<%@ Register TagPrefix="dnn" TagName="ADDCONTENT" Src="~/Admin/Containers/ActionButton.ascx" %>
<%@ Register TagPrefix="dnn" TagName="SYNDICATEMODULE" Src="~/Admin/Containers/ActionButton.ascx" %>
<%@ Register TagPrefix="dnn" TagName="PRINTMODULE" Src="~/Admin/Containers/ActionButton.ascx" %>
<%@ Register TagPrefix="dnn" TagName="MODULESETTINGS" Src="~/Admin/Containers/ActionButton.ascx" %>
<%@ Register TagPrefix="dnn" TagName="DELETEMODULE" Src="~/Admin/Containers/ActionButton.ascx" %>
<%@ Register TagPrefix="dnn" TagName="VISIBILITY" Src="~/Admin/Containers/Visibility.ascx" %>

<TABLE width="100%"  border="0" cellspacing="0" cellpadding="0"><tr><TD valign="top">

	<TABLE width="100%"  border="0" cellspacing="0" cellpadding="0"><tr><TD valign="top" class="EON_MI_GRS03TL"><img src="<%=skinpath%>dummy.gif" width="10" height="1"  border="0"></TD>
		<TD valign="top" class="EON_MI_GRS03T">
				<TABLE width="100%"  border="0" cellspacing="0" cellpadding="0"><tr><TD class="EON_MI_GRS03TitleTD"><dnn:TITLE runat="server" id="dnnTITLE" Cssclass="EON_MI_GRS03Title"/></td>
					<TD class="EON_MI_GRS03ActionsTD"><dnn:SOLPARTACTIONS runat="server" id="dnnSOLPARTACTIONS" /></td>
				</tr></table>
		</TD>
		<TD valign="top" class="EON_MI_GRS03TR"><dnn:VISIBILITY runat="server" id="dnnVISIBILITY" MinIcon="icomax_Minimalist.png" MaxIcon="icomin_Minimalist.png" /></TD>
	</TR></TABLE>

</td></tr>
<tr><TD valign="top">

	<TABLE width="100%"  border="0" cellspacing="0" cellpadding="0"><tr><TD valign="top" class="EON_MI_GRS03ML"><img src="<%=skinpath%>dummy.gif" width="10" height="1"  border="0"></TD>
		<TD valign="top" class="EON_MI_GRS03M">
				<TABLE width="100%"  border="0" cellspacing="0" cellpadding="0"><tr><TD class="EON_MI_GRS03Content" id="ContentPane" runat="server" valign="top"></TD></tr>
				</TABLE>
		</TD>
		<TD valign="top" class="EON_MI_GRS03MR"><img src="<%=skinpath%>dummy.gif" width="10" height="1"  border="0"></TD>
	</TR></TABLE>

</td></tr>
<tr><TD valign="top">

	<TABLE width="100%"  border="0" cellspacing="0" cellpadding="0"><tr><TD valign="top" class="EON_MI_GRS03BL"><img src="<%=skinpath%>dummy.gif" width="10" height="1"  border="0"></TD>
		<TD valign="top" class="EON_MI_GRS03B"><img src="<%=skinpath%>dummy.gif" width="1" height="1"  border="0"><BR>
			<TABLE width="100%"  border="0" cellspacing="0" cellpadding="0"><tr><TD class="EON_MI_GRS03Icons"><dnn:DELETEMODULE runat="server" id="dnnDELETEMODULE" CommandName="DeleteModule.Action" DisplayIcon="True" DisplayLink="True" /><dnn:MODULESETTINGS runat="server" id="dnnMODULESETTINGS" CommandName="ModuleSettings.Action" DisplayIcon="True" DisplayLink="True" /><dnn:ADDCONTENT runat="server" id="dnnADDCONTENT" CommandName="AddContent.Action" DisplayIcon="True" DisplayLink="True" /><dnn:SYNDICATEMODULE runat="server" id="dnnSYNDICATEMODULE" CommandName="SyndicateModule.Action" DisplayIcon="True" DisplayLink="False" /><dnn:PRINTMODULE runat="server" id="dnnPRINTMODULE" CommandName="PrintModule.Action" DisplayIcon="True" DisplayLink="False" /></TD></tr></TABLE>
		</TD>
		<TD valign="top" class="EON_MI_GRS03BR"><img src="<%=skinpath%>dummy.gif" width="10" height="1"  border="0"></TD>
	</TR></TABLE>

</td></tr>
</table><BR>

