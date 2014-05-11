guard 'sass', :output => 'assets/stylesheets', :all_on_start => true, :style => :compressed do
  watch %r{^assets/stylesheets/(.+\.s[ac]ss)$}
end

guard 'coffeescript', :output => 'assets/javascripts', :all_on_start => true do
  watch(%r{^assets/javascripts/(.+\.coffee)})
end

guard 'livereload' do
  watch(%r{.+\.(css|js|html)})
end