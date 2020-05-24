# Muscle Database
 
This database documents each muscle and its following attributes: its joint, action, insertion and origin points. 
In order to prevent various integrity violations, I had to denormalize the database(s) I had on the different joints,muscles and its actions. 
**Many of these muscles share the same attributes (i.e joints and actions), therefore there are no unique constraints in the database.**

One muscle can have different joints and/or actions; another muscle can find itself with the same attributes as the next. If there was a case of uniqueness constraints, the nature of this database would not allow it and there would pop up constraint violations as more entries are entered into the database. 
