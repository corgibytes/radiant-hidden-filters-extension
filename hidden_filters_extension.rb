# Uncomment this if you reference any of your controllers in activate
# require_dependency 'application_controller'

require_dependency "application_helper"
require_dependency "#{File.expand_path(File.dirname(__FILE__))}/lib/application_helper_ext"

class HiddenFiltersExtension < Radiant::Extension
  version "1.0"
  description "Describe your extension here"
  url "http://yourwebsite.com/hidden_filters"

  # define_routes do |map|
  #   map.namespace :admin, :member => { :remove => :get } do |admin|
  #     admin.resources :hidden_filters
  #   end
  # end
  
  def activate
    o = Object.new
    o.extend(ApplicationHelper)
    puts o.timestamp(Time.now)
  end
end
