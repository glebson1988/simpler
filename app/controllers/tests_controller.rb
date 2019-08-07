class TestsController < Simpler::Controller

  def index
    @time = Time.now
    #set_status 302
    #set_headers_type :json
    #render plain: "Text plain test\n
    #
    # render json: {
    #     "firstName": "Иван",
    #     "lastName": "Иванов",
    #     "address": {
    #         "streetAddress": "Московское ш., 101, кв.101",
    #         "city": "Ленинград",
    #         "postalCode": "101101"
    #     },
    #     "phoneNumbers": [
    #         "812 123-1234",
    #         "916 123-4567"
    #     ]
    # }
  end

  def create;
  end

  def show
    @params = params
  end
end
