library ex6;
import 'dart:html';
part '../model/contact_list.dart';
var contact;

InputElement name, email, phone;
//UListElement contactList;
UListElement nameList;
UListElement emailList;
UListElement phoneList;
ButtonElement addButton;



void main() {
 
   name = query('#name');
   email = query ('#email');
   phone = query ('#phone');
   addButton = query('#add_button');
   //contactList = query('#contact_lists');
   nameList = query('#name_list');
   emailList = query('#email_list');
   phoneList = query('#phone_list');
   
   
   addButton.onClick.listen(addContact);

}

addContact(Event e){
  
  var nameUl = new UListElement();
  var emailUl = new UListElement();
  var phoneUl = new UListElement();
  
  nameUl.text = name.value;
  emailUl.text = email.value;
 phoneUl.text = phone.value;
  
 //clean the value after the input
  name.value ='';
  email.value ='';
 phone.value ='';
    

  nameList.children.add(nameUl);
  emailList.children.add(emailUl);
  phoneList.children.add(phoneUl);

  
  
   /* working code to add name
       var list = new LIElement();
    list.text = name.value;
     name.value ='';
   
  contactList.children.add(list);
    */
  
  
}
