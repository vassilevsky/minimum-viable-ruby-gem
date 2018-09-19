require 'thing'

RSpec.describe Thing do
  describe '#size' do
    it 'is small' do
      expect(described_class.new.size).to be <= 100
    end
  end
end
