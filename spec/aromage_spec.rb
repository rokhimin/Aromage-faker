require 'faker'
require_relative '../app/person'

RSpec.describe do
  name = Faker::Name.name
  it 'Name Person' do
    expect(name).not_to be nil
  end
end
