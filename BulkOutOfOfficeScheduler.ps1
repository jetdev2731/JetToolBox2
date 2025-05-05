
# Bulk Out of Office Scheduler

# Connect to Exchange Online
Connect-ExchangeOnline -UserPrincipalName admin@yourdomain.com

# Import CSV with UPNs and OOF messages
$users = Import-Csv "C:\Scripts\OOFUsers.csv"

foreach ($user in $users) {
    Set-MailboxAutoReplyConfiguration -Identity $user.UPN `
        -AutoReplyState Enabled `
        -InternalMessage $user.Message `
        -ExternalMessage $user.Message
}
