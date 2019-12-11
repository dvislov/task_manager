FactoryBot.define do
  sequence :email do |n|
    "email#{n}@example.com"
  end

  sequence :first_name, aliases: [:last_name, :password, :name, :description] do |n|
    "Some#{n}string"
  end
end