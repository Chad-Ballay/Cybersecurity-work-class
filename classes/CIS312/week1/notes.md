Access is the ability for a subject and object to interact.

Access Control is the formalization of those rules.

3 principle components of access control scenerio
1.  Polices - Rules that govern who get access.
2.  Subjects - The actor requesting access.  (person, process, applicaiton, etc..)
3.  Objects - The item being requested access to.  (The file for reading.)

Well-defined access control system 3 elements
* Polices - Clear statement of requirements for access.
* Procedures - Methods for enforcing that policy.  (Non-technical)
* Tools - Technical methods of enforcement.

Example.  Company has a policy on who has access to personnel info.  They procedure may lay out how an employee can request or be granted access.  The tool for enforcing this would probably be the hosting servers username/password and other items.

Authorized/Unauthorized/Unknown - three types of subject states to worry about.

AAA
* Authentication - Proving who you are.
* Authorization - Ensuring that authenticated users is allowed to perform the action.
* Accounting - Keeping track of what that authorized user did.

3 steps of access control process
Identification -  This is who I am. (Username.  Email address.  etc.)
Authentication - This is when I'm verified by the system.  (Password.  Something you know, something you have, something you are.)
Authorization - This is when it decides if I can do what I am trying to do.

Logical Access Controls - Who, What, When, Where, Why, How

Access can be given to individuals.  Abstracting this out to role based makes this easier to conceptualize.  Bob needs access is an audit nightmare.  Bob who is part of the accounting group needs read/write to financial data isn't so hard.

