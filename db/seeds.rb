puts "🌱 Seeding spices..."

# Seed your database here
Event.create(name:"Movie night",address:"Holly's house",time:"2023-03-03T20:00",ticket:0,image_url:"https://www.townofweddington.com/sites/default/files/uploads/calendar_files/movienight-graphic.jpg")
Event.create(name:"Game night",address:"Starbucks on 41",time:"2023-03-04T19:00",ticket:12,image_url:"https://media.istockphoto.com/id/1279833180/vector/illustration-of-fun-game-night-components-with-copy-space-hand-drawn-vector-elements.jpg?s=612x612&w=0&k=20&c=JELSd1mkc3J6JqV2YRpvAb6hvpGu0mmY7aVBGkpgyq8=")
Event.create(name:"Morning run at Siesta",address:"Siesta key",time:"2023-03-04T06:00",ticket:0,image_url:"https://img.redbull.com/images/c_limit,w_1500,h_1000,f_auto,q_auto/redbullcom/2018/05/13/3bb23c1d-f64d-40a2-a415-fc5451b7cbed/running-sand")
Event.create(name:"Meet for ice cream",address:"Yoder on main street",time:"2023-03-05T15:30",ticket:0,image_url:"https://hips.hearstapps.com/hmg-prod/images/easiest-ever-fruit-and-coconut-ice-cream-1643120950.jpg?crop=0.990xw:0.660xh;0,0.158xh&resize=1200:*")

User.create(name:"Holly")
User.create(name:"Mike")
User.create(name:"Lucy")
User.create(name:"Zack")
User.create(name:"Olivia")
User.create(name:"Rose")


Signup.create(user_id:User.first.id,event_id:Event.second.id)
Signup.create(user_id:User.second.id,event_id:Event.first.id)
Signup.create(user_id:User.third.id,event_id:Event.third.id)
Signup.create(user_id:User.fourth.id,event_id:Event.last.id)
Signup.create(user_id:User.fifth.id,event_id:Event.third.id)
Signup.create(user_id:User.last.id,event_id:Event.last.id)

puts "✅ Done seeding!"

