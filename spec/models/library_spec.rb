require 'rails_helper'

RSpec.describe Library, type: :model do

  describe 'validation' do
    it {should validate_presence_of(:title)}
  end
  

end
