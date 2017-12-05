$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "govuk_tasklist_helpers/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "govuk_tasklist_helpers"
  s.version     = GovukTasklistHelpers::VERSION
  s.authors     = ["GOV.UK Dev"]
  s.email       = ["govuk-dev@digital.cabinet-office.gov.uk"]
  s.homepage    = "https://github.com/alphagov/govuk_tasklist_helpers"
  s.summary     = "GovukTasklistHelpers."
  s.description = "GovukTasklistHelpers."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 5.1.3"
end
