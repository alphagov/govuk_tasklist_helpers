$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "govuk_tasklist_helpers/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "govuk_tasklist_helpers"
  s.version     = GovukTasklistHelpers::VERSION
  s.authors     = ["David Silva"]
  s.email       = ["david.silva@digital.cabinet-office.gov.uk"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of GovukTasklistHelpers."
  s.description = "TODO: Description of GovukTasklistHelpers."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 5.1.4"

  s.add_development_dependency "sqlite3"
end
