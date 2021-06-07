echo off
title Sign In to AltspaceVR
curl -v -d "user[email]=jpmccarvill@gmail.com&user[password]=BMW330ci!" https://account.altvr.com/users/sign_in.json -c cookie
