# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
User.delete_all
# Track.delete_all
# Comment.delete_all


u1 =User.create!(email: 'han@han.io', password: 'password', role: 'DJ', bio: 'some bio stuff', 
  username: 'DJ Millsy')
u2 =User.create!(email: 'beth@beth.io', password: 'password', role: 'DJ', bio: 'some bio stuff', username: 'DJ Bef')
u3 =User.create!(email: 'ray@ray.io', password: 'password', role: 'DJ', bio: 'some bio stuff', 
  username: 'DJ Ray-Ray')

u4 =User.create!(email: 'jax@jax.io', password: 'password', role: 'fan', bio: 'some bio stuff', username: 'Music_Fan')
u5 =User.create!(email: 'lee@lee.io', password: 'password', role: 'fan', bio: 'some bio stuff', username: 'I_heart_music')
u6 =User.create!(email: 'toby@toby.io', password: 'password', role: 'fan', bio: 'some bio stuff', username: 'Wanna_be_DJ')

# t1 = Track.create!(title: "Lonely Boy", user_id: u2.id)
# t2 = Track.create!(title: "Keep in the Dark", user_id: u3.id)
# t3 = Track.create!(title: "Needin U", user_id: u2.id)
# t4 = Track.create!(title: "Sky Diving", user_id: u1.id)
# t5 = Track.create!(title: "Get the Get", user_id: u1.id)
# t6 = Track.create!(title: "Shuffering & Smiling", user_id: u3.id)

# c1 = Comment.create!(title: "Great!", comment: 'This is well cool', commentable_id: 1, commentable_type: 'Comment 1', track_id: t1.id, user_id: u4.id)
# c2 = Comment.create!(title: "Very nice!", comment: 'Back to her best', commentable_id: 2, commentable_type: 'Comment 2', track_id: t2.id, user_id: u4.id)
# c3 = Comment.create!(title: "Rubbish", comment: 'Not for me', commentable_id: 3, commentable_type: 'Comment 3', track_id: t3.id, user_id: u5.id)
# c4 = Comment.create!(title: "Fabulous", comment: 'Too cool', commentable_id: 4, commentable_type: 'Comment 4', track_id: t4.id, user_id: u5.id)
# c5 = Comment.create!(title: "Heard better", comment: 'Could have tried harder', commentable_id: 5, commentable_type: 'Comment 5', track_id: t5.id, user_id: u6.id)
# c6 = Comment.create!(title: "Love it!", comment: 'Very, very good', commentable_id: 6, commentable_type: 'Comment 6', track_id: t6.id, user_id: u6.id)
# c7 = Comment.create!(title: "Amazing!", comment: 'Good tune', commentable_id: 7, commentable_type: 'Comment 7', track_id: t1.id, user_id: u5.id)
# c8 = Comment.create!(title: "Cool!", comment: 'this is the comment for c8', commentable_id: 8, commentable_type: 'Comment 1', track_id: t2.id, user_id: u5.id)
# c9 = Comment.create!(title: "Fab!", comment: 'this is the comment for c9', commentable_id: 9, commentable_type: 'Comment 9', track_id: t3.id, user_id: u6.id)
# c10 = Comment.create!(title: "Skill!", comment: 'this is the comment for c10', commentable_id: 10, commentable_type: 'Comment 10', track_id: t4.id, user_id: u6.id)
# c11 = Comment.create!(title: "Nice!", comment: 'this is the comment for c11', commentable_id: 11, commentable_type: 'Comment 11', track_id: t5.id, user_id: u4.id)
# c12 = Comment.create!(title: "Good!", comment: 'this is the comment for c12', commentable_id: 12, commentable_type: 'Comment 12', track_id: t6.id, user_id: u4.id)




# c1 = Comment.create!(title: "Great!", comment: 'This is well cool', track_id: t1.id, user_id: u4.id)
# c2 = Comment.create!(title: "Very nice!", comment: 'Back to her best', track_id: t2.id, user_id: u4.id)
# c3 = Comment.create!(title: "Rubbish", comment: 'Not for me', track_id: t3.id, user_id: u5.id)
# c4 = Comment.create!(title: "Fabulous", comment: 'Too cool', track_id: t4.id, user_id: u5.id)
# c5 = Comment.create!(title: "Heard better", comment: 'Could have tried harder', track_id: t5.id, user_id: u6.id)
# c6 = Comment.create!(title: "Love it!", comment: 'Very, very good', track_id: t6.id, user_id: u6.id)
# c7 = Comment.create!(title: "Amazing!", comment: 'Good tune', track_id: t1.id, user_id: u5.id)
# c8 = Comment.create!(title: "Cool!", comment: 'this is the comment for c8', track_id: t2.id, user_id: u5.id)
# c9 = Comment.create!(title: "Fab!", comment: 'this is the comment for c9', track_id: t3.id, user_id: u6.id)
# c10 = Comment.create!(title: "Skill!", comment: 'this is the comment for c10', track_id: t4.id, user_id: u6.id)
# c11 = Comment.create!(title: "Nice!", comment: 'this is the comment for c11', track_id: t5.id, user_id: u4.id)
# c12 = Comment.create!(title: "Good!", comment: 'this is the comment for c12', track_id: t6.id, user_id: u4.id)









