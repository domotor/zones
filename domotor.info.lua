-- A records
a(_a, "198.211.125.18")
a("foto", "86.121.174.223")
a("client", "86.121.174.223")
a("vm", "198.211.125.18")
a("trac", "198.211.125.18")

-- CNAME records
cname("www", _a)
cname("ftp", _a)

-- Templates
google_app(_a)

-- SPF records
