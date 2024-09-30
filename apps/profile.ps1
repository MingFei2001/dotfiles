# custom script
figlet -f "Standard.flf" Terminal

# Set apps launch
Invoke-Expression (&starship init powershell)
Import-Module gsudoModule

fastfetch

# Set vim keybinding
Set-PSReadlineOption -EditMode vi

# Set New Alias
Set-Alias -Name v -Value "nvim"
Set-Alias -Name cl -Value "clear"
