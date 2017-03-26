require 'spec_helper'

RSpec.describe WelcomeController do
  describe 'GET index' do
    it 'from welcome#index to GET index' do
      get :index
      expect(response.status).to eq(200)
    end

    it 'from root to GET index' do
      expect(get: root_path(subdomain: nil)).to route_to('welcome#index')
    end
  end
end