require 'spec_helper'

describe 'main routes', type: :routing do
  it 'routes /main to main#yin_yang' do
    expect(get('/main')).to route_to('main#yin_yang')
  end
end