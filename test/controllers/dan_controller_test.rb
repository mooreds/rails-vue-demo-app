require "test_helper"

describe DanController do
  it "should get show" do
    get dan_show_url
    value(response).must_be :success?
  end

end
