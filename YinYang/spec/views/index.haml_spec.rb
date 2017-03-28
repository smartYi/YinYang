require 'spec_helper'

RSpec.describe 'welcome/index' do
  it 'visit home page' do
    render
    expect(rendered).to match /the world of YinYang/
    # Test can redirect to main page.
    expect(rendered).to match /main/
  end
end
