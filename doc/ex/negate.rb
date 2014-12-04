#! /usr/local/bin/ruby -w
require "rmagick"

# Demonstrate the Image#negate method

img = Magick::Image.read('images/Flower_Hat.jpg').first

img = img.negate

img.write('negate.jpg')
exit
