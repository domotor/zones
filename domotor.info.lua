-- A records
a(_a, "198.211.125.18")
a("foto", "188.25.26.245")
a("client", "188.25.26.245")
a("vm", "198.211.125.18")
a("trac", "198.211.125.18")
a("observium", "198.211.125.18")

-- CNAME records
cname("www", _a)
cname("ftp", _a)

-- Templates
google_app(_a)

-- SPF records
