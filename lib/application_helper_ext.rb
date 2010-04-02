module ApplicationHelper
  def filter_options_for_select(selected = nil)
    hidden_filters = []
    unless config['hidden_filters'].nil?
      hidden_filters = config['hidden_filters'].split(',').map { |value| value.strip }
    end

    options = [['<none>', '']] +
      TextFilter.descendants.map do |filter|
        unless hidden_filters.include?(filter.filter_name) and selected != filter.filter_name
          filter.filter_name
        end
      end.compact.sort

    options_for_select(options, selected)
  end          
end
