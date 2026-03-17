$common = @(
    "--exact",
    "--silent",
    "--accept-package-agreements",
    "--accept-source-agreements"
)

$packages = @(
    "Git.Git",
    "Microsoft.PowerShell",
    "Microsoft.VisualStudioCode",
    "Microsoft.WindowsTerminal",
    "GitHub.cli",
    "Google.Chrome"
    "Google.JapaneseIME"
)

foreach ($pkg in $packages) {
    winget install --id $pkg @common
}