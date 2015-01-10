Rails.application.routes.draw do
  root 'static#index'
  match '/events',      to: 'static#events',      via: 'get'
  match '/landscape',   to: 'static#landscape',   via: 'get'
  match '/video',       to: 'static#video',       via: 'get'
  match '/alternative', to: 'static#alternative', via: 'get'
end
