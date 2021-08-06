class ApplicationController < ActionController::API

  def json_response(data)
    render json: data
  end
end
