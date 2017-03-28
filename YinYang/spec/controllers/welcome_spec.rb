require 'spec_helper'

RSpec.describe WelcomeController do
  describe 'GET index' do
    it 'from welcome#index to GET index' do
      get :index
      # Test response status
      expect(response.status).to eq(200)
      # Test render template
      expect(response).to render_template('index')
    end

    it 'from root to GET index' do
      expect(get: root_path(subdomain: nil)).to route_to('welcome#index')
    end
  end
end