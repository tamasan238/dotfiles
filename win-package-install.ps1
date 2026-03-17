$common = "--exact --silent --accept-package-agreements --accept-source-agreements"

winget upgrade --all $common

$packages = @(
    "Git.Git",
    "Microsoft.PowerShell",
    "Microsoft.VisualStudioCode",
    "Microsoft.WindowsTerminal",
    "GitHub.cli",
    "Google.Chrome"
)

foreach ($pkg in $packages) {
    winget install --id $pkg $common
}
