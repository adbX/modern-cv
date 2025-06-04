#import "@preview/modern-cv:0.8.0": *

#show: resume.with(
  author: (
      firstname: "Adhithya", 
      lastname: "Bhaskar",
      email: "adhithya@usc.edu", 
      phone: "(+1) 213-200-0000",
      github: "adbX",
      linkedin: "adhithyab",
      address: "Los Angeles, CA",
      positions: (
        "Software Engineer",
        "Software Architect"
      )
  ),
  profile-picture: none,
  date: datetime.today().display(),
  paper-size: "us-letter"
)

= Education

#resume-entry(
  title: "Example University",
  location: "B.S. in Computer Science",
  date: "August 2014 - May 2019",
  description: "Example"
)

#resume-item[
  - #lorem(20)
  - #lorem(15)
  - #lorem(25)  
]