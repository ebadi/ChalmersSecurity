---
#
# Use the widgets beneath and the content will be
# inserted automagically in the webpage. To make
# this work, you have to use › layout: frontpage
#
layout: frontpage
header:
  image_fullwidth: Chalmersplatsen_690x330px.jpg

widget1:
  title: "Programming Language Security"
  url: '{{ site.url }}/prolangsec'
  video: '<iframe src="https://player.vimeo.com/video/82206652" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen></iframe>'
  text: 'Using programming techniques to enforce security and privacy features. As an example enforcement of information-flow  policies. Conventional   security   mechanisms   such   as   access   control
and   encryption   do   not   directly   address   the   enforcement   of
information-flow  policies.  Recently,  a  promising  new  approach
has  been  developed:  the  use  of  programming-language  tech-
niques  for  specifying  and  enforcing  information-flow  policies.
In  this  article  we  survey  the  past  three  decades  of  research  on
information-flow security, particularly focusing on work that uses
static program  analysis  to enforce  information-flow policies. We
give  a  structured  view  of  recent  work  in  the  area  and  identify
some  important open challenges.'

widget2:
  title: "Cryptography and Authentication"
  url: '{{ site.url }}/cryptography'
  image: widget-1-302x182.jpg
  text: 'Using cryptography methods to design distance bounding protocols '

widget3:
  title: "Computer Network Security"
  url: ''
  video: '<iframe src="https://player.vimeo.com/video/56874383" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen></iframe>'
  text: 'Why is it possible to break into networked applications and computer systems? What weaknesses are used? And what makes one protocol more secure than another? This course answers these questions and many more. We look at weaknesses that have plagued wired and wireless networked systems for years and investigate the security of countermeasures like firewalls and security protocols such as SSL, SSH and IPsec. Knowledge about possible threats and countermeasures is important for understanding what level of security a system and an application can offer. '
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
