require 'spec_helper'

describe 'routes for Welcome', :type => :routing do
  it "routes /welcome to welcome#index" do
    expect(:get => welcome_path).to route_to("welcome#index")
  end

  it 'route root to welcome#index' do
    expect(:get => root_path).to route_to('welcome#index')
  end

  it 'it routes /welcome to welcome#index again' do
    expect(get('/welcome')).to route_to('welcome#index')
  end
end