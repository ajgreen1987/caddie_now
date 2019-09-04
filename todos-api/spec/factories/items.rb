FactoryBot.define do
    factory :item do
        name { Faker::String }
        done false
        todo_id nil
    end
end
