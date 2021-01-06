User.destroy_all
Item.destroy_all
CartItem.destroy_all

gain_tool = Item.create({
    name: "FT Gain Tool", 
    price: 0,
    image_source: "https://i.ibb.co/tqS21Nx/Screen-Shot-2021-01-04-at-8-44-08-AM.png",
    show_name: "gain-tool"})

panner = Item.create({name: "FT Panner",
    price: 0, 
    image_source: "https://i.ibb.co/S3HJFb3/Screen-Shot-2021-01-04-at-8-43-37-AM.png",
    show_name: "panner"})

lil_clip = Item.create({name: "FT Lil Clip", 
    price: 0, 
    image_source: "https://i.ibb.co/dP75Kgp/Screen-Shot-2021-01-04-at-8-43-51-AM.png",
    show_name: "lil-clip"})

rectify = Item.create({name: "FT Rectify", 
    price: 0, 
    image_source: "https://i.ibb.co/BqKP3Jk/Screen-Shot-2021-01-04-at-8-43-26-AM.png",
    show_name: "rectify"})

delay = Item.create({name: "FT Delay", 
    price: 0, 
    image_source: "https://i.ibb.co/MZzdD44/Screen-Shot-2021-01-04-at-8-44-26-AM.png",
    show_name: "delay"})

waveshaper = Item.create({name: "FT Waveshaper", 
    price: 0, 
    image_source: "https://i.ibb.co/dcjm6kG/Screen-Shot-2021-01-04-at-8-42-54-AM.png",
    show_name: "waveshaper"}) 