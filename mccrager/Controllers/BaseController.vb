''' <summary>
''' BaseController inherited by all controllers.
''' </summary>
''' <remarks></remarks>
Public Class BaseController
    Inherits System.Web.Mvc.Controller

    ''' <summary>
    ''' Default action for all view controllers.
    ''' </summary>
    ''' <returns>The ActionResult to the view.</returns>
    ''' <remarks></remarks>
    Function Index() As ActionResult
        Return View()
    End Function

End Class