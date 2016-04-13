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
  url: "http://www.cse.chalmers.se/~aikmitr/Projects.html"
  image: 'lock.jpg'
  text: '<ul>
  <li>Homomorphic Encryption</li>
  <li>Multi-Key Homomorphic Signature and MACs</li>
  <li>Anonymous (Server-Aided Verification of) Signatures</li>
  </ul>'

widget2:
  title: "Software Security"
  url: 'prolangsec'
  video: '<iframe src="https://player.vimeo.com/video/82206652" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen></iframe>'
  text: '<ul>
  <li>Enforcement of information-flow  policies</li>
  <li>Static program  analysis.</li>
  </ul>'


widget3:
  title: "Network Security"
  url: 'netsec'
  video: '<iframe src="https://player.vimeo.com/video/56874383" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen></iframe>'
  text: '<ul>
  <li>Firewalls</li>
  <li>Security protocols (SSL, SSH and IPsec)</li>
  </ul>'

widget4:
  title: "Privacy"
  url: 'privacy'
  image: 'privacy.jpg'
  text: '<ul>
  <li>Differential Privacy </li>
  <li>Social Network Privacy</li>
  <li>Location Privacy</li>
  </ul>'

widget5:
  title: "Modeling Security Threats"
  url: 'riccardo'
  image: 'threat.jpg'
  text: '</ul>
  <li>Privacy threat modeling</li>
  <li>Vulnerability prediction</li>
  <ul>'

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
