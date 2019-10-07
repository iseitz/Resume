# Planning my app
1. Answer questions
  - What am I building?
  - Who am I building it for?
  - What features do I need to have?
2. User stories
3. Model my Data
4. Think through tha pages I need in my app


## questions
1.
  - What am I building?
    I am building a personal site.
    A place where I can blog, share examples of my work and have people contact me.
  - Who am I building it for?
    I am building it for myself and for the community. Sharing what I am learning
    is a great way to learn for myself and teach others. Show potential employers that
    I know what I am talking about.

  - What features I would like it to have?

    USER
     - Sign-in
     - Sign-out (Devise)

    POSTS
     - Create Update Edit destroy
     - Markdown
     - Syntax highliting
     - comments(Disqus)

    PROJECTS
      - Create Edit destroy

    CONTACT
      - Contact form
      - Sendgrid

## 2. User Stories

  As a ..., I want to be able to .. so that ..

  - As a user, I want to be able to create posts so that I can share what I am learning on my blog
  - As a user, I want to be able to edit & destroy posts so that I can manage my blog
  - As a user, I want to be able to write posts in markdown format so that it's easy for me to
  write posts
  - As a user, I want to be able to highlight the various syntax of code blocks that I share on my blog
  - As a user, I want to be able to display my resume
  - As a user I want to show the visitors and potential employers examples of my work, or stuff  I've built
  - As a user, I want to be able to have visitors contact me  through a form on my site
  - As a user, I want visitors to be able to leave comments on my website


## 3. Modeling our Data

  ** POST **
    title: string
    content: text

  ** PROJECT **
    title: string
    link: string
    description: text

  ** USER **
    Devise

  ** RESUME **
    name: string
    telephone: string
    email: string
    github: string
    linkedin: string
    career_summary: text

  ** SKILLS **
    name: string

  ** JOBS **
    city: string
    country: string
    titile: string
    begin_date: string
    end_date: string

  ** ACHIEVMENTS **
    description: text

  ** RESPONSIBILITIES **
    description: text

  ** EDUCATIONS **
     title:string
     dates: string
     description: text

 ##4. Pages that I need in my app

   - Home
   - Posts#index
   - Projects#index
   - Projects#show
   - Resume#show
   - Contact
