require_dependency "application_helper"
require_dependency "#{File.expand_path(File.dirname(__FILE__))}/lib/application_helper_ext"

class HiddenFiltersExtension < Radiant::Extension
  version "0.1"
  description "Radiant extension that adds the ability to disable the selection of a set of text filters."
  url "http://github.com/mscottford/radiant-hidden-filters-extension"
    
  def activate
  end
end
