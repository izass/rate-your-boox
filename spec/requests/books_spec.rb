require 'rails_helper'

RSpec.describe BooksController, type: :request do
  describe 'GET /index' do
    it 'returns http success' do
      get books_url
      expect(response).to have_http_status(:success)
    end
  end
end
