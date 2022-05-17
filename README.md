# Rails Agenda API

This project is for an interview, it was made using Ruby 3.0.0 and Rails 7.0.2
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
  
  ### To connect to the server access in PostMan and add contacts using the GET:
  
   ``` ruby
    localhost:3000/api/v1/contacts.json
   ``` 
   
   - Then in the Header type your user-name, email and token. It should give you an empty array. 
   - To start to add contacts to your agenda selec the method POST and in body start to type the data from your contact.
     - On the contact is mandatory to have the name and the relationship, that can be "work" or "personal".
  
  ### To delete a contact using DELETE:
  
  - To delete a contact you'll need to select the method DELETE on PostMan and pass the id of the contact that gonna be dleted:
   ``` ruby
    localhost:3000/api/v1/contacts/contac-id
   ``` 
   
   ### To show a contact with GET:
   
   - To show a contact, selete the method GET and like in the delete operation, set the contact id on the url:
   ``` ruby
    localhost:3000/api/v1/contacts/contact-id
   ``` 
  
  ### To update a contact using PUT:
  
  - To update a contact, select the method PUT, and pass the id of the contact that gonna be updated:
  ``` ruby
    localhost:3000/api/v1/contacts/contact-id
 ``` 
 - After that you just need to change the info of your contact and send.


----
Following the databse diagram: 
[rails_api_db.pdf](https://github.com/pedroatalaia201/Rails_API/files/8704648/rails_api_db.pdf)
