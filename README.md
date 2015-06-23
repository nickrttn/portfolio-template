# Portfolio Template for Middleman

This is a portfolio template for Middleman, a static website generator. It is published under the MIT license, which means you can do whatever you want with it.

It generates your portfolio website. You can do all your file editing on your own computer and publish your website with one simple command.

For more information about publishing your website, check out the [Proteus](http://github.com/thoughtbot/proteus) documentation. For the use and installation instructions of Middleman, check out [Middleman](http://middlemanapp.com).

To configure the template you need to customize the `config.rb` file. You can find more instructions there.

I found getting Middleman to work on a subdirectory quite hard so I would advise you not to do that.

I'm trying to get a demo working sooner rather than later, check back for more information.

### Sources used

- [Middleman Docs](https://middlemanapp.com/basics/install/)
- [Proteus](https://github.com/thoughtbot/proteus)
- [Github Pages](https://pages.github.com/)
- [StackOverflow](https://stackoverflow.com/)
- [Rubygems](http://rubygems.org)

# Proteus - Middleman

## About Proteus

[Proteus](http://github.com/thoughtbot/proteus) is a collection of useful
starter kits to help you prototype faster. It follows the
[thoughtbot styleguide](https://github.com/thoughtbot/guides) and includes our
favorite front end tools.

## About Middleman

Middleman is a static site generator built in Ruby. This makes it a great fit
for projects that may end up as a Ruby on Rails app. Its minimalistic structure
makes it very easy to work with, and includes support for deploying to Github
Pages.

## Includes

* [HAML](http://haml.info):
  Simple template markup
* [Coffeescript](http://coffeescript.org):
  Write javascript with simpler syntax
* [Sass](http://sass-lang.com):
  CSS with superpowers
* [Bourbon](http://bourbon.io):
  Sass mixin library
* [Neat](http://neat.bourbon.io):
  Semantic grid for Sass and Bourbon
* [Bitters](http://bitters.bourbon.io):
  Scaffold styles, variables and structure for Bourbon projects.
* [Middleman Live Reload](https://github.com/middleman/middleman-livereload):
  Reloads the page when files change
* [Middleman Deploy](https://github.com/karlfreeman/middleman-deploy):
  Deploy your Middleman build via rsync, ftp, sftp, or git (deploys to Github Pages by default)

We also recommend [Refills](http://refills.bourbon.io/) for prepackaged interface patterns.

## Getting Started

Set up your project in your code directory
```
git clone git@github.com:thoughtbot/proteus-middleman.git your-project-folder
cd your-project-folder
git remote rm origin
git remote add origin your-git-url
```

Install dependencies:
```
bundle install
```

Run the server
```
middleman
```

Deploy to Github Pages
```
middleman deploy
```

Or install the [Proteus gem](https://github.com/thoughtbot/proteus) and enjoy some shortcuts.

## Directories

Stylesheets, fonts, images, and JavaScript files go in the `/source/assets/` directory.
Vendor stylesheets and JavaScripts should go in each of their `/vendor/` directories.
