class VaccinesController < ApplicationController

  def get_vaccine_data
    response = HTTParty.get('https://covid.cdc.gov/covid-data-tracker/COVIDData/getAjaxData?id=vaccination_data')
    render plain: response.body
  end

  def get_covid_data
    response = HTTParty.get('https://covid.cdc.gov/covid-data-tracker/COVIDData/getAjaxData?id=integrated_county_latest_external_data')
    render plain: response.body
  end
end
