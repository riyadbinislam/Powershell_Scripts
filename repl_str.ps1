$target_path = Read-Host "Enter file path with file extension(e.g., for multiple files *.txt or something*.txt) "
$strtorep = Read-Host "Enter string you want to replace "
$newstr = Read-Host "Enter string to save "

foreach ($File in (Get-ChildItem -Path $target_path)){
    (Get-Content $File.FullName) | %{$_ -replace "\b$strtorep\b",$newstr} | Set-Content $File.FullName
}

# SIG # Begin signature block
# MIIFhQYJKoZIhvcNAQcCoIIFdjCCBXICAQExCzAJBgUrDgMCGgUAMGkGCisGAQQB
# gjcCAQSgWzBZMDQGCisGAQQBgjcCAR4wJgIDAQAABBAfzDtgWUsITrck0sYpfvNR
# AgEAAgEAAgEAAgEAAgEAMCEwCQYFKw4DAhoFAAQUPKuvyPTMY4nEt3otP+JqecMS
# rxmgggMYMIIDFDCCAfygAwIBAgIQU8vYshT137NKF/mVrr2oCjANBgkqhkiG9w0B
# AQsFADAiMSAwHgYDVQQDDBdQb3dlclNoZWxsIENvZGUgU2lnbmluZzAeFw0yMDEy
# MDIxNTU1MzhaFw0yMTEyMDIxNjE1MzhaMCIxIDAeBgNVBAMMF1Bvd2VyU2hlbGwg
# Q29kZSBTaWduaW5nMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAucMl
# Rbd5AAV7R4zv+qp+gjCZIH6LR5zQXWrnKSD10eR5PhY8xK3g5otwCvdGvrNsRSBL
# Qmgtquc9iovIgoNbvlRtbRUDex+uLUIpRzvft+5ApV72h6NUZDUwOxDHKsJ4wqg4
# hWanWXz9/0aRKiOsosdzqxOwnc1YomfMHQmblo0dosfywM1IXO3OyIYPZmXkIMB9
# yszt9+VCILKVHsypkWOcLzpdIVlYhOUK5TZJEcoWJpu4kkYFliO/eA2vTo6xld9H
# /VZ+Q5kSoNljtQjfMEYon6LfxWU1q2UYTSUvz+hCcGF7LlCFxLJ3FSQ5E8bo4MLB
# 56XmB7zZQAiPyJ5+yQIDAQABo0YwRDAOBgNVHQ8BAf8EBAMCB4AwEwYDVR0lBAww
# CgYIKwYBBQUHAwMwHQYDVR0OBBYEFGEqlLWf8Mhg3XK4ol+ompog/Hq5MA0GCSqG
# SIb3DQEBCwUAA4IBAQAr4BU55T4Ed1FDZC1W/rQ0lcCXpzgTIFojqicnOmA+snek
# xlw3MBCYJ4CtSY4LIT6XSnx1B+0bvYFyUHGnx96w/CHwnnBki/hOZG5bjI6qjd5V
# KgKRTHRag8u+fVgkpzwPZOQDlkhhNWc6q0u6bHeOXN1oWk6JAuyCtcq5Jf1oo26s
# bbPZ1TBXKQADesUpZt5Bh1r69SXrwPSMp4MIUZLToR60jREKrwdNv3iQ0KicIP2Y
# 81nfG6q2iYo1m3e+gGcx/W1FgbaAkTiUmFakGtLNT8jh1SMEMr4eLocqjzVa3GEV
# c0EoMdI4YOXJhQMKYg7KHG3El5RVW3ho+kzpk5QSMYIB1zCCAdMCAQEwNjAiMSAw
# HgYDVQQDDBdQb3dlclNoZWxsIENvZGUgU2lnbmluZwIQU8vYshT137NKF/mVrr2o
# CjAJBgUrDgMCGgUAoHgwGAYKKwYBBAGCNwIBDDEKMAigAoAAoQKAADAZBgkqhkiG
# 9w0BCQMxDAYKKwYBBAGCNwIBBDAcBgorBgEEAYI3AgELMQ4wDAYKKwYBBAGCNwIB
# FTAjBgkqhkiG9w0BCQQxFgQUUuXNe33Zpfgo7Rdu93vXciivUfwwDQYJKoZIhvcN
# AQEBBQAEggEACuSquhXdj+xsEqk/He8cPkTUcEDkGHrpeNsH30OpsL2z9DqZIvn3
# oEeH7pngavke58RSS4T8sXaYcHgNxnQJJDa2S3dgWT9Th6u1EJhxPpviA744PNX2
# Obzr2aU8nIoPw3n+6AsRzcBAXrZP0rGkClUQLkcmK5gkqOWwyjVC2+/iJh4yWXyY
# MbdwqmvEdUuq6gOXz7fFHPv6zsSJzgfGUPf8jBmmzEnqJC2ztT7nl/hRF2NwY1Qa
# iXeZPavopoF1ii1+VrrOOML/8TALsOxIS/iRJhkNmAFE9QIgE9XeMFWc2srBlQxs
# 375b+foqSG32xGb/UY3ZnEFcSvc+n0iDqA==
# SIG # End signature block
