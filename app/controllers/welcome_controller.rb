class WelcomeController < ApplicationController
  def index
    json_response({
      v1: 'v1'
    })
  end
end
