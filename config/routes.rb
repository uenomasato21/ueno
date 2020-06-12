Rails.application.routes.draw do
  config.generators do |g|
    g.stylesheets false
    g.javascripts false
    g.helper false
    g.test_framework false
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
