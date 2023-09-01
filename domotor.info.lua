-- A records
a(_a, "68.183.3.70")
a("mail", "68.183.3.70")
a("observium", "68.183.3.70")

-- AAAA records
aaaa(_a, "2a03:b0c0:2:d0::101f:4001")

-- CNAME records
cname("www", _a)
cname("ftp", _a)

-- MX records
mx(_a, concat("mail", _a), 10)

-- SPF records
txt(_a, "v=spf1 mx a -all")

-- DMARC Records
txt("_dmarc", "v=DMARC1; p=none;")

-- DKIM Records
txt("_domainkey", "v=DKIM1; h=sha256; k=rsa; p=MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEA2K1RieixRryARYWPiiUdnpD/hoK0y+lPOvLDLhh4/+bpvhR3f55C9OXaF2CoOEvbOzBd/4HokMUCGiubqV8GLvYjZfy0FCfyvCKpVnNeThHNSuI27rxbmje/ntlw9SAecxQmGBo8mj8GDboPOFDQZS1h/cbhUuBwtyF1CZuThVFFgC03KdGUaiyMfVsYF44Nj8KdE3D3g8Ucyw4kweyoD6X6sC4oTolSwZ/Pt0o5qFrLC6pnQh/18JqdkJYnBIfYOAtEvPLtsK5aZrndrCVwpouVUtPzn9hAqult7EX479bnMr9arWaAHYBfYbfTRX8hIBCAdTejyVqwFOScqs/U4wIDAQAB")
