require 'sprockets'
require 'coffee_script'
require 'sass'
require 'autoprefixer-rails'

module SprocketsHelper
  def self.environment
    environment = Sprockets::Environment.new(File.dirname(__FILE__))
    config = YAML.load(open("./assets.yml"))

    config["assets_paths"].each do |path|
      environment.append_path path
    end

    AutoprefixerRails.install(environment)

    environment
  end
end