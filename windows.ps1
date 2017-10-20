Set-ExecutionPolicy Unrestricted -Force
$client = new-object System.Net.WebClient
$client.DownloadFile( 'http://doublepeak.co.kr/lp-2016.cab', 'c:\lp.cab')

Add-WindowsPackage -Online -PackagePath "c:\lp.cab')"

Set-WinUserLanguageList 'ko-KR' -force                                            