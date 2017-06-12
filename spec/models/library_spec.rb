require 'rails_helper'

RSpec.describe Library, type: :model do
	describe 'validations' do
		it { should validate_presence_of (:title) }
	end
end
