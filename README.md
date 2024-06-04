# Assignment-2

## Question 1 :![Screenshot (47)](https://github.com/DeFi-Unchained-IITK/assignment-2-Anishabhagwansaini/assets/169903363/b456ef3a-7ac5-4a35-8bb0-9a01fe1be194)

I made a contract named primeowner. than declared a event which will get emited when owner is changed.by the help of constructor I gave the address type variable (owner), the address of the person who will deploy this contyract . than I made public function which will change the owner when input is prime.than I made a private funtion to check wether the number is prime or not. I have called this private function in the above public funtion.


## Question 2 :
![Screenshot (48)](https://github.com/DeFi-Unchained-IITK/assignment-2-Anishabhagwansaini/assets/169903363/e319577e-7189-4876-a28a-b52b98555485)
In a contract named Employee , I defined a struct which hold employee details including id, name, position, and salary. than I mapped this struct to the id(this is a numerical value ).than defined three events which will get emitted when an employee is added, an employee is updated, an employee is deleted respectivly. now using a constructor I initialized the id of first employee. now we have to create four funtion which are following


1 addEmployee: add name, position, and salary as inputs, creates a new Employee, and  maps it to the id. than we increase the id by 1 for the next employee

2 updateEmployee: Takes id, name, position, and salary as inputs, updates the employee details, and emits EmployeeUpdated event.

3 getEmployeeDetails: as we entre id of any employee in it , this function gives information about the name, position, and salary of the employee.


4 deleteEmployee: if we give id to it , it will delete the respective employee from the mapping


## Question 3 :

Your task is to create a smart contract “Library”. First, define a struct “**Book**” with properties : **uint ID, string name, string author, bool isAvailable**.\
Now, create 2 mappings, one to store books by their id (books), another to store books by their owner address (borrowed_books).\
Write the following functions : 
1. **AddBook** - takes the book details(name, author) and adds the book to books mapping.
2. **BorrowBook** - takes input the book id, checks if the book is available and assigns the book to the user (i.e. adds the book the borrowed_books mapping).
3. **GetBookDetails** - takes input the book id and returns the book details.
4. **ReturnBook** - checks if the book was borrowed by the user calling the function or not and takes back the book (i.e. removes it from the mapping borrowed_books).


Write a modifier to help check functions if the input book id is valid or not.

You have to create one folder named "FirstName_Roll". In that folder, you have to add three files, one for each question. You can code in Remix IDE and download the file. Also, ensure to update the readme file, the unupadated readme files will not be considered valid. The readme file should contain the description of the code of each question and the screenshots of the function's output deployed in Remix IDE.











