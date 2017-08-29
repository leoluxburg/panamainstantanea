Rails.application.routes.draw do
  get 'artistas/walter', to: 'artistas#walter'

  get 'artistas/luis', to: 'artistas#luis'

  get 'artistas/susana', to: 'artistas#susana'

  get 'artistas/juan', to: 'artistas#juan'

  get 'artistas/angel', to: 'artistas#angel'

  get 'artistas/jesus', to: 'artistas#jesus'

  get 'artistas/jani', to: 'artistas#jani'

  get 'artistas/hugo', to: 'artistas#hugo'

  get 'artistas/eugenio', to: 'artistas#eugenio'

  get 'artistas/marco', to: 'artistas#marco'

  get 'pages/home'

  get 'pages/proyecto',to: 'pages#proyecto'

  get 'pages/objetivos'

  get 'pages/evento', to:'pages#evento'

  get 'pages/artistas', to: 'pages#artistas'

  root to: 'pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
