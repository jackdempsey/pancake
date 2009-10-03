# Generated by jeweler
# DO NOT EDIT THIS FILE
# Instead, edit Jeweler::Tasks in Rakefile, and run `rake gemspec`
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{pancake}
  s.version = "0.1.7"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Daniel Neighman"]
  s.autorequire = %q{pancake}
  s.date = %q{2009-10-03}
  s.default_executable = %q{pancake-gen}
  s.description = %q{Eat Pancake Stacks for Breakfast}
  s.email = %q{has.sox@gmail.com}
  s.executables = ["pancake-gen"]
  s.extra_rdoc_files = [
    "LICENSE",
     "README.textile"
  ]
  s.files = [
    "LICENSE",
     "README.textile",
     "Rakefile",
     "TODO",
     "bin/jeweler",
     "bin/pancake-gen",
     "bin/rubyforge",
     "lib/pancake.rb",
     "lib/pancake/bootloaders.rb",
     "lib/pancake/configuration.rb",
     "lib/pancake/core_ext/class.rb",
     "lib/pancake/core_ext/object.rb",
     "lib/pancake/core_ext/symbol.rb",
     "lib/pancake/errors.rb",
     "lib/pancake/generators.rb",
     "lib/pancake/generators/base.rb",
     "lib/pancake/generators/flat_generator.rb",
     "lib/pancake/generators/short_generator.rb",
     "lib/pancake/generators/stack_generator.rb",
     "lib/pancake/generators/templates/common/dotgitignore",
     "lib/pancake/generators/templates/common/dothtaccess",
     "lib/pancake/generators/templates/flat/%stack_name%/%stack_name%.rb.tt",
     "lib/pancake/generators/templates/flat/%stack_name%/.gitignore",
     "lib/pancake/generators/templates/flat/%stack_name%/config.ru.tt",
     "lib/pancake/generators/templates/flat/%stack_name%/pancake.init.tt",
     "lib/pancake/generators/templates/flat/%stack_name%/public/.empty_directory",
     "lib/pancake/generators/templates/flat/%stack_name%/tmp/.empty_directory",
     "lib/pancake/generators/templates/short/%stack_name%/.gitignore",
     "lib/pancake/generators/templates/short/%stack_name%/LICENSE.tt",
     "lib/pancake/generators/templates/short/%stack_name%/README.tt",
     "lib/pancake/generators/templates/short/%stack_name%/Rakefile.tt",
     "lib/pancake/generators/templates/short/%stack_name%/VERSION.tt",
     "lib/pancake/generators/templates/short/%stack_name%/lib/%stack_name%.rb.tt",
     "lib/pancake/generators/templates/short/%stack_name%/lib/%stack_name%/%stack_name%.rb.tt",
     "lib/pancake/generators/templates/short/%stack_name%/lib/%stack_name%/config.ru.tt",
     "lib/pancake/generators/templates/short/%stack_name%/lib/%stack_name%/mounts/.empty_directory",
     "lib/pancake/generators/templates/short/%stack_name%/lib/%stack_name%/public/.empty_directory",
     "lib/pancake/generators/templates/short/%stack_name%/lib/%stack_name%/tmp/.empty_directory",
     "lib/pancake/generators/templates/short/%stack_name%/lib/%stack_name%/views/base.html.haml",
     "lib/pancake/generators/templates/short/%stack_name%/lib/%stack_name%/views/root.html.haml",
     "lib/pancake/generators/templates/short/%stack_name%/pancake.init",
     "lib/pancake/generators/templates/short/%stack_name%/pancake.init.tt",
     "lib/pancake/generators/templates/short/%stack_name%/spec/%stack_name%_spec.rb.tt",
     "lib/pancake/generators/templates/short/%stack_name%/spec/spec_helper.rb.tt",
     "lib/pancake/generators/templates/stack/%stack_name%/.gitignore",
     "lib/pancake/generators/templates/stack/%stack_name%/LICENSE.tt",
     "lib/pancake/generators/templates/stack/%stack_name%/README.tt",
     "lib/pancake/generators/templates/stack/%stack_name%/Rakefile.tt",
     "lib/pancake/generators/templates/stack/%stack_name%/VERSION.tt",
     "lib/pancake/generators/templates/stack/%stack_name%/lib/%stack_name%.rb.tt",
     "lib/pancake/generators/templates/stack/%stack_name%/lib/%stack_name%/config.ru.tt",
     "lib/pancake/generators/templates/stack/%stack_name%/lib/%stack_name%/config/environments/development.rb.tt",
     "lib/pancake/generators/templates/stack/%stack_name%/lib/%stack_name%/config/environments/production.rb.tt",
     "lib/pancake/generators/templates/stack/%stack_name%/lib/%stack_name%/config/router.rb.tt",
     "lib/pancake/generators/templates/stack/%stack_name%/lib/%stack_name%/gems/cache/.empty_directory",
     "lib/pancake/generators/templates/stack/%stack_name%/lib/%stack_name%/mounts/.empty_directory",
     "lib/pancake/generators/templates/stack/%stack_name%/lib/%stack_name%/public/.empty_directory",
     "lib/pancake/generators/templates/stack/%stack_name%/lib/%stack_name%/tmp/.empty_directory",
     "lib/pancake/generators/templates/stack/%stack_name%/pancake.init.tt",
     "lib/pancake/generators/templates/stack/%stack_name%/spec/%stack_name%_spec.rb.tt",
     "lib/pancake/generators/templates/stack/%stack_name%/spec/spec_helper.rb.tt",
     "lib/pancake/hooks/inheritable_inner_classes.rb",
     "lib/pancake/hooks/on_inherit.rb",
     "lib/pancake/master.rb",
     "lib/pancake/middleware.rb",
     "lib/pancake/mime_types.rb",
     "lib/pancake/mixins/publish.rb",
     "lib/pancake/mixins/publish/action_options.rb",
     "lib/pancake/mixins/render.rb",
     "lib/pancake/mixins/render/render.rb",
     "lib/pancake/mixins/render/template.rb",
     "lib/pancake/mixins/render/view_context.rb",
     "lib/pancake/mixins/request_helper.rb",
     "lib/pancake/mixins/stack_helper.rb",
     "lib/pancake/mixins/url.rb",
     "lib/pancake/more/controller.rb",
     "lib/pancake/more/controller/base.rb",
     "lib/pancake/paths.rb",
     "lib/pancake/router.rb",
     "lib/pancake/stack/app.rb",
     "lib/pancake/stack/bootloader.rb",
     "lib/pancake/stack/configuration.rb",
     "lib/pancake/stack/middleware.rb",
     "lib/pancake/stack/router.rb",
     "lib/pancake/stack/stack.rb",
     "lib/pancake/stacks/short.rb",
     "lib/pancake/stacks/short/controller.rb",
     "lib/pancake/stacks/short/stack.rb",
     "spec/helpers/helpers.rb",
     "spec/helpers/matchers.rb",
     "spec/pancake/bootloaders_spec.rb",
     "spec/pancake/configuration_spec.rb",
     "spec/pancake/fixtures/foo_stack/pancake.init",
     "spec/pancake/fixtures/paths/controllers/controller1.rb",
     "spec/pancake/fixtures/paths/controllers/controller2.rb",
     "spec/pancake/fixtures/paths/controllers/controller3.rb",
     "spec/pancake/fixtures/paths/models/model1.rb",
     "spec/pancake/fixtures/paths/models/model2.rb",
     "spec/pancake/fixtures/paths/models/model3.rb",
     "spec/pancake/fixtures/paths/stack/controllers/controller1.rb",
     "spec/pancake/fixtures/paths/stack/models/model3.rb",
     "spec/pancake/fixtures/paths/stack/views/view1.erb",
     "spec/pancake/fixtures/paths/stack/views/view1.rb",
     "spec/pancake/fixtures/paths/stack/views/view2.erb",
     "spec/pancake/fixtures/paths/stack/views/view2.haml",
     "spec/pancake/fixtures/render_templates/context_template.html.erb",
     "spec/pancake/fixtures/render_templates/erb_template.html.erb",
     "spec/pancake/fixtures/render_templates/erb_template.json.erb",
     "spec/pancake/fixtures/render_templates/haml_template.html.haml",
     "spec/pancake/fixtures/render_templates/haml_template.xml.haml",
     "spec/pancake/fixtures/render_templates/templates/context.erb",
     "spec/pancake/fixtures/render_templates/view_context/capture_erb.erb",
     "spec/pancake/fixtures/render_templates/view_context/capture_haml.haml",
     "spec/pancake/fixtures/render_templates/view_context/concat_erb.erb",
     "spec/pancake/fixtures/render_templates/view_context/concat_haml.haml",
     "spec/pancake/fixtures/render_templates/view_context/context.erb",
     "spec/pancake/fixtures/render_templates/view_context/context2.erb",
     "spec/pancake/fixtures/render_templates/view_context/helper_methods.erb",
     "spec/pancake/fixtures/render_templates/view_context/inherited_erb_from_haml.erb",
     "spec/pancake/fixtures/render_templates/view_context/inherited_erb_level_0.erb",
     "spec/pancake/fixtures/render_templates/view_context/inherited_erb_level_1.erb",
     "spec/pancake/fixtures/render_templates/view_context/inherited_haml_from_erb.haml",
     "spec/pancake/fixtures/render_templates/view_context/inherited_haml_level_0.haml",
     "spec/pancake/fixtures/render_templates/view_context/inherited_haml_level_1.haml",
     "spec/pancake/fixtures/render_templates/view_context/nested_inner.erb",
     "spec/pancake/fixtures/render_templates/view_context/nested_outer.erb",
     "spec/pancake/fixtures/render_templates/view_context/super_erb_from_erb_0.erb",
     "spec/pancake/fixtures/render_templates/view_context/super_erb_from_erb_1.erb",
     "spec/pancake/fixtures/render_templates/view_context/super_erb_from_haml_0.erb",
     "spec/pancake/fixtures/render_templates/view_context/super_erb_from_haml_1.erb",
     "spec/pancake/fixtures/render_templates/view_context/super_haml_from_erb_0.haml",
     "spec/pancake/fixtures/render_templates/view_context/super_haml_from_erb_1.haml",
     "spec/pancake/fixtures/render_templates/view_context/super_haml_from_haml_0.haml",
     "spec/pancake/fixtures/render_templates/view_context/super_haml_from_haml_1.haml",
     "spec/pancake/hooks/on_inherit_spec.rb",
     "spec/pancake/inheritance_spec.rb",
     "spec/pancake/middleware_spec.rb",
     "spec/pancake/mime_types_spec.rb",
     "spec/pancake/mixins/publish_spec.rb",
     "spec/pancake/mixins/render/template_spec.rb",
     "spec/pancake/mixins/render/view_context_spec.rb",
     "spec/pancake/mixins/render_spec.rb",
     "spec/pancake/mixins/stack_helper_spec.rb",
     "spec/pancake/pancake_spec.rb",
     "spec/pancake/paths_spec.rb",
     "spec/pancake/stack/app_spec.rb",
     "spec/pancake/stack/bootloader_spec.rb",
     "spec/pancake/stack/middleware_spec.rb",
     "spec/pancake/stack/router_spec.rb",
     "spec/pancake/stack/stack_configuration_spec.rb",
     "spec/pancake/stack/stack_spec.rb",
     "spec/pancake/stacks/short/controller_spec.rb",
     "spec/pancake/stacks/short/router_spec.rb",
     "spec/pancake/stacks/short/stack_spec.rb",
     "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/hassox/pancake}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{Eat Pancake Stacks for Breakfast}
  s.test_files = [
    "spec/helpers/helpers.rb",
     "spec/helpers/matchers.rb",
     "spec/pancake/bootloaders_spec.rb",
     "spec/pancake/configuration_spec.rb",
     "spec/pancake/fixtures/paths/controllers/controller1.rb",
     "spec/pancake/fixtures/paths/controllers/controller2.rb",
     "spec/pancake/fixtures/paths/controllers/controller3.rb",
     "spec/pancake/fixtures/paths/models/model1.rb",
     "spec/pancake/fixtures/paths/models/model2.rb",
     "spec/pancake/fixtures/paths/models/model3.rb",
     "spec/pancake/fixtures/paths/stack/controllers/controller1.rb",
     "spec/pancake/fixtures/paths/stack/models/model3.rb",
     "spec/pancake/fixtures/paths/stack/views/view1.rb",
     "spec/pancake/hooks/on_inherit_spec.rb",
     "spec/pancake/inheritance_spec.rb",
     "spec/pancake/middleware_spec.rb",
     "spec/pancake/mime_types_spec.rb",
     "spec/pancake/mixins/publish_spec.rb",
     "spec/pancake/mixins/render/template_spec.rb",
     "spec/pancake/mixins/render/view_context_spec.rb",
     "spec/pancake/mixins/render_spec.rb",
     "spec/pancake/mixins/stack_helper_spec.rb",
     "spec/pancake/pancake_spec.rb",
     "spec/pancake/paths_spec.rb",
     "spec/pancake/stack/app_spec.rb",
     "spec/pancake/stack/bootloader_spec.rb",
     "spec/pancake/stack/middleware_spec.rb",
     "spec/pancake/stack/router_spec.rb",
     "spec/pancake/stack/stack_configuration_spec.rb",
     "spec/pancake/stack/stack_spec.rb",
     "spec/pancake/stacks/short/controller_spec.rb",
     "spec/pancake/stacks/short/router_spec.rb",
     "spec/pancake/stacks/short/stack_spec.rb",
     "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, [">= 0"])
      s.add_runtime_dependency(%q<usher>, [">= 0.5.5"])
      s.add_runtime_dependency(%q<mynyml-rack-accept-media-types>, [">= 0"])
    else
      s.add_dependency(%q<rspec>, [">= 0"])
      s.add_dependency(%q<usher>, [">= 0.5.5"])
      s.add_dependency(%q<mynyml-rack-accept-media-types>, [">= 0"])
    end
  else
    s.add_dependency(%q<rspec>, [">= 0"])
    s.add_dependency(%q<usher>, [">= 0.5.5"])
    s.add_dependency(%q<mynyml-rack-accept-media-types>, [">= 0"])
  end
end
