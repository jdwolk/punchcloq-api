ENV["BUNDLE_GEMFILE"] ||= File.expand_path("../Gemfile", __dir__)

require "bundler/setup" # Set up gems listed in the Gemfile.
require "bootsnap/setup" # Speed up boot time by caching expensive operations.

# Added to get Rails + puma working in local docker
#require 'rails/commands/server'

#module Rails
#  class Server
#    alias :default_options_alias :default_options
#    def default_options
#      default_options_alias.merge!(:Host => '0.0.0.0')
#    end
#  end
#end
#####
