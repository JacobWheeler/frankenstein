require 'rails_helper'

RSpec.describe User, type: :model do
<<<<<<< HEAD

	describe 'validations' do
		it { should validate_presence_of (:first_name) }
	end
=======
  describe 'validation' do
    it {should validate_presence_of(:first_name)}
  end
>>>>>>> random changes
end
