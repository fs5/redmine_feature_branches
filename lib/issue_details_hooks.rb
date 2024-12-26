class IssueDetailsHooks < Redmine::Hook::ViewListener
    render_on :view_issues_show_description_bottom, :partial => 'issues/feature_branches'
end
