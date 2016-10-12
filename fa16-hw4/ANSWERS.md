## Questions

1. What is the difference between new and create for a model?
Both new and create make an object, but only create saves back to the database.
2. What command combined with new will emulate the same behavior as create?
save
3. What is the default integer column that exists on every table but we did NOT define?
timestamps (created_at and updated_at)
4. What single line of ruby code can insert a cat with the name "Kira" in the database?
Cat.create(:name => "Kira")
5. How did you like this homework in comparison with the previous homeworks?
It's a bit more open-ended but not particularly interesting.