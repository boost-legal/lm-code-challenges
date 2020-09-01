# Case Management

A case management is a system to provide lawyers informations about the state of his cases and help him to have good understanding about his earnings.

We have the following instructions:

 - A Lawyer is a person who practice the law and they can attend multiple cases.
 - A Lawyer is a person with name and an social security number(ssn).
 - A Case happens in a defined date in a Court, is from a Lawyer Client and does have a value which is how much a Lawyer will earn from a case.
 - A Court have a name and address and an unique identifier(ID).
 - A Client is a person with name and an social security number(ssn) who can be assigned to multiple cases.
 - A Case can be in following status: opened, closed and a Lawyer get receives the case value after a case is closed.

 - As a lawyer I would like to know how many opened cases I have by court.
 - As a lawyer I would like to know how many closed cases I have.
 - As a lawyer I would like to know how much money I've got by client.
 - As a lawyer I would like to know how much money I've got from all my cases.

Bonus points if you write tests.

We provide you a list of csv files with courts, lawyers, clients and cases in different files.

Courts: [courts.csv](courts.csv)
Lawyers: [lawyers.csv](lawyers.csv)
Clients: [clients.csv](clients.csv)
Cases:   [cases.csv](cases.csv)


We expect you to develop usign Ruby without using a database in order to test your object oriented skills. Feel free to ask us any question.

