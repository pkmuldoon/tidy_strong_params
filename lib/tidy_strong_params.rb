require "tidy_strong_params/version"
require "tidy_strong_params/strong_params"
require 'active_support'

module TidyStrongParams
  require 'tidy_strong_params/railtie' if defined?(::Rails::Railtie)
end
