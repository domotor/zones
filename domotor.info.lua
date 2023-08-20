-- A records
a(_a, "68.183.3.70")
a("observium", "68.183.3.70")

-- CNAME records
cname("www", _a)
cname("ftp", _a)

-- Templates
google_app(_a)

-- SPF records
