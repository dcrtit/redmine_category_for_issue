class CategoryForIssueHookListener < Redmine::Hook::ViewListener
  render_on :view_issues_form_details_bottom, :partial => "category_for_issue/issue_overview" 
end