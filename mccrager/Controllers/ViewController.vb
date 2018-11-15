<HandleError()>
Public Class HomeController
    Inherits BaseController
End Class

<HandleError()>
Public Class DealsController
    Inherits BaseController
End Class

<HandleError()>
Public Class PasswirdDealsController
    Inherits BaseController
End Class

<HandleError()>
Public Class ProjectsController
    Inherits BaseController
End Class

<HandleError()>
Public Class ResumeController
    Inherits BaseController
End Class

<HandleError()>
Public Class VoteController
    Inherits BaseController
End Class

<HandleError()>
Public Class LatestChattyController
    Inherits BaseController

    Function Credits() As ActionResult
        Return View()
    End Function

    Function Licenses() As ActionResult
        Return View()
    End Function

    Function Privacy() As ActionResult
        Return View()
    End Function

End Class

Public Class ErrorController
    Inherits BaseController

    Function NotFound() As ActionResult
        Return View()
    End Function

End Class