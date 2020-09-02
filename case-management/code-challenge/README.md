# Case Management

Case management software provides lawyers information about the state of their cases, and gives oversight about their earnings.

## Instructions

### Assumptions

 - A Lawyer is a person who has court Cases.
 - A Lawyer is a person with name, social security number(ssn) and a unique id.
 - A Client is a person with name and and social security number(ssn)
 - A Client is assigned a case or multiple cases.
 - A Court has a name, address and a unique id.
 - A Case happens at a defined date in a Court and is from a Client.
 - A Case has a status: ongoing, lost, won.
 - A Case has a name and a "case value", which is the amount of money a Lawyer can earn if the case is "won".

### Requirements

 - As a Lawyer I would like to know how many Cases I have by Court.
 - As a Lawyer I would like to know how many Cases I have won.
 - As a Lawyer I would like to know how many Cases I have lost.
 - As a Lawyer I would like to know how much money I've earned per Client.
 - As a Lawyer I would like to know how much money I've earned from my Cases.
 - As a Lawyer I would like to know how much money I've lost from my Cases.


## Assets

We provide you a list of csv files with Courts, Lawyers, Clients and cases in different files.

Courts: [courts.csv](courts.csv)

Lawyers: [lawyers.csv](lawyers.csv)

Clients: [clients.csv](clients.csv)

Cases:   [cases.csv](cases.csv)

## Expectations

We need this chalenge to be developed using *Ruby*, (without a database).
We are evaluating your cleanest object oriented skills.
Feel free to ask us any questions or submit feedback.

## Bonus

Bonus points if you write tests.


