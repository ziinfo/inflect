# README

This app demonstrates how using acronym inflector messes up ActiveRecord associations.

If you create acronym inflector for "any"  
``` ruby
ActiveSupport::Inflector.inflections(:en) do |inflect|
  inflect.acronym "any"`
end
```
Rails will raise exception  
`LoadError (cannot load such file -- active_record/associations/has_m_any_association):`

* Ruby version  
`2.5.3`

* Database setup  
`bundle exec rails db:setup`

* Database initialization  
`bundle exec rails db:seed`

* How to run the test suite  
`bundle exec rspec`
