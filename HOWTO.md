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
#choose at most one category
categories: general

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
# choose at most one category (project, research)
categories: projects
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
fname:  "Firstname"
lname: "Secondname" # This is also used to fetch list of  publications from bib files
cid : CID  # please also add images/people/CID.jpg
permalink: "CID" 
teaser: "I am a former PhD student ...  from 2011 to 2016."
categories: people

## choose : phd, postdoc, professor or former-member
tags:
    - former-member
    - phd
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


### Publications 
Each entry in the _bibliography/references.bib referes to one publications.


@inproceedings{popl2015,
  author    = {Hamid Ebadi and
               David Sands and
               Gerardo Schneider},
  title     = {Differential Privacy: Now it's Getting Personal},
  booktitle = {Proceedings of the 42nd Annual {ACM} {SIGPLAN-SIGACT} Symposium on
               Principles of Programming Languages, {POPL} 2015, Mumbai, India, January
               15-17, 2015},
  pages     = {69--81},
  year      = {2015},
  crossref  = {DBLP:conf/popl/2015},
  url       = {http://doi.acm.org/10.1145/2676726.2677005},
  doi       = {10.1145/2676726.2677005},
  timestamp = {Sat, 20 Dec 2014 16:56:16 +0100},
  biburl    = {http://dblp.uni-trier.de/rec/bib/conf/popl/EbadiSS15},
  bibsource = {dblp computer science bibliography, http://dblp.org}
}

