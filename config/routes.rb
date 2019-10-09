# frozen_string_literal: true

Rails.application.routes.draw do
  root to: 'home#index'
  resources :resumes do
    resources :educations, :skills, :jobs
  end
  resources :jobs do
    resources :achievments, :resonsibilities
  end
  resources :posts
  resources :projects
end
