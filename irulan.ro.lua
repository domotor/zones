-- A records
a(_a, "198.211.125.18")
a("foto", "86.127.132.11")
a("client", "86.127.132.11")
a("vm", "198.211.125.18")
a("trac", "198.211.125.18")

-- CNAME records
cname("www", _a)
cname("ftp", _a)

-- Templates
google_app(_a)

-- SPF records
txt(domain, "google-site-verification=GlHSalWBa8Zfe2Vrj3ExnU0uwvDbVu9f1v8fXLTdguE")
