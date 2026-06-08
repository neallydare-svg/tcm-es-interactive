# 以无边框"应用模式"启动交互导读页(优先 Edge，其次 Chrome，否则默认浏览器)
$ErrorActionPreference = 'SilentlyContinue'
$html = Join-Path $PSScriptRoot 'index.html'
$url  = 'file:///' + ($html -replace '\\','/')

$cands = @(
  "$env:ProgramFiles\Microsoft\Edge\Application\msedge.exe",
  "${env:ProgramFiles(x86)}\Microsoft\Edge\Application\msedge.exe",
  "$env:ProgramFiles\Google\Chrome\Application\chrome.exe",
  "${env:ProgramFiles(x86)}\Google\Chrome\Application\chrome.exe"
)
$exe = $cands | Where-Object { Test-Path $_ } | Select-Object -First 1

if ($exe) {
  Start-Process $exe -ArgumentList "--app=$url", "--window-size=1280,860"
} else {
  Start-Process $html
}
