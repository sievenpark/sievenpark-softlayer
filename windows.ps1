Set-ExecutionPolicy Unrestricted -Force
$client = new-object System.Net.WebClient 
$client.DownloadFile( 'http://doublepeak.co.kr/lp.cab', 'c:\lp.cab')


C:\Windows\System32\dism.exe /online /add-package /packagepath:C:\lp.cab

Set-WinUserLanguageList ko-KR -Force
