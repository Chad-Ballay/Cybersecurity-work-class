# Intro
SQL - Structured Query Language.  Read the wiki for history but the high points are that it has been around for a long time and that it's how we pull specific chunks of data from a database.  Now there are tons of various tools that kinda do the same thing.  Store a bunch of data and allow you to quickly pull what you want.  [https://en.wikipedia.org/wiki/SQL](https://en.wikipedia.org/wiki/SQL)

Starting from the center let's tackle the language itself.  

# Rough Outline
1. Start with this test to get an idea of where you currently stand.  [https://www.w3schools.com/quiztest/quiztest.asp?qtest=SQL](https://www.w3schools.com/quiztest/quiztest.asp?qtest=SQL)

2. Next lets go ahead and get you started in a sandbox type environment.  This website handles creating a generic SQL database so that you can focus on understanding what queries are.  You'll need to have a good working knowledge of queries for the later stuff so work through each of the exercises.  [https://sqlbolt.com/](https://sqlbolt.com/)

3. Did you really work through all the examples?  If so go back and attempt the W3School quiz.  Make sure you understand SQL well enough to explain the why the answer choice is right and why the other ones aren't.  [https://www.w3schools.com/quiztest/quiztest.asp?qtest=SQL](https://www.w3schools.com/quiztest/quiztest.asp?qtest=SQL)

4. We are going to skip over some database administrator specific topics.  There are careers to be made with how you design your table structure to accurately and effeciently capture data.  Not the goal for this.  If you do want to go down that route you would probably start with understanding Database Normalization.  But for the security focused quick dive, not relevant.  [https://en.wikipedia.org/wiki/Database_normalization](https://en.wikipedia.org/wiki/Database_normalization)

5. So now you have a rough idea of how to do the normal CRUD options on a database.  (CREATE, READ, UPDATE, DELETE.)  The next level up from that is how does the database engine know who can and can't access it to perform those actions.  For that you may want to take a detour into the concept of AAA.  Authentication, Authorization, & Accounting.  It's a good paradigm to use when trying to place some part of a tech stack into how it does the basic security stuff.  This concept shows up all over the place so it's worth internalizing it.  This video kinda sorta covers the broad topic of AAA.[https://www.professormesser.com/security-plus/sy0-501/aaa-and-authentication/](https://www.professormesser.com/security-plus/sy0-501/aaa-and-authentication/)
    1. Authentication - How do you prove who you are.
    2. Authorization - How does the database engine know what you are allowed and not allowed to do.
    3. Accounting - How does the database log your activities.   

Ehhhh....  Kinda going off the rails here....  Need to think about the last two steps more.

# Terms
CRUD
Database
SQL
Database Engine

