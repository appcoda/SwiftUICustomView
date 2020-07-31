# SwiftUICustomView
A demo for sharing custom views using LibraryContentProvider

WWDC 2020 introduced several new features and improvements in the entire spectrum of develpment in Apple ecosystem, and definitely every developer found lots of things to get excited with. One of those features regard Xcode 12 and SwiftUI, and we briefly met it in this previous post about what’s new in Xcode 12 and SwiftUI. It is the ability given to developers to create reusable SwiftUI views and modifiers, and add them as new items to Xcode’s library.

One might wonder why this is such a big deal so it deserves a whole new tutorial to discuss about it. Well, it’s not just about how to provide a SwiftUI view as a library item, or the ease of access it offers to reusable code during the development process. It’s also the fact that this feature opens the way to reuse SwiftUI views and modifiers to other projects, even to share with other developers, simply in a plug-and-play fashion. Custom made items will merely exist in the library, ready to be dragged into SwiftUI implementations, just like any other default library item. Undeniably, that’s something that adds a lot of value to development process.

So, in this post we are going to see in more details how to make a SwiftUI view accessible and reusable through Xcode’s library, as well as how to achieve the same with view modifiers. However, that’s going to be just one of the topics we’ll talk about; we’ll go even further and learn how to reuse those items out of the project that they were initially defined with the assistance of a Swift package. There are certain particularities we’ll meet along the way and a few additional actions required to take in order to achieve full reusability, but at the end I’m pretty sure you will agree that it worths the trouble.

For details, please refer to this tutorial:

https://www.appcoda.com/librarycontentprovider
