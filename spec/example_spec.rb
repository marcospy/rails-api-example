require 'rails_helper'

RSpec.describe 'Example' do # rubocop:disable DescribeClass
  describe 'spec' do
    let(:username) { FFaker::Name.name }
    let!(:user) { build(:simple_stub, name: username) }

    it 'passes' do
      expect(user.name).to eq(username)
    end
  end
end
