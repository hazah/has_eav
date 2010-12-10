# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{has_eav}
  s.version = "1.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Hartog C. de Mik"]
  s.date = %q{2010-12-10}
  s.description = %q{TODO: longer description of your gem}
  s.email = %q{hcdm@matchvertise.com}
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    "Gemfile",
    "LICENSE.txt",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "lib/has_eav.rb",
    "test/helper.rb",
    "test/test_has_eav.rb"
  ]
  s.homepage = %q{http://github.com/coffeeaddict/has_eav}
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{TODO: one-line summary of your gem}
  s.test_files = [
    "test/app/models/post.rb",
    "test/app/models/post_attribute.rb",
    "test/app/models/product.rb",
    "test/app/models/product_attribute.rb",
    "test/config/application.rb",
    "test/config/boot.rb",
    "test/config/environment.rb",
    "test/config/environments/development.rb",
    "test/config/environments/production.rb",
    "test/config/environments/test.rb",
    "test/config/initializers/backtrace_silencers.rb",
    "test/config/initializers/inflections.rb",
    "test/config/initializers/mime_types.rb",
    "test/config/initializers/secret_token.rb",
    "test/config/initializers/session_store.rb",
    "test/config/routes.rb",
    "test/db/migrate/20101210093949_create_posts.rb",
    "test/db/migrate/20101210100309_create_post_attributes.rb",
    "test/db/migrate/20101210102322_create_products.rb",
    "test/db/migrate/20101210102347_create_product_attributes.rb",
    "test/helper.rb",
    "test/test/unit/post_attribute_test.rb",
    "test/test/unit/post_test.rb",
    "test/test/unit/product_attribute_test.rb",
    "test/test/unit/product_test.rb",
    "test/test_has_eav.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activerecord>, ["~> 3.0.3"])
      s.add_development_dependency(%q<shoulda>, [">= 0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.5.1"])
      s.add_development_dependency(%q<rcov>, [">= 0"])
      s.add_development_dependency(%q<rails>, ["~> 3.0.3"])
      s.add_development_dependency(%q<sqlite3-ruby>, [">= 0"])
    else
      s.add_dependency(%q<activerecord>, ["~> 3.0.3"])
      s.add_dependency(%q<shoulda>, [">= 0"])
      s.add_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.5.1"])
      s.add_dependency(%q<rcov>, [">= 0"])
      s.add_dependency(%q<rails>, ["~> 3.0.3"])
      s.add_dependency(%q<sqlite3-ruby>, [">= 0"])
    end
  else
    s.add_dependency(%q<activerecord>, ["~> 3.0.3"])
    s.add_dependency(%q<shoulda>, [">= 0"])
    s.add_dependency(%q<bundler>, ["~> 1.0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.5.1"])
    s.add_dependency(%q<rcov>, [">= 0"])
    s.add_dependency(%q<rails>, ["~> 3.0.3"])
    s.add_dependency(%q<sqlite3-ruby>, [">= 0"])
  end
end
