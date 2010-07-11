<%@ Page Language="vb" MasterPageFile="~/CSIMasterPage.Master" AutoEventWireup="false" CodeBehind="Default.aspx.vb" Inherits="CSICustomBuilderWeb2._Default" title="CSI Custom Builders - Home" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

<script language="JavaScript" type="text/javascript">
<!-- begin script
function createArray() {
    this.length = createArray.arguments.length;
    for (var i = 0; i < this.length; i++)
      this[i+1] = createArray.arguments[i];
}
 var pubT, pub = 0;
 function displayPub(pubs,pubDelay1) {
   pubDelay = pubDelay1;

   if (pub == pubs.length)
     pub = 0;
   document.pubImg.src = pubs[++pub];
   pubT = setTimeout("displayPub(pubs,pubDelay)", pubDelay1);
}
// end script -->
</script>
<script language="JavaScript" type="text/javascript">
<!-- begin script
function VersionNav(Netscape, Explorer) {
  if ((navigator.appVersion.substring(0,3) >= Netscape && navigator.appName == 'Netscape') ||      
      (navigator.appVersion.substring(0,3) >= Explorer && navigator.appName.substring(0,9) == 'Microsoft'))
    return true;
else return false;
}
//  end script -->
</script>
<h2 align="center"><font face="Arial, Helvetica, sans-serif" color="#FF0000">Welcome to CSI Custom Builders</font></h2>
	<center><a href="http://www.nationwide-homes.com/homes.html" target="_blank"><img name="pubImg" src="webpics/r1.jpg" width="350" height="175" border="0" alt="CSI Custom Builders" /></a>
    </center>
</asp:Content>
