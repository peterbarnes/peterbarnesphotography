Rails.application.routes.draw do
  root 'static#index'
  match '/contact',   to: 'static#contact',   via: 'get'
  match '/events',    to: 'static#events',    via: 'get'
  match '/landscape', to: 'static#landscape', via: 'get'
  match '/video',     to: 'static#video',     via: 'get'
end
