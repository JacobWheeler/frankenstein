require 'rails_helper'

RSpec.describe Movie, type: :model do

	describe 'validations' do
		it { should validate_presence_of (:title) }
		it { should validate_presence_of (:duration) }
		it { should validate_presence_of (:genre) }
		it { should validate_presence_of (:description) }
		it { should validate_presence_of (:trailer) }
end
end
