# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "veritas-do-adapter"
  s.version = "0.0.7"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Dan Kubb"]
  s.date = "2012-03-08"
  s.description = "Use Veritas relations with an RDBMS"
  s.email = "dan.kubb@gmail.com"
  s.extra_rdoc_files = [
    "LICENSE",
    "README.md",
    "TODO"
  ]
  s.files = [
    ".document",
    ".gemtest",
    ".rvmrc",
    ".travis.yml",
    "Gemfile",
    "Guardfile",
    "LICENSE",
    "README.md",
    "Rakefile",
    "TODO",
    "config/flay.yml",
    "config/flog.yml",
    "config/roodi.yml",
    "config/site.reek",
    "config/yardstick.yml",
    "lib/veritas-do-adapter.rb",
    "lib/veritas/adapter/data_objects.rb",
    "lib/veritas/adapter/data_objects/statement.rb",
    "lib/veritas/adapter/data_objects/version.rb",
    "lib/veritas/relation/gateway.rb",
    "spec/rcov.opts",
    "spec/shared/binary_relation_method_behaviour.rb",
    "spec/shared/command_method_behavior.rb",
    "spec/shared/each_method_behaviour.rb",
    "spec/shared/idempotent_method_behaviour.rb",
    "spec/shared/unary_relation_method_behaviour.rb",
    "spec/spec.opts",
    "spec/spec_helper.rb",
    "spec/support/example_group_methods.rb",
    "spec/unit/veritas/adapter/data_objects/class_methods/new_spec.rb",
    "spec/unit/veritas/adapter/data_objects/read_spec.rb",
    "spec/unit/veritas/adapter/data_objects/statement/class_methods/new_spec.rb",
    "spec/unit/veritas/adapter/data_objects/statement/each_spec.rb",
    "spec/unit/veritas/adapter/data_objects/statement/to_s_spec.rb",
    "spec/unit/veritas/relation/gateway/class_methods/new_spec.rb",
    "spec/unit/veritas/relation/gateway/difference_spec.rb",
    "spec/unit/veritas/relation/gateway/drop_spec.rb",
    "spec/unit/veritas/relation/gateway/each_spec.rb",
    "spec/unit/veritas/relation/gateway/extend_spec.rb",
    "spec/unit/veritas/relation/gateway/intersect_spec.rb",
    "spec/unit/veritas/relation/gateway/join_spec.rb",
    "spec/unit/veritas/relation/gateway/materialize_spec.rb",
    "spec/unit/veritas/relation/gateway/optimize_spec.rb",
    "spec/unit/veritas/relation/gateway/product_spec.rb",
    "spec/unit/veritas/relation/gateway/project_spec.rb",
    "spec/unit/veritas/relation/gateway/remove_spec.rb",
    "spec/unit/veritas/relation/gateway/rename_spec.rb",
    "spec/unit/veritas/relation/gateway/respond_to_spec.rb",
    "spec/unit/veritas/relation/gateway/restrict_spec.rb",
    "spec/unit/veritas/relation/gateway/reverse_spec.rb",
    "spec/unit/veritas/relation/gateway/sort_by_spec.rb",
    "spec/unit/veritas/relation/gateway/summarize_spec.rb",
    "spec/unit/veritas/relation/gateway/take_spec.rb",
    "spec/unit/veritas/relation/gateway/union_spec.rb",
    "tasks/metrics/ci.rake",
    "tasks/metrics/flay.rake",
    "tasks/metrics/flog.rake",
    "tasks/metrics/heckle.rake",
    "tasks/metrics/metric_fu.rake",
    "tasks/metrics/reek.rake",
    "tasks/metrics/roodi.rake",
    "tasks/metrics/yardstick.rake",
    "tasks/spec.rake",
    "tasks/yard.rake",
    "veritas-do-adapter.gemspec"
  ]
  s.homepage = "https://github.com/dkubb/veritas-do-adapter"
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.16"
  s.summary = "Vertias DataObjects adapter"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<data_objects>, ["~> 0.10.6"])
      s.add_runtime_dependency(%q<veritas>, ["~> 0.0.7"])
      s.add_runtime_dependency(%q<veritas-sql-generator>, ["~> 0.0.7"])
      s.add_development_dependency(%q<backports>, ["~> 2.3.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.6.4"])
      s.add_development_dependency(%q<rake>, ["~> 0.9.2"])
      s.add_development_dependency(%q<rspec>, ["~> 1.3.2"])
      s.add_development_dependency(%q<yard>, ["~> 0.7.2"])
    else
      s.add_dependency(%q<data_objects>, ["~> 0.10.6"])
      s.add_dependency(%q<veritas>, ["~> 0.0.7"])
      s.add_dependency(%q<veritas-sql-generator>, ["~> 0.0.7"])
      s.add_dependency(%q<backports>, ["~> 2.3.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.6.4"])
      s.add_dependency(%q<rake>, ["~> 0.9.2"])
      s.add_dependency(%q<rspec>, ["~> 1.3.2"])
      s.add_dependency(%q<yard>, ["~> 0.7.2"])
    end
  else
    s.add_dependency(%q<data_objects>, ["~> 0.10.6"])
    s.add_dependency(%q<veritas>, ["~> 0.0.7"])
    s.add_dependency(%q<veritas-sql-generator>, ["~> 0.0.7"])
    s.add_dependency(%q<backports>, ["~> 2.3.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.6.4"])
    s.add_dependency(%q<rake>, ["~> 0.9.2"])
    s.add_dependency(%q<rspec>, ["~> 1.3.2"])
    s.add_dependency(%q<yard>, ["~> 0.7.2"])
  end
end

