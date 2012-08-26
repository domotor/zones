-- A records
a(_a, "78.47.217.43")
a("foto", "86.127.133.132")
a("client", "86.127.133.132")
a("vm", "86.127.133.132")

-- CNAME records
cname("www", _a)
cname("ftp", _a)

-- Templates
google_app(_a)

-- SPF records
txt(domain, "google-site-verification=GlHSalWBa8Zfe2Vrj3ExnU0uwvDbVu9f1v8fXLTdguE")
