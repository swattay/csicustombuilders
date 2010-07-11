Partial Public Class _Default
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        If Not IsPostBack Then
            Dim body As HtmlGenericControl
            body = CType(Page.Master.FindControl("MainBody"), HtmlGenericControl)
            body.Attributes.Add("onload", "if (VersionNav(3.0,4.0)) {pubs=new createArray('webpics/r2.jpg','webpics/r3.jpg','webpics/r1.jpg','webpics/r4.jpg','webpics/r5.jpg','webpics/r6.jpg'); displayPub(pubs,3000);}")
            body.Attributes.Add("onunload", "clearTimeout(pubT)")
        End If
    End Sub

End Class