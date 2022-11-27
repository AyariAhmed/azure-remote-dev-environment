cat >> ~/.ssh/config << EOF

Host Azure-Remote-Dev-${hostname}
  HostName ${hostname}
  User ${user}
  IdentityFile ${identityfile}
EOF