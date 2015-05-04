-- A records
a(_a, "198.211.125.18")
a("foto", "86.120.22.194")
a("client", "86.120.22.194")
a("vm", "198.211.125.18")
a("sv", "198.211.125.18")
a("eva", "198.211.125.18")
a("trac", "198.211.125.18")
a("observium", "198.211.125.18")

-- CNAME records
cname("www", _a)
cname("ftp", _a)

-- Templates
google_app(_a)

-- SPF records
