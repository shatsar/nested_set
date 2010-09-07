# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{nested_set}
  s.version = "1.5.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Brandon Keepers", "Daniel Morrison"]
  s.date = %q{2010-09-07}
  s.description = %q{An awesome nested set implementation for Active Record}
  s.email = %q{info@collectiveidea.com}
  s.extra_rdoc_files = [
    "README.rdoc"
  ]
  s.files = [
    ".autotest",
     ".gitignore",
     "MIT-LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "init.rb",
     "lib/nested_set.rb",
     "lib/nested_set/base.rb",
     "lib/nested_set/depth.rb",
     "lib/nested_set/descendants.rb",
     "lib/nested_set/helper.rb",
     "lib/nested_set/railtie.rb",
     "rails/init.rb",
     "test/application.rb",
     "test/nested_set/helper_test.rb",
     "test/nested_set_test.rb",
     "test/db/database.yml",
     "test/db/schema.rb",
     "test/fixtures/categories.yml",
     "test/fixtures/category.rb",
     "test/fixtures/departments.yml",
     "test/fixtures/notes.yml",
     "test/test_helper.rb"
  ]
  s.homepage = %q{http://github.com/skyeagle/nested_set}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{An awesome nested set implementation for Active Record}
  s.test_files = [
    "test/db/schema.rb",
     "test/application.rb",
     "test/fixtures/category.rb",
     "test/awesome_nested_set/helper_test.rb",
     "test/awesome_nested_set_test.rb",
     "test/test_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activerecord>, [">= 3.0.0.rc"])
    else
      s.add_dependency(%q<activerecord>, [">= 3.0.0.rc"])
    end
  else
    s.add_dependency(%q<activerecord>, [">= 3.0.0.rc"])
  end
end
