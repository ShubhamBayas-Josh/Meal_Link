require 'rails_helper'

RSpec.describe Student, type: :model do
  describe 'validations' do
    let(:student) { Student.new(name: 'Shubham', age: 20, email: 'shubham@example.com') }
    it 'is valid with attributes' do
      expect(student).to be_valid
    end
  end
end
