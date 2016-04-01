---
#
# Use the widgets beneath and the content will be
# inserted automagically in the webpage. To make
# this work, you have to use › layout: frontpage
#
layout: frontpage
header:
  image_fullwidth: title.jpg
  background-color: Red
widget1:
  title: "Cryptography"
  # image: ' ' 
  text: 'Homomorphic Encryption, Multi-Key Homomorphic Signature and MACs, Anonymous (Server-Aided Verification of) Signatures.'

widget2:
  title: "Software Security"
  url: 'prolangsec'
  video: '<iframe src="https://player.vimeo.com/video/82206652" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen></iframe>'
  text: 'enforcement of information-flow  policies, static program  analysis.'


widget3:
  title: "Network Security"
  url: 'network security'
  video: '<iframe src="https://player.vimeo.com/video/56874383" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen></iframe>'
  text: 'firewalls, security protocols such as SSL, SSH and IPsec.'

widget4:
  title: "Privacy"
  # image: ' ' 
  text: 'Differential Privacy, Social Network Privacy'

widget5:
  title: "Riccardo & Lindholmen People"
  # image: ' ' 
  text: 'Differential Privacy, Social Network Privacy'

#
# Use the call for action to show a button on the frontpage
#
# To make internal links, just use a permalink like this
# url: /getting-started/
#
# To style the button in different colors, use no value
# to use the main color or success, alert or secondary.
# To change colors see sass/_01_settings_colors.scss
#
permalink: /index.html
#
# This is a nasty hack to make the navigation highlight
# this page as active in the topbar navigation
#
homepage: true
---
