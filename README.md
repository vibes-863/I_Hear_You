This code is for the second feature of our app. The text to speech converter with
the idea that the recommendation feature will be trained on scientific
databases to give quick recommendation of technical terms.


## Getting Started

the package that is imported is responsible for performing the conversion of text to speech.
it allows choices in volume, pitch, rate, languages etc.
Once the required widgets have been made and a dynamic keyboard display is added to take the
text as input, the API package converts it to audio.

The recommendation algorithm here currently is that of the keyboard that is added.
However, our project's idea is to train that recommendation algorithm on data from
scientific journals, so that complex scientific terms may be recommended with ease.