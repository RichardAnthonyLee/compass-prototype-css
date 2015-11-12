require 'compass'
require 'SassyJSON'
require 'SassyStrings'


base_directory  = File.expand_path(File.join(File.dirname(__FILE__), '..'))
p_stylesheets_path = File.join(base_directory, 'sass')
p_templates_path = File.join(base_directory, 'templates')


Compass::Frameworks.register('prototype-css', :stylesheets_directory => p_stylesheets_path, :templates_directory => p_templates_path)

