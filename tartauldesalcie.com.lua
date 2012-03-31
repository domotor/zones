-- A records
a(_a, "78.47.217.43")

-- CNAME records
cname("www", _a)
cname("ftp", _a)

-- Templates
google_app(_a)

-- SPF records
txt(domain, "google-site-verification=NWtHwvxSQDOgc9jiLqn3hwrF42l81lINMOFOHY35OCY")
