require 'rails_helper'

RSpec.describe Item, type: :model do
  
  # Validate only attached to single todo object
  it { should belong_to(:todo) }

  # Validate name exists
  it { should validate_presence_of(:name) }
end
