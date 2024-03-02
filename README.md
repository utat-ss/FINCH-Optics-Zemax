# FINCH-Optics-Zemax
Welcome to the Optics team's Zemax repository! This is where we store all Zemax files modeling the FINCH Eye!

Make sure to commit your files here any time you save changes on the remote machine. You only need to add the .zmx files and any object files you create, not the .zda files (ZOS session files).

Please follow these naming conventions:

Folders
- We have three main folders called Components, Payload and Data.
- The Components folder is meant to store models of the individual components of the payload. Each component should have its own folder of its name within the Components folder. This is in case you have any relavent object or data files that would be useful to have grouped with a component.
- The Payload folder is meant to store the model that puts together the individual parts.
- The Data folder is meant to store various Zemax data files that need to be used when running any of .zmx files. It may be useful to have duplicate files in the Components and Data folders so it's easy to tell when an object is specific to a component.

Files
- .zmx files should be named after whatever object they are modeling and the year they were finished. For example, a model of the foreoptic finished in 2023 should be named foreoptic2023.zmx
- Object files (like .pob) can be named whatever you like, as long as it is clear what they are representing in the context of the model that they were created for.
