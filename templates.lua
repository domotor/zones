function google_app(domain)
  -- Set mail exchangers
  mx(domain, "aspmx.l.google.com", 1)
  mx(domain, "alt1.aspmx.l.google.com", 5)
  mx(domain, "alt2.aspmx.l.google.com", 5)
  mx(domain, "alt3.aspmx.l.google.com", 10)
  mx(domain, "alt4.aspmx.l.google.com", 10)
  
  -- Set mail.domain.com
  cname(concat("calendar", domain), "ghs.google.com")
  cname(concat("docs", domain), "ghs.google.com")
  cname(concat("mail", domain), "ghs.google.com")
  cname(concat("sites", domain), "ghs.google.com")
  cname(concat("google134011994e422de8", domain), "google.com")
  
  -- SPF records
  txt(domain, "v=spf1 a mx include:_spf.google.com ~all")
end
