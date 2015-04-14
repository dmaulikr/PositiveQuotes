//
//  QuotesBook.swift
//  PositiveQuotes
//
//  Created by Rohit Jhangiani on 2/13/15.
//  Copyright (c) 2015 5TECH. All rights reserved.
//

import Foundation

struct QuotesBook {

    let positiveQuotes =
    [   "If today were the last day of my life, would I want to do what I am doing today?” If the answer is no for many days in a row, you need to change something",
        "Sometime life’s going to hit you in the head with a brick. Don’t lose faith",
        "Your time is limited. So don’t waste it living someone else’s life",
        "Believing the dots will connect down the road, will give you the confidence to follow your heart",
        "Skill is only developed by hours and hours and hours of beating of your craft",
        "Lay one brick at a time, and soon you will have a wall",
        "If you are not making some else’s life better, then you are wasting your time",
        "Don’t ever let somebody tell you, you can’t do something",
        "Patience is a key element of success",
        "Life is not fair, get used to it",
        "To be able to improve something, you have to be able to measure it. You cannot improve something that’s not measureable",
        "Getting better every day",
        "I knew that if I failed I wouldn’t regret that, but I knew the one thing I might regret is not ever having tried",
        "People first, then money, then things",
        "Ninety percent of life is just showing up",
        "The biggest tragedy of man is, he thinks he has plenty of time",
    ]
    
    
    func RandomQuote() -> String
    {
        var unsignedArrayCount = UInt32(positiveQuotes.count)
        var unsignedRandomNumber = arc4random_uniform(unsignedArrayCount)
        var randomNumber = Int(unsignedRandomNumber)
        return positiveQuotes[randomNumber]
    }
}

