# Rails Agenda API

This project is for an interview, it was made using Rails 3.0.0 and Ruby 7.0.2
<br><br><br>

## To Use
 - After you've clone the repository and run the bundle, run the rails console to create the user:
 
  ``` ruby
  User.create(name: "your_user_name", email: "your_user_email", password: "your_password")
  ```
  
  This will give you the Token that can be used to access the server. 

 - Then run the sever
  
  ``` ruby
  rails s
  ```
  
  - To connect to the server access in PostMan using the rest GET:
  
   ``` ruby
    localhost:3000/api/v1/contacts.json
   ``` 
   
   - Then in the Header type your user-name, email and token. it should give you an empty array. 
   - To start to add contacts to your agenda selec the method POST and in body start to type the data from your contact.
   - On the contact iw mandatory to have the name and the relationship, that can be "work" or "personal".
  
