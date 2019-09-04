module RequestSpecHelper
    # Helper func to parse json, utilized in todos request spec
    def json
      JSON.parse(response.body)
    end
  end