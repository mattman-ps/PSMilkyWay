# get a list of moons in the milky way galaxy
function Get-Moon {
    [CmdletBinding(DefaultParameterSetName = "Default")]
    param(
        [Parameter(
            Mandatory = $true,
            ValueFromPipeline = $true
        )]
        [string]
        $Galaxy,
        [string]
        $Planet

    )

    begin {
        $moons = Get-Content -Path '.\data\moon.json' | ConvertFrom-Json -AsHashtable
    }

    process {
        $moons | Where-Object { $_.PlanetName -eq $Planet } | Select-Object -Property * | Format-table
    }

    end {
        Write-Verbose "Teardown"
    }
}
