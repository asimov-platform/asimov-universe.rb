Gem::Specification.new do |gem|
  gem.version            = File.read("VERSION").chomp
  gem.date               = File.mtime("VERSION").strftime("%Y-%m-%d")

  gem.name               = "asimov-universe"
  gem.homepage           = "https://github.com/asimov-platform/asimov-universe.rb"
  gem.license            = "Unlicense"
  gem.summary            = "ASIMOV Universe for Ruby"
  gem.description        = ""
  gem.metadata           = {
    "homepage_uri"      => gem.homepage,
    "bug_tracker_uri"   => "https://github.com/asimov-platform/asimov-universe.rb/issues",
    "changelog_uri"     => "https://github.com/asimov-platform/asimov-universe.rb/blob/master/CHANGES.md",
    "documentation_uri" => "https://github.com/asimov-platform/asimov-universe.rb",
    "source_code_uri"   => "https://github.com/asimov-platform/asimov-universe.rb",
  }

  gem.author             = "ASIMOV Protocol"
  gem.email              = "support@asimov.so"

  gem.platform           = Gem::Platform::RUBY
  gem.files              = %w(AUTHORS CHANGES.md README.md UNLICENSE VERSION) + Dir.glob("lib/**/*.rb")
  gem.bindir             = %q(bin)
  gem.executables        = %w()

  gem.required_ruby_version = ">= 3.2"
  gem.add_development_dependency "rake", ">= 13"
  gem.add_runtime_dependency     "asimov.rb", ">= 25.0.0.dev"
  gem.add_runtime_dependency     "asimov-cli", ">= 25.0.0.dev"
  gem.add_runtime_dependency     "asimov-modules", ">= 25.0.0.dev"
end
