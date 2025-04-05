# PowerShell Setup

PowerShell is installed by default on newer versions of Windows, but it may not be enabled or configured properly. Follow the steps below to ensure your environment is ready for the **PSMilkyWay** module.

## Enable PowerShell and Set Execution Policy

### Step 1: Launch PowerShell as Administrator

1. Locate PowerShell in the **Windows PowerShell** folder in the Start menu.
2. Right-click on the PowerShell icon and select **Pin to taskbar** for easy access.
3. From the taskbar, right-click on the PowerShell icon and select **Run As Administrator**.

### Step 2: Set Execution Policy

In the PowerShell console window, run the following command to set the execution policy to unrestricted:

```powershell
Set-ExecutionPolicy -Unrestricted
```

Enter the command `exit` to quit the console window.

There is no reason to run PowerShell in administrative mode to complete the remaining setup.

Start PowerShell again and verify the installed version of PowerShell.

```powershell
$PSVersionTable
```

You'll need to be running PowerShell version 5 or newer. The module was tested with the following code levels.

```powershell
Get-Module

$PSVersionTable

Name                           Value
----                           -----
PSVersion                      5.1.15063.413
PSEdition                      Desktop
PSCompatibleVersions           {1.0, 2.0, 3.0, 4.0...}
BuildVersion                   10.0.15063.413
CLRVersion                     4.0.30319.42000
WSManStackVersion              3.0  
PSRemotingProtocolVersion      2.3
SerializationVersion           1.1.0.1
```

## Install the PSMilkyWay module

There are basically two ways to install the **PSMilkyWay** module. For those not that familiar with PowerShell or Windows, the easiest is to use the **Install-Module** command.

```powershell
Install-Module PSMilkyWay -Scope CurrentUser
```

If the PowerShellGet module is not already installed, there will be a prompt requesting permission to install the module. A selection of 'Yes' is the right answer.

If the **PSMilkyWay** module has already been installed, it can be updated to the latest version by entering the command:

```powershell
Update-Module PSMilkyWay
```

The other method of installing the script is to use the normal GitHub process of cloning the script to your computer.

### Module Versions

The following module versions were used in testing the **PSMilkyWay** module.

```powershell
Get-Module
```
