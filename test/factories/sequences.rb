FactoryBot.define do
  sequence :email do |n|
    "email#{n}@factory.com"
  end
  sequence :first_name do |n|
    "John#{n}"
  end
  sequence :last_name do |n|
    "Doe#{n}"
  end
  sequence :password do
    '123456'
  end
end
