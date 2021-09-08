require 'redmine'

require_dependency 'redmine_time_entry_textarea/hooks'

Redmine::Plugin.register :redmine_time_entry_textarea do
  name 'Record time entry in textarea'
  author 'Sergey Zonov'
  description 'This plugins replace input box with textarea for time entries.'
  version '1.0.0'
  url 'https://github.com/szonov/redmine_time_entry_textarea'
  author_url 'https://github.com/szonov'
  requires_redmine :version_or_higher => '4.2.2'
end

