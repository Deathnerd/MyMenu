#requires -Modules Configuration
function Get-MyMenuConfiguration {
    [CmdletBinding()]
    Param()
    Begin {
    }
    Process {
        return Import-Configuration
    }
    End {
    }
}
