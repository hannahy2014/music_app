# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
User.delete_all
Track.delete_all
Comment.delete_all

u1 =User.create!(first_name: "Hannah", last_name: "Mills", role: 'dj')
t1 = Track.create!(title: "Everlong", user_id: u1.id)
c1 = Comment.create!(text: "Amazing!")

# u1 =User.create!(first_name: "Hannah", last_name: "Mills", role: 'dj')
# u2 =User.create!(first_name: "Naveed", last_name: "Parvez", role: 'fan')
# u3 =User.create!(first_name: "Matt", last_name: "Punk", role: 'fan')
# u4 =User.create!(first_name: "Jacky", last_name: "Purdy", role: 'dj')
# u5 =User.create!(first_name: "Maarten", last_name: "Jacobs", role: 'fan')

# t1 = Track.create!(title: "Everlong", user_id: u2.id)
# t2 = Track.create!(title: "Waterloo", user_id: u2.id)
# t3 = Track.create!(title: "Let it go!", user_id: u2.id)
# t4 = Track.create!(title: "Light", user_id: u1.id)
# t5 = Track.create!(title: "Book", user_id: u1.id)

# c1 = Comment.create!(text: "Amazing!", track_id: t1.id, user_id: u1.id)
# c2 = Comment.create!(text: "Cool!", track_id: t1.id, user_id: u3.id)
# c3 = Comment.create!(text: "Fab!", track_id: t1.id, user_id: u2.id)
# c4 = Comment.create!(text: "Skill!", track_id: t2.id, user_id: u2.id)
# c5 = Comment.create!(text: "nice!", track_id: t2.id, user_id: u3.id)
# c6 = Comment.create!(text: "Good!", track_id: t3.id, user_id: u1.id)
# c7 = Comment.create!(text: "Great!", track_id: t4.id, user_id: u1.id)
# c8 = Comment.create!(text: "Very nice!", track_id: t5.id, user_id: u2.id)
