Markdown is plain text formatting syntax that is much simpler than HTML.
The content of a page or in a news post can be written in Markdown language.
Markdown format is really simple:
https://en.wikipedia.org/wiki/Markdown#Example


Here we explain different kind of content one can add to the website.

### Pages

News are store in the _posts directory and should have a filename
like this : 20YY-MM-DD-title.md


```txt
---
layout: page
title: "Title of the news"
teaser: "At most two sentences introduction to attract viewers "
#Optional: tags are like keywords
tags: 
    - csstalk
    
#Optional: categories are used to categorised similar news, 
#choose only one main category and feel free to add more.
categories:
    - talk
    - achievment
    - visit
    - conference

image: my.jpg # this refers to /images/my.jpg
---
MARKDOWN

```
### Pages
pages are used to keep information about contents that are not coupled
with just an specific time. While news usually have a date
(and loose thier importance after that time) but pages are mostly 
static and keep their importance as time passes.
E.g. : cotanct page, about page, projects, people.

```txt
---
layout: page
title: "Title of the page"
teaser: "At most two sentences introduction to attract viewers"
# optional : header image
header:
   image_fullwidth: "x.jpg"
# where this page has to appear
permalink: "/pagename/"
# one category
categories:
    - projects
# like keywords
tags:
    - Safety
    - security
    - vehicle


---
MARKDOWN
```

### People
Each individual has to have a file in /pages/people with the name CID.md

```txt
---
layout: people
title:  "Firstname Secondname"
cid : CID  # please also add images/people/CID.jpg
permalink: "CID" 
publicationname: Secondname # used to find your publications in .bib files 
teaser: "I am a former PhD student ...  from 2011 to 2016."
categories:
    - people

## choose one : phd, postdoc, professor or former-member
tags:
    - former-member
website: http://www.cse.chalmers.se/~hamide/
email: CID@chalmers.se
telephone:+46317721757
address:"Rännvägen 6, Room: 5447, 5th floor (EDIT-building) -
 Department of Computer Science and Engineering,
 Chalmers University of Technology, 412-96, Gothenburg, Sweden"
linkedin: "https://www.linkedin.com/..."
github: "https://github.com/..."
researchgate: "https://www.researchgate.net/profile/..."
googlescholar: "https://scholar.google.se/citations?user=..."
---
I was a PhD student ....  interest, teaching in MARKDOWN
```
