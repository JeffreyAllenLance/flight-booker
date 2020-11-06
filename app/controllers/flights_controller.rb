class FlightsController < ApplicationController
  def index
    @airports = Airport.all
    @flight_dates = Flight.distinct.pluck('start_date')
    unless params[:commit].nil?
      @flight_results = Flight.where("start_id = ? AND
                                        finish_id = ? AND
                                        start_date = ?",
                                     params[:from_airport][:start_id],
                                     params[:to_airport][:finish_id],
                                     params[:flight_date])
    end
  end
end