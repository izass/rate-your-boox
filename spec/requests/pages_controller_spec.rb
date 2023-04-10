require 'rails_helper'

RSpec.describe PagesController, type: :request do
  describe 'GET /' do
    it 'renders home page' do
      get root_url
      expect(response).to be_successful
      expect(response).to have_http_status(200)
    end
  end
end
