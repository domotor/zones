-- A records
a(_a, "198.211.125.18")
a("foto", "79.116.219.159")
a("client", "79.116.219.159")
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
