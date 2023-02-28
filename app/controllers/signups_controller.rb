class SignupsController < ApplicationController

    post "/signups" do
       new_signup = Signup.create(signup_prams)
       new_signup.to_json
       
    end


    private

 def signup_prams

    allowed_params = ["user_id","event_id"]
    params.select {|param,value| allowed_params.include?(param)}

 end

end