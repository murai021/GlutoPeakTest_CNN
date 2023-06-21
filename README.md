# GlutoPeakTest_CNN
Code for python tensorflow, AutoKeras, Swift iOS for image acquisition software, and stl file for image acquisition compartment

Line 16 in launchscree.swift, you will need to upload some kind of image file on the xcode project for the app to compile. This can be anything. The launch screen can be eliminated entirely actually, its only there for aesthetics.

Same for line 9 and 10 in the home.swift. The color "maroon" and "gold" will need to be manually selected in the xcode project. Whatever color will work.

For transferlearning, you will need to type in the name of the model you want to import from the Keras applications such as VGG19, DenseNet121, ResNet101, or Xception. There are many other models available from Keras as well. Similary, you will need to type in the adequate loss function such as BinaryCrossentropy or CategoricalCrossentropy depending on the number of classes your task is working on. 
