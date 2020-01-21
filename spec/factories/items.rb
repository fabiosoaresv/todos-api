FactoryBot.define do
  factory :item do
    name { Faker::Beer.name }
    done false
    todo_id nil
  end
end
