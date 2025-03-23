@echo "--------------------------------------------------------------"
@echo "install PowerShell"
@echo "--------------------------------------------------------------"
winget install --id Microsoft.PowerShell --source winget

@echo "--------------------------------------------------------------"
@echo "update wsl"
@echo "--------------------------------------------------------------"
wsl --update
wsl --install debian

@echo "--------------------------------------------------------------"
@echo "install develop tools"
@echo "--------------------------------------------------------------"
winget install --id Docker.DockerDesktop --source winget
winget install --id Oracle.VirtualBox --source winget
winget install --id Microsoft.Git --source winget
winget install --id Microsoft.VisualStudioCode --source winget
winget install --id Atlassian.Sourcetree --source winget
winget install --id Terrastruct.D2 --source winget
winget install --id WinMerge.WinMerge --source winget
winget install --id M2Team.NanaZip --source winget
winget install --id oldj.switchhosts --source winget

@echo "--------------------------------------------------------------"
@echo "install browser"
@echo "--------------------------------------------------------------"
winget install --id Google.Chrome --source winget

@echo "--------------------------------------------------------------"
@echo "install DropBox"
@echo "--------------------------------------------------------------"
winget install --id Dropbox.Dropbox --source winget

@echo "--------------------------------------------------------------"
@echo "install copy tool"
@echo "--------------------------------------------------------------"
winget install --id FastCopy.FastCopy --source winget

@echo "--------------------------------------------------------------"
@echo "install chat tools"
@echo "--------------------------------------------------------------"
winget install --id SlackTechnologies.Slack --source winget
winget install --id VaclavSlavik.Poedit --source winget
winget install --id Discord.Discord --source winget
winget install --id Zoom.Zoom --source winget

@echo "--------------------------------------------------------------"
@echo "install editor tools"
@echo "--------------------------------------------------------------"
winget install --id Adobe.CreativeCloud --source winget
winget install --id TheDocumentFoundation.LibreOffice --source winget

@echo "--------------------------------------------------------------"
@echo "install game tool"
@echo "--------------------------------------------------------------"
winget install --id Valve.Steam --source winget

@echo "--------------------------------------------------------------"
@echo "install pass tools"
@echo "--------------------------------------------------------------"
winget install --id KeePassXCTeam.KeePassXC --source winget

@echo "--------------------------------------------------------------"
@echo "update"
@echo "--------------------------------------------------------------"
winget upgrade --all

rem search command
rem winget search zoom
