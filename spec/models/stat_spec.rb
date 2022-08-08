require 'rails_helper'

RSpec.describe Stat, type: :model do
  let(:stat) { create(:stat) }

  subject { stat }

  describe '#new' do
    it 'create without issues' do
      expect(subject).to be_truthy
    end
  end
end
