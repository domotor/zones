-- A records
a(_a, "68.183.3.70")
a("observium", "68.183.3.70")

-- AAAA records
aaaa(_a, "2a03:b0c0:2:d0::101f:4001")

-- CNAME records
cname("www", _a)
cname("ftp", _a)

-- SPF records
txt(_a, "v=spf1 a -all")
