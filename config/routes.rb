Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get '/vaccines', to: 'vaccines#get_vaccine_data'
  get '/covid-data', to: 'vaccines#get_covid_data'

end
