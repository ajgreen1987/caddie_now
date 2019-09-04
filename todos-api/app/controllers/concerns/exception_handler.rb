module ExceptionHandler
    # provides a few elegant helper methods
    # further reading: https://api.rubyonrails.org/v6.0.0/classes/ActiveSupport/Concern.html
    extend ActiveSupport::Concern
  
    included do
      rescue_from ActiveRecord::RecordNotFound do |e|
        json_response({ message: e.message }, :not_found)
      end
  
      rescue_from ActiveRecord::RecordInvalid do |e|
        json_response({ message: e.message }, :unprocessable_entity)
      end
    end
  end