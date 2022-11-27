add-content -path c:/users/${localuser}/.ssh/config -value @'

Host Azure-Remote-Dev-${hostname}
  HostName ${hostname}
  User ${user}
  IdentityFile ${identityfile}
'@