# Ticket Luck Check
### Written by Austin Steward
***
## About
This is an Epicodus project for the Ruby TDD Assessment.
The project checks a series of numbers, such as those found on a transport ticket, and determines if it is lucky.
Luck is determined by separating each half of the number and adding their respective digits together.
If the sum of each independent half equals each other, the ticket is considered lucky, and vice versa.
For example, if the ticket number is "123411" the number is split in half (i.e. "123" and "411") and 
their halves are respectively summed together (1 + 2 + 3 = 6) and (4 + 1 + 1 = 6), and compared (6 == 6).
In this case, because the sum of each half equals the other, this ticket would be considered lucky.
If their is an odd number of digits, the center digit is removed, and the remaining halves are summed and
compared as previously described.
Non-digit characters are removed from ticket number input and checked as normal.
***
## Setup
Clone this repository or download the .zip and open up the index.html file in the browser.
***

## Licensing
- [MIT](http://opensource.org/licenses/MIT "MIT License")
