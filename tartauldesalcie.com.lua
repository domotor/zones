-- A records
a(_a, "68.183.3.70")

-- AAAA records
aaaa(_a, "2a03:b0c0:2:d0::101f:4001")

-- CNAME records
cname("www", _a)

-- Templates
google_app(_a)

-- SPF records
txt(domain, "google-site-verification=NWtHwvxSQDOgc9jiLqn3hwrF42l81lINMOFOHY35OCY")
