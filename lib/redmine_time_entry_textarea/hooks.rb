module RedmineTimeEntryTextarea
  class Hooks < Redmine::Hook::ViewListener
    def view_layouts_base_html_head(context)
      stylesheet_link_tag(:application, :plugin => 'redmine_time_entry_textarea')
    end
  end
end
