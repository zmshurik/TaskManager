FactoryBot.define do
  factory :admin do
    first_name { generate :string }
    last_name { generate :string }
    password { generate :string }
    email
  end
end
