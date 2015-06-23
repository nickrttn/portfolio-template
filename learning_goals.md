# Learning Goals

By writing these template files and using Middleman I attempted to get a better grasp of Ruby, the use of an asset pipeline and templating languages. I also wanted to contribute to the open source community.

## Ruby

Ruby in Middleman is mainly used in template files to write conditional statements or to define variables for use in your templates. Writing advanced Ruby is neither necessary nor was it in the scope of my learning goals. I think I've learned plenty about Ruby by using variables in `config.rb` and writing conditionals. I can more easily understand Ruby code on the web and I am getting a grasp on the syntax of the language.

## Asset pipeline

Middleman uses a Ruby on Rails-style asset pipeline, meaning it runs most files you created through a ‘black box’ to compile them. As a result it is possible to using templating languages such as HAML, SCSS and Coffeescript. You can configure the asset pipeline with Ruby Gems, most of which can be found over at [rubygems.org](https://rubygems.org/). For instance, I used the `middleman-imageoptim`-gem, which optimizes your image assets for production by running them through CLI applications like `jpegoptim`.

As a consequence of using the asset pipeline I got to know the RubyGems ecosystem a little better, which can be useful for future projects. I also got a little more proficient in SCSS and I learned HAML from scratch. I chose not to use Coffeescript as I had enough to learn already.

## Templating

Middleman uses either ERB or HAML for templating. You can pick which you use. I chose HAML. HAML is a way of writing HTML syntax which is quite short and clear. Using this templating language you can embed Ruby inside your HTML. You can see an example of this [here](https://github.com/nickrttn/portfolio-template/blob/master/source/layouts/application.haml), where I used some Middleman helpers as well as a Ruby conditional, an `.each` loop and includes.

## Conclusion

All in all I think I learned quite a lot. Dealing with Ruby debug notices on the command line, templating in HAML, the Ruby Gems ecosystem and deploying to Github Pages. I hope this template is of any use to anyone.
