# Swift Type Inference Bug

This project contains code the reproduces the Swift compiler bug described [here](https://bugs.swift.org/browse/SR-305). The bug involves the compiler not being able to efficiently perform type inference on semi-simple dictionary/array literals.

I have also written about this issue [here](https://spin.atomicobject.com/2016/04/26/swift-long-compile-time/), and it has been discussed on [Reddit](https://www.reddit.com/r/programming/comments/4givdg/go_home_swift_compiler_youre_drunk/) and [Hacker News](https://news.ycombinator.com/item?id=11573213)

The only code of interest in this project is in the `AppDelegate`, which contains the following

    // remove employee's in the below literal to speed up compilation time
    let myCompany = [
        "employees": [
            "employee 1": ["attribute": "value"],
            "employee 2": ["attribute": "value"],
            "employee 3": ["attribute": "value"],
            "employee 4": ["attribute": "value"],
            "employee 5": ["attribute": "value"],
            "employee 6": ["attribute": "value"],
            "employee 7": ["attribute": "value"],
            "employee 8": ["attribute": "value"],
            "employee 9": ["attribute": "value"],
            "employee 10": ["attribute": "value"],
            "employee 11": ["attribute": "value"],
            "employee 12": ["attribute": "value"],
            "employee 13": ["attribute": "value"],
            "employee 14": ["attribute": "value"],
            "employee 15": ["attribute": "value"],
            "employee 16": ["attribute": "value"],
            "employee 17": ["attribute": "value"],
            "employee 18": ["attribute": "value"],
            "employee 19": ["attribute": "value"],
            "employee 20": ["attribute": "value"]
        ]
    ]
  
  This code takes a very long time to compile. My estimate is between 12 and 55 hours. The compilation time grows exponentially as each `employee` is added to the dictionary. Removing `employee` entries allows the code to build faster.
