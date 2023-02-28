class UsersController < ApplicationController
  get "/users" do
    user = User.count
    user.to_json
  end
end