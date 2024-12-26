require_relative './lib/issue_details_hooks'

Redmine::Plugin.register :redmine_feature_branches do
  name 'Feature Branches'
  author 'Frank Schwarz'
  description 'The Redmine Feature Branches plugin adds references to open feature branches to the issue detail page.'
  version '0.0.1'
  url 'https://github.com/fs5/redmine_feature_branches'
  settings(
    :default => {
      :for_all_projects => false,
      :selected_project_ids => []
    },
    :partial => 'redmine_feature_branches/settings'
  )
end
