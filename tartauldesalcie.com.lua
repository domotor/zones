-- A records
a(_a, "198.211.125.18")
a("trac", "198.211.125.18")

-- CNAME records
cname("www", _a)
cname("ftp", _a)
cname("google134011994e422de8", google.com)

-- Templates
google_app(_a)

-- SPF records
txt(domain, "google-site-verification=NWtHwvxSQDOgc9jiLqn3hwrF42l81lINMOFOHY35OCY")
