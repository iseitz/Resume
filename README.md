# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby 2.6.0 and Rails 6.0.0

* System dependencies

* Configuration

* This application uses PostgreSQL as a databese. To create the initial database run 'bundle exec rake db:create'

* Database initialization

* This application uses Rspec and Capybara for testing. Run 'Rspec Spec' to run the full test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions




## Questions I answer while planning
1.
  - What am I building?
    I am building a personal site.
    A place where I can  present my resume, blog, share examples of my work and have people contact me.
  - Who am I building it for?
    I am building it for myself and for the community. Sharing what I am learning
    is a great way to learn for myself and teach others. Show potential employers that
    I know what I am talking about.

  - What features I would like it to have?

    USER
     - Sign-in
     - Sign-out (Devise)

    POSTS
     - Create/Update/Edit/Destroy
     - Markdown
     - Syntax highliting
     - comments(Disqus)

    PROJECTS
      - Create/Update/
      - Edit/Destroy

    CONTACT
      - Contact form
      - Sendgrid

    RESUME
     - Skills, Jobs, Education, Achievments

## 2. User Stories

  As a ..., I want to be able to .. so that ..

  - As a user, I want to be able to create posts so that I can share what I am learning on my blog
  - As a user, I want to be able to edit, update & destroy posts so that I can manage my blog
  - As a user, I want to be able to write posts in markdown format so that it's easy for me to
  write posts
  - As a user, I want to be able to highlight the various syntax of code blocks that I share on my blog
  - As a user, I want to be able to display my resume
  - As a user I want to show the visitors and potential employers examples of my work, or stuff  I've built(projects)
  - As a user, I want to be able to have visitors contact me  through a form on my site
  - As a user, I want visitors to be able to leave comments on my website


## 3. Modeling My Data

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

   - Home (includes Bio and examples of recent posts and projects)
   - Resume
   - Posts#index
   - Projects#index
   - Projects#show
   - Resume#show
   - Contact

   - Admin Sign-in
   - Post#Create
   - Post#edit(create form)
   - Project#Create
   - Project#edit(create form)
