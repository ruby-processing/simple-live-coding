require 'spec_helper'

describe StringObject do
  let(:app) { RubyDraw.new }

  describe '#append' do
    it 'appends key to @content' do
      s_object = StringObject.new('')
      s_object.append('S')
      expect(s_object.content).to eq('S')
    end
  end
end
