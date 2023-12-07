require 'redmine'

require_relative './lib/redmine_time_entry_textarea/hooks.rb'

Redmine::Plugin.register :redmine_time_entry_textarea do
  name 'Record time entry in textarea'
  author 'Sergey Zonov'
  description 'This plugins replace input box with textarea for time entries.'
  version '5.1.1'
  url 'https://github.com/szonov/redmine_time_entry_textarea'
  author_url 'https://github.com/szonov'
  requires_redmine :version_or_higher => '5.1.1'
end

