class EventsController < ApplicationController
  get "/events" do 
    event = Event.all
    event.to_json(:methods => :formatted_time, :include => :users)
  end

  post "/events" do 
    event = Event.create(event_prmas)
    event.to_json

  end

  private

 def event_prmas

    allowed_params = ["name","address","time","ticket","image_url","user_id"]
    params.select {|param,value| allowed_params.include?(param)}

 end



end