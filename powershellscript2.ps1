Function Set-Speaker($Volume){$wshShell = new-object -com wscript.shell;1..50 | % {$wshShell.SendKeys([char]174)};1..$Volume | % {$wshShell.SendKeys([char]175)}}
#

Set-Speaker -Volume 50

start 'https://www.youtube.com/watch?v=vTIIMJ9tUc8&t=30s'
