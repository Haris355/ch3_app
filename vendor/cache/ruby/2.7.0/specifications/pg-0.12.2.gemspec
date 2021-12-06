# -*- encoding: utf-8 -*-
# stub: pg 0.12.2 ruby lib
# stub: ext/extconf.rb

Gem::Specification.new do |s|
  s.name = "pg".freeze
  s.version = "0.12.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Jeff Davis".freeze, "Michael Granger".freeze]
  s.cert_chain = ["-----BEGIN CERTIFICATE-----\nMIIDLDCCAhSgAwIBAgIBADANBgkqhkiG9w0BAQUFADA8MQwwCgYDVQQDDANnZWQx\nFzAVBgoJkiaJk/IsZAEZFgdfYWVyaWVfMRMwEQYKCZImiZPyLGQBGRYDb3JnMB4X\nDTEwMDkxNjE0NDg1MVoXDTExMDkxNjE0NDg1MVowPDEMMAoGA1UEAwwDZ2VkMRcw\nFQYKCZImiZPyLGQBGRYHX2FlcmllXzETMBEGCgmSJomT8ixkARkWA29yZzCCASIw\nDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBALy//BFxC1f/cPSnwtJBWoFiFrir\nh7RicI+joq/ocVXQqI4TDWPyF/8tqkvt+rD99X9qs2YeR8CU/YiIpLWrQOYST70J\nvDn7Uvhb2muFVqq6+vobeTkILBEO6pionWDG8jSbo3qKm1RjKJDwg9p4wNKhPuu8\nKGue/BFb67KflqyApPmPeb3Vdd9clspzqeFqp7cUBMEpFS6LWxy4Gk+qvFFJBJLB\nBUHE/LZVJMVzfpC5Uq+QmY7B+FH/QqNndn3tOHgsPadLTNimuB1sCuL1a4z3Pepd\nTeLBEFmEao5Dk3K/Q8o8vlbIB/jBDTUx6Djbgxw77909x6gI9doU4LD5XMcCAwEA\nAaM5MDcwCQYDVR0TBAIwADALBgNVHQ8EBAMCBLAwHQYDVR0OBBYEFJeoGkOr9l4B\n+saMkW/ZXT4UeSvVMA0GCSqGSIb3DQEBBQUAA4IBAQBG2KObvYI2eHyyBUJSJ3jN\nvEnU3d60znAXbrSd2qb3r1lY1EPDD3bcy0MggCfGdg3Xu54z21oqyIdk8uGtWBPL\nHIa9EgfFGSUEgvcIvaYqiN4jTUtidfEFw+Ltjs8AP9gWgSIYS6Gr38V0WGFFNzIH\naOD2wmu9oo/RffW4hS/8GuvfMzcw7CQ355wFR4KB/nyze+EsZ1Y5DerCAagMVuDQ\nU0BLmWDFzPGGWlPeQCrYHCr+AcJz+NRnaHCKLZdSKj/RHuTOt+gblRex8FAh8NeA\ncmlhXe46pZNJgWKbxZah85jIjx95hR8vOI+NAM5iH9kOqK13DrxacTKPhqj5PjwF\n-----END CERTIFICATE-----\n".freeze]
  s.date = "2012-01-03"
  s.description = "Pg is the Ruby interface to the {PostgreSQL RDBMS}[http://www.postgresql.org/].\n\nIt works with PostgreSQL 8.2 and later.\n\nThis will be the last minor version to support 8.2 -- 0.13 will support 8.3 \nand later, following the \n{PostgreSQL Release Support Policy}[http://bit.ly/6AfPhm].".freeze
  s.email = ["ruby-pg@j-davis.com".freeze, "ged@FaerieMUD.org".freeze]
  s.extensions = ["ext/extconf.rb".freeze]
  s.extra_rdoc_files = ["Manifest.txt".freeze, "Contributors.rdoc".freeze, "History.rdoc".freeze, "README.ja.rdoc".freeze, "README.OS_X.rdoc".freeze, "README.rdoc".freeze, "README.windows.rdoc".freeze, "BSD".freeze, "GPL".freeze, "LICENSE".freeze, "ext/compat.c".freeze, "ext/pg.c".freeze]
  s.files = ["BSD".freeze, "Contributors.rdoc".freeze, "GPL".freeze, "History.rdoc".freeze, "LICENSE".freeze, "Manifest.txt".freeze, "README.OS_X.rdoc".freeze, "README.ja.rdoc".freeze, "README.rdoc".freeze, "README.windows.rdoc".freeze, "ext/compat.c".freeze, "ext/extconf.rb".freeze, "ext/pg.c".freeze]
  s.homepage = "https://bitbucket.org/ged/ruby-pg".freeze
  s.licenses = ["BSD".freeze, "Ruby".freeze, "GPL".freeze]
  s.rdoc_options = ["--main".freeze, "README.rdoc".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 1.8.7".freeze)
  s.rubygems_version = "3.1.2".freeze
  s.summary = "Pg is the Ruby interface to the {PostgreSQL RDBMS}[http://www.postgresql.org/]".freeze

  s.installed_by_version = "3.1.2" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 3
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_development_dependency(%q<hoe-mercurial>.freeze, ["~> 1.3.1"])
    s.add_development_dependency(%q<hoe-highline>.freeze, ["~> 0.0.1"])
    s.add_development_dependency(%q<rake-compiler>.freeze, ["~> 0.7"])
    s.add_development_dependency(%q<rspec>.freeze, ["~> 2.6"])
    s.add_development_dependency(%q<hoe>.freeze, ["~> 2.12"])
    s.add_development_dependency(%q<rdoc>.freeze, ["~> 3.10"])
  else
    s.add_dependency(%q<hoe-mercurial>.freeze, ["~> 1.3.1"])
    s.add_dependency(%q<hoe-highline>.freeze, ["~> 0.0.1"])
    s.add_dependency(%q<rake-compiler>.freeze, ["~> 0.7"])
    s.add_dependency(%q<rspec>.freeze, ["~> 2.6"])
    s.add_dependency(%q<hoe>.freeze, ["~> 2.12"])
    s.add_dependency(%q<rdoc>.freeze, ["~> 3.10"])
  end
end
