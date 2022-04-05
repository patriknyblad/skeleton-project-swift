# skeleton-project-swift
What a project could look like, will try to build this out over time with an opinionated structure.


## Principles


### #001 - Put project at root
Standardised pattern and makes SPM (Swift Package Manager) happier if this project turns
out to be a swift package.


### #002 - Use "System Model" (Domain/System/API|Component)
This is borrowed from [backstage.io](https://backstage.io/docs/features/software-catalog/system-model) 
and splits code into systems of related components (implementations) and APIs. What I personally
like about this is the proximity of related entities like feature code to its tests and test
utils. It also encourages you as a developer to be mindful about how your code interacts with
other code.

The code does not have to be compiled into their separate targets unless the scale of the app
demands such optimizations.


### #003 - Use Fakes for SwiftUI Previews (as well as for Unit Tests)
Instead of just using fakes for Unit Tests you can benefit a lot from using those same fakes in
SwiftUI Previews. Imagine having a fakes for success|loading|error states that you use in your
Unit Tests. Those same fakes could power three SwiftUI Previews to make it easy for you to
visualize how your app will look and behave given those states.

Bonus, if you are a more visual person that find it easy to know what to cover with SwiftUI
Previews you can get a hint from the fakes you produce for previews and cover them with unit tests
as well.
