@echo "install PowerShell"
winget install --id Microsoft.PowerShell --source winget

@echo "update wsl"
wsl --update
wsl --install debian

@echo "install develop tools"
winget install --id Docker.DockerDesktop --source winget
winget install --id Oracle.VirtualBox --source winget
winget install --id Microsoft.Git --source winget
winget install --id Microsoft.VisualStudioCode --source winget
winget install --id Atlassian.Sourcetree --source winget
winget install --id Terrastruct.D2 --source winget
winget install --id WinMerge.WinMerge --source winget
winget install --id M2Team.NanaZip --source winget
winget install --id oldj.switchhosts --source winget

@echo "install browser"
winget install --id Google.Chrome --source winget

@echo "install DropBox"
winget install --id Dropbox.Dropbox --source winget

@echo "install copy tool"
winget install --id FastCopy.FastCopy --source winget

@echo "install chat tools"
winget install --id SlackTechnologies.Slack --source winget
winget install --id VaclavSlavik.Poedit --source winget
winget install --id Discord.Discord --source winget
winget install --id Zoom.Zoom --source winget

@echo "install editor tools"
winget install --id Adobe.CreativeCloud --source winget
winget install --id TheDocumentFoundation.LibreOffice --source winget

@echo "install game tool"
winget install --id Valve.Steam --source winget

@echo "install pass tools"
winget install --id KeePassXCTeam.KeePassXC --source winget

rem search command
rem winget search zoom
