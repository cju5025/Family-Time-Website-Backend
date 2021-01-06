User.destroy_all
Item.destroy_all
CartItem.destroy_all

rectify = Item.create(name: "Rectify", price: 0)