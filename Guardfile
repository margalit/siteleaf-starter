require 'rubygems'
require 'bundler/setup'
require './sprockets_helper'

guard 'sprockets2',
  :sprockets => SprocketsHelper.environment,
  :assets_path => "assets",
  :precompile => [/\w+\.(?!js|css|scss|coffee).+/, /public.(css|js)$/ ],
  :digest => false,
  :gz => false do

  watch(%r{^source/javascripts/.*\.coffee$})
  watch(%r{^source/fonts/*$})
  watch(%r{^source/(images|javascripts|stylesheets)/.+$})
  watch("assets.yml")
end

guard 'livereload' do
  watch(%r{.+\.(css|js|html)})
end

# Reload the server on source changes
guard 'shotgun', :server => 'puma' do
  watch 'config.ru'
end