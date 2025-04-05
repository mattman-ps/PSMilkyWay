# Get-Planet

The `Get-Planet` cmdlet retrieves a list of planets in the specified galaxy. It provides details such as the planet's name and its distance from the galaxy's center.

## Syntax

```powershell
Get-Planet [-Galaxy] <String> [[-DataPath] <String>] [<CommonParameters>]
```

## Parameters

Parameter	Description	Type	Required
-Name	Specifies the name of the moon to retrieve information about.	String	Yes
-Planet	Specifies the name of the planet the moon orbits.	String	Yes
-Verbose	Displays detailed information about the cmdlet's operation.	Switch	No
-Debug	Displays debugging information about the cmdlet's operation.	Switch	No

### CommonParameters

This cmdlet supports the common PowerShell parameters: -Verbose, -Debug, -ErrorAction, -ErrorVariable, -OutBuffer, and -OutVariable. For more information, see [about_CommonParameters](https://learn.microsoft.com/en-us/powershell/module/microsoft.powershell.core/about/about_commonparameters?view=powershell-7.5).

## Examples

### Example 1 - Retrieve information about Earth's moon

This command retrieves detailed information about Earth's moon.

### Example 2 - Retrieve information about Phobos

This command retrieves detailed information about Phobos, one of Mars' moons.

### Example 3 - Retrieve information with verbose output

This command retrieves detailed information about Europa, one of Jupiter's moons, and displays additional verbose output.

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
> - Ensure that PowerShell 5.1 is installed and configured.
> - Import the [PSMilkyWay](/docs/requirements.md) module before running this cmdlet.
> - This cmdlet uses data from a predefined dataset included in the module.

## Related Links

- [Get-Moon](/docs/get-moon.md) Retrieve detailed information about moons.
- [PSMilkyWay](/README.md) documentation.
- PowerShell [about_CommonParameters](https://learn.microsoft.com/en-us/powershell/module/microsoft.powershell.core/about/about_commonparameters?view=powershell-7.5).
