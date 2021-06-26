require "faker"
Faker::Config.locale = :ja

50.times do
  Post.create!(body: Faker::Artist.name)
end

puts "初期データを投入"