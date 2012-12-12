    require 'bundler/setup'
    Bundler.require(:default)

    require './site'
    run Site.new