Redmine::Plugin.register :redmine_category_for_issue do
  name 'Category For Issue plugin'
  author 'Decart Agency'
  description 'This is a plugin for Redmine'
  version '0.0.1'
  url 'https://dcrt.it'
  author_url 'https://dcrt.it'
  require_dependency 'category_for_issue_hook_listener'
  settings :default => {
    :category_list_cats => 'I Категория&II Категория',
    :category_list_tips => 'Форс-мажор;Торговое оборудование;Холодильное оборудование;Инженерное оборудование;Освещение внутреннее и наружное&Перемещение не крупногабаритного оборудования;Помывка;Мелкий ремонт мебели;Улучшения не требующие дополнительного согласования;Монтаж баннера, замена РИМ;Освещение (замена ламп)'
  }, :partial => 'settings/category_for_issue_settings'
end
