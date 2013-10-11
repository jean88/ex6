/*
 *  
 * 
 */

part of ex6;

var contacts = new List();

class Contact {
  var name, email, phone;
}

init() { 
  var contact1 = new Contact();
  contact1.name = "John Smith";
  contact1.email = "jsmit@aaa.com";
  contact1.phone = "555-555-1234";
  contacts.add(contact1);
  
  var contact2 = new Contact();
  contact2.name = "Mary Smith";
  contact2.email = "maryt@abc.com";
  contact2.phone = "555-555-4321";
  contacts.add(contact2);
}

