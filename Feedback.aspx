<%@ Page Language="vb" AutoEventWireup="false" MasterPageFile="~/CSIMasterPage.Master" CodeBehind="Feedback.aspx.vb" Inherits="CSICustomBuilderWeb2.Feedback" 
    title="CSI Custom Builders - Feedback" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<table width="100%" cellpadding="1">
							<tr>
								<td align="center"><h2><font face="Arial, Helvetica, sans-serif" color="#ff0000">Feedback 
											and Information Request</font></h2>
								</td>
							</tr>
							<tr>
								<td>
									<h3><font face="Arial, Helvetica, sans-serif" color="#ff0000">Contact Information</font></h3>
									<table width="480" style="BORDER-COLLAPSE: collapse" cellpadding="3" cellspacing="0" border="0">
										<tr>
											<td align="right" width="150"><font face="Arial, Helvetica"><em><font color="#990000">First 
															Name:</font></em></font></td>
											<td width="330"><font face="Arial, Helvetica"><asp:TextBox id="txtFirstName" runat="server" Width="273"></asp:TextBox>
													<asp:RequiredFieldValidator id="Requiredfieldvalidator1" runat="server" ControlToValidate="txtFirstName" ErrorMessage=""
														Display="dynamic">*
													</asp:RequiredFieldValidator>
												</font>
											</td>
										</tr>
										<tr>
											<td align="right" width="150"><font face="Arial, Helvetica"><em><font color="#990000">Last 
															Name:</font></em></font></td>
											<td width="330"><font face="Arial, Helvetica">
													<asp:TextBox id="txtLastName" runat="server" Width="273"></asp:TextBox>
													<asp:RequiredFieldValidator id="Requiredfieldvalidator2" runat="server" ControlToValidate="txtLastName" ErrorMessage=""
														Display="dynamic">*
													</asp:RequiredFieldValidator>
												</font>
											</td>
										</tr>
										<tr>
											<td align="right" width="150"><font face="Arial, Helvetica"><em>Title:</em></font></td>
											<td width="330"><font face="Arial, Helvetica">
													<asp:TextBox id="txtTitle" runat="server" Width="273px"></asp:TextBox></font></td>
										</tr>
										<tr>
											<td align="right" width="150"><font face="Arial, Helvetica"><em>Company:</em></font></td>
											<td width="330"><font face="Arial, Helvetica">
													<asp:TextBox id="txtCompany" runat="server" Width="273px"></asp:TextBox></font></td>
										</tr>
										<tr>
											<td align="right" width="150"><font face="Arial, Helvetica"><em>Address:</em></font></td>
											<td width="330"><font face="Arial, Helvetica">
													<asp:TextBox id="txtAddress" runat="server" Width="273px"></asp:TextBox></font></td>
										</tr>
										<tr>
											<td align="right" width="150"><font face="Arial, Helvetica"><em>City:</em></font></td>
											<td width="330"><font face="Arial, Helvetica">
													<asp:TextBox id="txtCity" runat="server" Width="273px"></asp:TextBox></font></td>
										</tr>
										<tr>
											<td align="right" width="150"><font face="Arial, Helvetica"><em>State:</em></font></td>
											<td width="330"><font face="Arial, Helvetica">
													<asp:DropDownList id="cboState" runat="server">
														<asp:ListItem value="AL">Alabama</asp:ListItem>
														<asp:ListItem value="AK">Alaska</asp:ListItem>
														<asp:ListItem value="AZ">Arizona</asp:ListItem>
														<asp:ListItem value="AR">Arkansas</asp:ListItem>
														<asp:ListItem value="CA">California</asp:ListItem>
														<asp:ListItem value="CO">Colorado</asp:ListItem>
														<asp:ListItem value="CT">Connecticut</asp:ListItem>
														<asp:ListItem value="DC">D.C.</asp:ListItem>
														<asp:ListItem value="DE">Delaware</asp:ListItem>
														<asp:ListItem value="FL">Florida</asp:ListItem>
														<asp:ListItem value="GA">Georgia</asp:ListItem>
														<asp:ListItem value="HI">Hawaii</asp:ListItem>
														<asp:ListItem value="ID">Idaho</asp:ListItem>
														<asp:ListItem value="IL">Illinois</asp:ListItem>
														<asp:ListItem value="IN">Indiana</asp:ListItem>
														<asp:ListItem value="IA">Iowa</asp:ListItem>
														<asp:ListItem value="KS">Kansas</asp:ListItem>
														<asp:ListItem value="KY">Kentucky</asp:ListItem>
														<asp:ListItem value="LA">Louisiana</asp:ListItem>
														<asp:ListItem value="ME">Maine</asp:ListItem>
														<asp:ListItem value="MD">Maryland</asp:ListItem>
														<asp:ListItem value="MA">Massachusetts</asp:ListItem>
														<asp:ListItem value="MI">Michigan</asp:ListItem>
														<asp:ListItem value="MN">Minnesota</asp:ListItem>
														<asp:ListItem value="MS">Mississippi</asp:ListItem>
														<asp:ListItem value="MO">Missouri</asp:ListItem>
														<asp:ListItem value="MT">Montana</asp:ListItem>
														<asp:ListItem value="NE">Nebraska</asp:ListItem>
														<asp:ListItem value="NV">Nevada</asp:ListItem>
														<asp:ListItem value="NH">New Hampshire</asp:ListItem>
														<asp:ListItem value="NJ">New Jersey</asp:ListItem>
														<asp:ListItem value="NM">New Mexico</asp:ListItem>
														<asp:ListItem value="NY">New York</asp:ListItem>
														<asp:ListItem value="NC">North Carolina</asp:ListItem>
														<asp:ListItem value="ND">North Dakota</asp:ListItem>
														<asp:ListItem value="OH">Ohio</asp:ListItem>
														<asp:ListItem value="OK">Oklahoma</asp:ListItem>
														<asp:ListItem value="OR">Oregon</asp:ListItem>
														<asp:ListItem value="PA">Pennsylvania</asp:ListItem>
														<asp:ListItem value="RI">Rhode Island</asp:ListItem>
														<asp:ListItem value="SC">South Carolina</asp:ListItem>
														<asp:ListItem value="SD">South Dakota</asp:ListItem>
														<asp:ListItem value="TN">Tennessee</asp:ListItem>
														<asp:ListItem value="TX">Texas</asp:ListItem>
														<asp:ListItem value="UT">Utah</asp:ListItem>
														<asp:ListItem value="VT">Vermont</asp:ListItem>
														<asp:ListItem value="VA">Virginia</asp:ListItem>
														<asp:ListItem value="WA">Washington</asp:ListItem>
														<asp:ListItem value="WV">West Virginia</asp:ListItem>
														<asp:ListItem value="WI">Wisconsin</asp:ListItem>
														<asp:ListItem value="WY">Wyoming</asp:ListItem>
													</asp:DropDownList>
												</font>
											</td>
										</tr>
										<TR>
											<TD align="right" width="150"><FONT face="Arial, Helvetica"><EM>Zip:</EM></FONT></TD>
											<TD width="330"><FONT face="Arial, Helvetica">
													<asp:TextBox id="txtZip" runat="server"></asp:TextBox></FONT></TD>
										</TR>
										<tr>
											<td align="right" width="150"><font face="Arial, Helvetica"><em>Telephone:</em></font></td>
											<td width="330"><font face="Arial, Helvetica">
													<asp:TextBox id="txtTel" runat="server" Width="273px"></asp:TextBox></font></td>
										</tr>
										<tr>
											<td align="right" width="150"><font face="Arial, Helvetica"><em>Fax:</em></font></td>
											<td width="330"><font face="Arial, Helvetica">
													<asp:TextBox id="txtFax" runat="server" Width="273px"></asp:TextBox></font></td>
										</tr>
										<tr>
											<td align="right" width="150"><font face="Arial, Helvetica"><font color="#990000"><em>E-mail</em></font></font></td>
											<td width="330"><font face="Arial, Helvetica">
													<asp:TextBox id="txtEmail" runat="server" Width="273px"></asp:TextBox>
													<asp:RegularExpressionValidator id="valRegEx" runat="server" ControlToValidate="txtEmail" ValidationExpression=".*@.*\..*"
														ErrorMessage="" display="dynamic">*
													</asp:RegularExpressionValidator>
													<asp:RequiredFieldValidator id="valRequired" runat="server" ControlToValidate="txtEmail" ErrorMessage="" Display="dynamic">*
													</asp:RequiredFieldValidator>
												</font>
											</td>
										</tr>
										<tr>
											<td align="right" width="150"><font face="Arial, Helvetica"><em>How did you find us?</em></font></td>
											<td width="330"><font face="Arial, Helvetica">
													<asp:DropDownList id="ddlHow" runat="server"></asp:DropDownList></font></td>
										</tr>
									</table>
									<h3><font face="Arial, Helvetica, sans-serif" color="#ff0000">Comments</font></h3>
									<p>
									</p>
									<asp:TextBox id="txtComments" runat="server" Width="424px" TextMode="MultiLine" Height="72px"></asp:TextBox>
									<p>
										<asp:Button id="cmdSend" runat="server" Text="Submit"></asp:Button>
									</p>
								</td>
							</tr>
						</table>
</asp:Content>
