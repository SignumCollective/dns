a(_a, "192.30.252.153")                       -- GitHub Pages
a(_a, "192.30.252.154")
cname("www", "SignumCollective.github.io")
cname("workshop", "SignumCollective.github.io") 

a("minecraft", "158.69.226.20")               -- Games
srv("_minecraft._tcp.minecraft.signum.io", "minecraft.signum.io", 25601, 5, 5)

a("blog", "52.0.16.118")                      -- Medium Blog
a("blog", "52.1.119.170")
a("blog", "52.1.147.205")
a("blog", "52.1.173.203")
a("blog", "52.4.145.119")
a("blog", "52.4.175.111")
a("blog", "52.4.225.124")
a("blog", "52.4.240.221")
a("blog", "52.4.38.70")
a("blog", "52.5.181.79")
a("blog", "52.6.3.192")
a("blog", "52.6.46.142")
cname("5170ea2b64b9eb00068d0f0506682568.blog", "a15a00b60c6649f83dd02da57818c7103c0a6840.comodoca.com")

--srv(name, target, port, prio, weight, ttl)

a("services", "104.236.80.60")                -- GitLab, etc.
aaaa("services", "2604:a880:800:10::701:8001")
cname("*.services", "services.signum.io")

mx(_a, "mx1.improvmx.com", 10)                -- Email forwarding
mx(_a, "mx2.improvmx.com", 20)
