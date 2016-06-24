
Partial Class _Default
    Inherits System.Web.UI.Page

	Protected Sub getGroups_Selecting(sender As Object, e As SqlDataSourceSelectingEventArgs) Handles getGroups.Selecting
		e.Command.CommandTimeout = Convert.ToInt16(ConfigurationManager.AppSettings("CommandTimeOut"))
	End Sub
End Class
