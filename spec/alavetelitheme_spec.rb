# -*- encoding : utf-8 -*-
# If defined, ALAVETELI_TEST_THEME will be loaded in config/initializers/theme_loader
ALAVETELI_TEST_THEME = 'alavetelitheme'
require File.expand_path(Rails.root + 'spec/spec_helper')

describe 'testing the truth' do

  it 'should be true' do
    expect(true).to eq(true)
  end

end
