REM winget upgrade --all --include-unknown --silent --force


@REM Languages, Runtime, Dev
:: winget install EclipseAdoptium.Temurin.20.JDK --silent
:: winget install Python.Python.3.12 --silent
:: winget install Microsoft.DirectX --silent
:: winget install CondaForge.Mambaforge --silent
:: winget install MSYS2.MSYS2 --silent
:: winget install Cygwin.Cygwin --silent

@REM Browsers
:: winget install Brave.Brave --silent
:: winget install Mozilla.Firefox --silent

@REM General Util
:: winget install 7zip.7zip --silent
:: winget install Git.Git --silent
:: winget install StefanSundin.Superf4 --silent
:: winget install Flameshot.Flameshot --silent
:: winget install voidtools.Everything --silent
:: winget install schollz.croc --silent
:: winget install AntibodySoftware.WizTree --silent
:: winget install Microsoft.Sysinternals.ProcessMonitor --silent
:: winget install Microsoft.Sysinternals.ProcessExplorer --silent
:: winget install Microsoft.Sysinternals.Autoruns --silent
:: winget install XP89DCGQ3K6VLD --accept-package-agreements --silent &@REM PowerToys
:: winget install 9P8LTPGCBZXD --accept-package-agreements --silent &@REM WinToys
:: winget install 9PF4KZ2VN4W9 --accept-package-agreements --silent &@REM TranslucentTB
:: winget install RamenSoftware.Windhawk --silent
:: winget install Microsoft.WindowsTerminal --silent
:: winget install Chocolatey.Chocolatey --silent
:: winget install Klocman.BulkCrapUninstaller --silent
:: winget install TechPowerUp.NVCleanstall --silent

@REM Audio, Video, Image
:: winget install GIMP.GIMP --silent
:: winget install Inkscape.Inkscape --silent
:: winget install dotPDNLLC.paintdotnet --silent
:: winget install Audacity.Audacity --silent
:: winget install OBSProject.OBSStudio --silent
:: winget install HandBrake.HandBrake --silent
:: winget install GuinpinSoft.MakeMKV --silent
:: winget install PeterPawlowski.foobar2000 --silent
:: winget install VideoLAN.VLC --silent
:: winget install yt-dlp.yt-dlp --silent
:: winget install Gyan.FFmpeg --silent

@REM Document Editing
:: winget install Microsoft.Office --silent
:: winget install TheDocumentFoundation.LibreOffice --silent
:: winget install Notepad++.Notepad++ --silent
:: winget install Microsoft.VisualStudioCode --silent
:: winget install Microsoft.VisualStudio.2022.Community --silent

@REM General Programs
:: winget install qBittorrent.qBittorrent --silent
:: winget install Oracle.VirtualBox --silent
:: winget install Balena.Etcher --silent
:: winget install Malwarebytes.Malwarebytes --silent
:: winget install calibre.calibre --silent
:: winget install Nvidia.Broadcast --silent
:: winget install 9NF8H0H7WMLT --accept-package-agreements --silent &@REM NVIDIA Control Panel
:: winget install Nvidia.GeForceExperience --silent
:: winget install Discord.Discord --silent
:: winget install Gajim.Gajim --silent

@REM Game Launchers
:: winget install Valve.Steam --silent
:: winget install Ubisoft.Connect --silent
:: winget install EpicGames.EpicGamesLauncher --silent
:: winget install ElectronicArts.EADesktop --silent

@REM Benching, Overclocking
:: winget install Guru3D.Afterburner --silent
:: winget install CPUID.CPU-Z --silent
:: winget install CPUID.HWMonitor --silent
:: winget install TechPowerUp.GPU-Z --silent
:: winget install REALiX.HWiNFO --silent
:: winget install Unigine.HeavenBenchmark --silent
:: winget install Unigine.ValleyBenchmark --silent

pause
