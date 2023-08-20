-- A records
a(_a, "68.183.3.70")

-- CNAME records
cname("www", _a)

-- Templates
google_app(_a)

-- SPF records
txt(domain, "google-site-verification=NWtHwvxSQDOgc9jiLqn3hwrF42l81lINMOFOHY35OCY")
