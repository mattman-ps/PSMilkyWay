# Get-Moon

The `Get-Moon` cmdlet retrieves detailed information about moons orbiting planets in the solar system. It provides data such as the moon's name, its parent planet, orbital distance, diameter, and other fascinating details.

## Syntax

```powershell
Get-Moon [-Name] <String> [-Planet] <String> [<CommonParameters>]
```

### Parameters

| Parameter | Description                                           | Type   | Required |
|-----------|-------------------------------------------------------|--------|----------|
| `-Name`   | Specifies the name of the moon to retrieve information about. | String | Yes      |
| `-Planet` | Specifies the name of the planet the moon orbits.     | String | Yes      |

#### CommonParameters

This cmdlet supports the common PowerShell parameters: -Verbose, -Debug, -ErrorAction, -ErrorVariable, -OutBuffer, and -OutVariable. For more information, see [about_CommonParameters](https://learn.microsoft.com/en-us/powershell/module/microsoft.powershell.core/about/about_commonparameters?view=powershell-7.5).

## Examples

Example 1: Retrieve information about Earth's moon
This command retrieves detailed information about Earth's moon.

Example 2: Retrieve information about Phobos
This command retrieves detailed information about Phobos, one of Mars' moons.

### Outputs

The cmdlet outputs an object containing the following properties:

| Property          | Description                                                   |
|-------------------|---------------------------------------------------------------|
| `Name`            | The name of the moon.                                         |
| `Planet`          | The planet the moon orbits.                                   |
| `Diameter`        | The diameter of the moon in kilometers.                       |
| `OrbitalDistance` | The distance of the moon from its planet in kilometers.       |
| `Description`     | A brief description of the moon.                              |

> [! NOTE]
> Ensure that PowerShell 5.1 is installed and configured and that the module is [imported](/docs/requirements.md).

## Related Links

- [Get-Planet](/docs/get-planet.md) Retrieve detailed information about planets.
- [PSMilkyWay](/README.md) documentation.
- PowerShell [about_CommonParameters](https://learn.microsoft.com/en-us/powershell/module/microsoft.powershell.core/about/about_commonparameters?view=powershell-7.5).
