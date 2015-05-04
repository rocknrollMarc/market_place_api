Rails.application.routes.draw do
  # API definition
  namespace :api, defaults: { format: :josn },
              constraints: { subdomain: 'api' }, path: '/' do

  end
end
