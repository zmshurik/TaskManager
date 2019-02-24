FactoryBot.define do
  factory :user do
    first_name
    last_name
    password
    email
    type { %w[Developer Admin Manager].sample }
  end
end
