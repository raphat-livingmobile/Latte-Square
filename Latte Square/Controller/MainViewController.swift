//
//  MainViewController.swift
//  Latte Square
//
//  Created by MacbookAir M1 FoodStory on 7/2/2566 BE.
//

import Foundation
import UIKit

class MainViewController: UIViewController {
    
    let data: [Menu] = [
        Menu(title: "Black coffee",
             desc: "Black coffee is as simple as it gets with ground coffee beans steeped in hot water, served warm. And if you want to sound fancy, you can call black coffee by its proper name: cafe noir.",
             price: 55,
             image: "blackcoffee"),
        Menu(title: "Latte",
             desc: "As the most popular coffee drink out there, the latte is comprised of a shot of espresso and steamed milk with just a touch of foam. It can be ordered plain or with a flavor shot of anything from vanilla to pumpkin spice.",
             price: 66,
             image: "latte"),
        Menu(title: "Cappuccino",
             desc: "Cappuccino is a latte made with more foam than steamed milk, often with a sprinkle of cocoa powder or cinnamon on top. Sometimes you can find variations that use cream instead of milk or ones that throw in flavor shot, as well.",
             price: 60,
             image: "cappuccino"),
        Menu(title: "Americano",
             desc: "With a similar flavor to black coffee, the americano consists of an espresso shot diluted in hot water.",
             price: 60,
             image: "americano"),
        Menu(title: "Espresso",
             desc: "An espresso shot can be served solo or used as the foundation of most coffee drinks, like lattes and macchiatos.",
             price: 55,
             image: "espresso"),
        Menu(title: "Doppio",
             desc: "A double shot of espresso, the doppio is perfect for putting extra pep in your step.",
             price: 65,
             image: "doppio"),
        Menu(title: "Cortado",
             desc:"Like yin and yang, a cortado is the perfect balance of espresso and warm steamed milk. The milk is used to cut back on the espresso’s acidity.",
             price: 65,
             image: "cortado"),
        Menu(title: "Red Eye",
             desc: "Named after those pesky midnight flights, a red eye can cure any tiresome morning. A full cup of hot coffee with an espresso shot mixed in, this will definitely get your heart racing.",
             price: 60,
             image: "redeye"),
        Menu(title: "Lungo",
             desc:  "A lungo is a long-pull espresso. The longer the pull, the more caffeine there is and the more ounces you can enjoy.",
             price: 65,
             image: "lungo"),
        Menu(title: "Macchiato",
             desc: "The macchiato is another espresso-based drink that has a small amount of foam on top. It’s the happy medium between a cappuccino and a doppio.",
             price: 70,
             image: "macchiato"),
        Menu(title: "Mocha", desc: "For all you chocolate lovers out there, you’ll fall in love with a mocha (or maybe you already have). The mocha is a chocolate espresso drink with steamed milk and foam.",
             price: 70,
             image: "mocha"),
        Menu(title: "Ristretto",
             desc: "Ristretto is an espresso shot. It uses less hot water which creates a sweeter flavor compared to the bitter taste of a traditional shot of espresso or a doppio.",
             price: 60,
             image: "ristretto"),
        Menu(title: "Flat White",
             desc: "This Aussie-born drink is basically a cappuccino without the foam or chocolate sprinkle. It’s an espresso drink with steamed milk.",
             price: 70,
             image: "flatwhite"),
        Menu(title: "Affogato",
             desc: "The affogato is an excuse to enjoy a scoop of ice cream any time of day (and any time of year in my opinion). Served with a scoop of ice cream and a shot of espresso, or two.",
             price: 70,
             image: "affogato")
    ]
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
}