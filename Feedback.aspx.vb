Imports System.Web.Mail

Partial Public Class Feedback
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        If Not IsPostBack Then
            ddlHow.Items.Add("Nationwide Homes")
            ddlHow.Items.Add("Big Top Builders Home Show & Expo")
            ddlHow.Items.Add("Search Engine")
            ddlHow.Items.Add("Other")
            ddlHow.Items.Insert(0, "")
        End If
    End Sub

    Private Sub cmdSend_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles cmdSend.Click
        If Page.IsValid Then
            Dim objMM As New MailMessage

            If (ddlHow.SelectedItem.Text = "Big Top Builders Home Show & Expo") Then
                objMM.To = "homeshow@csicustombuilders.com"
            Else
                'objMM.To = "swattay@yahoo.com"
                objMM.To = "chads@csicustombuilders.com"
                'objMM.Cc = "mcofsg@frontiernet.net"
            End If
            objMM.From = "feedback@csicustombuilders.com"

            objMM.Subject = "Information Request from CSICUSTOMBUILDERS.COM"
            objMM.Body = "At " + DateTime.Now + " feedback was sent from www.csicustombuilders.com!" & vbCrLf & _
                "Below is the information that was submitted: " & vbCrLf & _
                "---------------------------------------" & vbCrLf & vbCrLf & _
                "            First Name:  " & txtFirstName.Text & vbCrLf & _
                "             Last Name:  " & txtLastName.Text & vbCrLf & _
                "            Title Name:  " & txtTitle.Text & vbCrLf & _
                "          Comapny Name:  " & txtCompany.Text & vbCrLf & _
                "               Address:  " & txtAddress.Text & vbCrLf & _
                "                  City:  " & txtCity.Text & vbCrLf & _
                "                 State:  " & cboState.SelectedItem.Text & vbCrLf & _
                "                   Zip:  " & txtZip.Text & vbCrLf & _
                "                 Phone:  " & txtTel.Text & vbCrLf & _
                "                   Fax:  " & txtFax.Text & vbCrLf & _
                "                E-Mail:  " & txtEmail.Text & vbCrLf & _
                "Where Did They Find Us:  " & ddlHow.SelectedItem.Text & vbCrLf & _
                "              Comments:  " & txtComments.Text & vbCrLf

            'Send the email in text format
            objMM.BodyFormat = MailFormat.Text
            '(to send HTML format, change MailFormat.Text to MailFormat.Html)

            'Set the priority - options are High, Low, and Normal
            objMM.Priority = MailPriority.Normal

            'objMM.Fields("http://schemas.microsoft.com/cdo/configuration/smtsperver") = "relay-hosting.secureserver.net"
            'objMM.Fields("http://schemas.microsoft.com/cdo/configuration/smtpserverport") = 80
            'objMM.Fields("http://schemas.microsoft.com/cdo/configuration/sendusing") = 2
            'objMM.Fields("http://schemas.microsoft.com/cdo/configuration/smtpauthenticate") = 1
            'objMM.Fields("http://schemas.microsoft.com/cdo/configuration/sendusername") = "chads@csicustombuilders.com"
            'objMM.Fields("http://schemas.microsoft.com/cdo/configuration/sendpassword") = "csicustombuilders"

            SmtpMail.SmtpServer = "relay-hosting.secureserver.net"

            Try
                SmtpMail.Send(objMM)
            Catch x As Exception
                Response.Redirect("error.aspx")
            Finally
                objMM = Nothing
            End Try

            Response.Redirect("success.aspx", False)
        End If
    End Sub
End Class