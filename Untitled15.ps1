$Outlook = New-Object -ComObject Outlook.Application
$Mail = $Outlook.CreateItem(0)
$Mail.To = "ssinha@newamps.co.in.com"
$Mail.Subject = "ps"
$Mail.Body = "testing"
$Mail.Send()