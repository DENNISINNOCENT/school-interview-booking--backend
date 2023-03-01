class ApplicationController < ActionController::Base
protect_from_forgery with: :null_session
rescue_from ActiveRecord::RecordNotFound, with: :render_not_found_response
rescue_from ActiveRecord::RecordInvalid, with: :render_invalid_response

    private
    def render_not_found_response(exception)
        render json: { error: "#{exception.model} not found"}, status: :not_found
    end

    def  render_invalid_response(invalid)
        render json: {errors: invalid.record.errors.full_messages}, status: :unprocessable_entity
    end

    
end
