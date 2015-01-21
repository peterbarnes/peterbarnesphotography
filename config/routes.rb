Rails.application.routes.draw do
  root 'static#index'
  match '/music',       to: 'static#music',       via: 'get'
  match '/landscape',   to: 'static#landscape',   via: 'get'
  match '/video',       to: 'static#video',       via: 'get'
  match '/alternative', to: 'static#alternative', via: 'get'
  match '/pricing',     to: 'static#pricing',     via: 'get'
  match '/portraiture', to: 'static#portraiture', via: 'get'
end
