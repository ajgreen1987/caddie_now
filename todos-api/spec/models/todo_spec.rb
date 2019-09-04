require 'rails_helper'

# Tests for the Todo Model
RSpec.describe Todo, type: :model do
  
  # 1 to Many test
  it { should have_many(:items).dependent(:destroy) }
  
  # Validation of title
  it { should validate_presence_of(:title) }

  # Validation of author
  it { should validate_presence_of(:created_by) }
end