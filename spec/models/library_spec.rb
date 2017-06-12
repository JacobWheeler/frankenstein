require 'rails_helper'

RSpec.describe Library, type: :model do
<<<<<<< HEAD
	describe 'validations' do
		it { should validate_presence_of (:title) }
	end
=======
  describe 'validation' do
    it {should validate_presence_of(:title)}
  end
  
>>>>>>> random changes
end
