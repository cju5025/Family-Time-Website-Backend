User.destroy_all
Item.destroy_all
CartItem.destroy_all
PurchasedItem.destroy_all

# gain_tool = Item.create({
#     name: "FT Gain Tool", 
#     price: 0,
#     image_source: "https://i.ibb.co/tqS21Nx/Screen-Shot-2021-01-04-at-8-44-08-AM.png",
#     description: "FT Gain Tool is a simple tool that reduces the volume of a signal."})

# panner = Item.create({name: "FT Panner",
#     price: 0, 
#     image_source: "https://i.ibb.co/S3HJFb3/Screen-Shot-2021-01-04-at-8-43-37-AM.png",
#     description: "FT Panner allows an incoming signal to travel from left to right at a specified rate."})

lil_clip = Item.create({name: "FT Lil Clip", 
    price: 0, 
    image_source: "https://i.ibb.co/3CL6RQP/Screen-Shot-2021-01-08-at-10-53-49-AM.png",
    description: "FT Lil Clip is a simple distortin tool."})

rectify = Item.create({name: "FT Rectify", 
    price: 0, 
    image_source: "https://i.ibb.co/jbqMphc/Screen-Shot-2021-01-08-at-10-57-50-AM.png",
    description: "FT Rectify is a simple distortion tool."})

delay = Item.create({name: "FT Delay", 
    price: 0, 
    image_source: "https://i.ibb.co/5hmtgdd/Screen-Shot-2021-01-08-at-10-53-24-AM.png",
    description: "FT Delay is a classic delay effect with pitch modulation that stores an incoming signal
    in a circular buffer and plays it back after a desired amount of time."})

waveshaper = Item.create({name: "FT Waveshaper", 
    price: 0, 
    image_source: "https://i.ibb.co/N93kXgh/Screen-Shot-2021-01-08-at-10-54-31-AM.png",
    description: "FT Waveshaper is a waveshaper distortion plugin that applies an arctangent function to the incoming signal."}) 

flanger = Item.create({name: "FT Chorus/Flanger", 
    price: 0, 
    image_source: "https://i.ibb.co/vj61H4T/Screen-Shot-2021-01-08-at-10-53-05-AM.png",
    description: "FT Chorus/Flanger is a chorus plugin that also has the ability to decrease the delay times to create a flanger effect."}) 