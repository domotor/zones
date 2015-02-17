-- A records
a(_a, "198.211.125.18")
a("foto", "79.114.197.206")
a("client", "79.114.197.206")
a("vm", "198.211.125.18")
a("sv", "198.211.125.18")
a("trac", "198.211.125.18")
a("observium", "198.211.125.18")

-- CNAME records
cname("www", _a)
cname("ftp", _a)

-- Templates
google_app(_a)

-- SPF records
