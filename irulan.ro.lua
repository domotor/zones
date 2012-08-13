-- A records
a(_a, "78.47.217.43")
a("foto", "188.26.46.78")
a("client", "188.26.46.78")
a("vm", "188.26.46.78")

-- CNAME records
cname("www", _a)
cname("ftp", _a)

-- Templates
google_app(_a)

-- SPF records
txt(domain, "google-site-verification=GlHSalWBa8Zfe2Vrj3ExnU0uwvDbVu9f1v8fXLTdguE")
