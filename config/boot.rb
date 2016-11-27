<<<<<<< HEAD
ENV['BUNDLE_GEMFILE'] ||= File.expand_path('../Gemfile', __dir__)
=======
ENV['BUNDLE_GEMFILE'] ||= File.expand_path('../../Gemfile', __FILE__)
>>>>>>> a6804734b7ec9b687fb33bb4859bcb697438063a

require 'bundler/setup' # Set up gems listed in the Gemfile.
