# get a list of planets in the milky way galaxy
function Get-Planet {
    [CmdletBinding(DefaultParameterSetName = "Default")]
    param(
        [Parameter(
            Mandatory = $true,
            ValueFromPipeline = $true
        )]
        [string]
        $Galaxy
    )

    begin {
        $planets = Get-Content -Path '.\data\planet.json' | ConvertFrom-Json -AsHashtable
    }

    process {
        $planets | Select-Object -Property name, distance
    }

    end {
        Write-Verbose "Teardown"
    }
}
