
### Purpose
Perform ETL and descrpitive analysis to gain insightful information on the employee records so that Pwelett Hackard can fill in the positions without taking hit on the company's mission.


### Postgre SQL

### Procedure
Data were available in 6 different excel files. Postgresql was used to store the data into respective table so that they can be merged for the analaysis. Inorder to store the data into the Postgresql Schema quickdatabasediagram was used. Quickdatabasediagram allows GUI to create the schemas and generates query according to the design automatically. After data ingestion to the Postgresql query were written to answer the specific questions regarding the business needs. 

![ERD](https://user-images.githubusercontent.com/93223274/145899659-11d8a59f-8fa8-4986-aa6f-ca4638138ed1.PNG)


### Result
one of the tasking was to see the breakdown of the number of employees with the birthdate ranging from 1952 to the 1955 who will be eligible for retirement by the job title. After the query it showed that almost half of the total employees who are eligible for retirement holds the senior positions and this is daunting. 
![title](https://user-images.githubusercontent.com/93223274/145900806-9e54d09e-b044-47c2-9760-31f97586dbcd.PNG)

Inorder to compensate the total number of employees that are retiring soon it is imperative to take a look at the number of total employees who are eligible for the mentorship so that they can take fill in some of the position however there were only 1940s fit the critera. 
![mentorsip](https://user-images.githubusercontent.com/93223274/145901975-751938aa-4105-47fc-b132-341f66e0b186.PNG)

### Conclusion
The number of employees that are eligible for the retirement is quite high in comparision to the number of employees within the organization who can stepup to fill in the position. In coming years inorder notto deviate from the company's mission Pwelett Hackard should focus on three things:
- Spend training program where they can boost the number of employees who can step-up to the senior positions.
- Increase the number of the job openings in the market however this wont solve the effect on the senior positions.
- Plan ahead so that they don't end up in these kind of situation in future.
Going further i will be looking at the department who are going to get hit most from the retirement.
