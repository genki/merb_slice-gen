# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{merb_slice-gen}
  s.version = "0.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Genki Takiuchi"]
  s.date = %q{2009-01-14}
  s.default_executable = %q{slice-gen}
  s.description = %q{Merb plugin that provides generators for slice}
  s.email = %q{genki@s21g.com}
  s.executables = ["slice-gen"]
  s.extra_rdoc_files = ["README", "LICENSE", "TODO"]
  s.files = ["LICENSE", "README", "Rakefile", "TODO", "Generators", "lib/generators", "lib/generators/slice_controller_generator.rb", "lib/merb_slice-gen", "lib/merb_slice-gen/merbtasks.rb", "lib/merb_slice-gen.rb", "spec/merb_slice-gen_spec.rb", "spec/spec_helper.rb", "bin/slice-gen"]
  s.has_rdoc = true
  s.homepage = %q{http://blog.s21g.com/genki}
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{merb}
  s.rubygems_version = %q{1.3.1}
  s.summary = %q{Merb plugin that provides generators for slice}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<merb-gen>, [">= 1.0.7.1"])
    else
      s.add_dependency(%q<merb-gen>, [">= 1.0.7.1"])
    end
  else
    s.add_dependency(%q<merb-gen>, [">= 1.0.7.1"])
  end
end
