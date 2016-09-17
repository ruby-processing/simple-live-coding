require 'spec_helper'

describe RubyDraw do
  let(:app) { RubyDraw.new }

  describe 'app' do
    it 'should open window' do 
      expect($app.width).to eq(700)
    end
  end

end
