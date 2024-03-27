# MySQL Project Workbench (Complex Retrieval Queries)

"Welcome to MySQL Project Workbench, your go-to toolkit for crafting and executing complex retrieval queries effortlessly."
"Below are the tasks undertaken, serving as project experiences"

# Task 1 EER Diagram
![image](https://github.com/Venura-94/Retrieval-Queries-in-MySQL-Workbench/assets/137409412/fadef62c-2452-460b-89bf-ac09722cfbe7)

# Task 2 - Join with the Where Clause

![Joining with Whereclause](https://github.com/Venura-94/Retrieval-Queries-in-MySQL-Workbench/assets/137409412/33d6a135-848f-4d1a-99db-2e1bfceea1b8)

# Task 3 - Join with join statements

- Inner joins --> show data which matches from the both table rows.
- Outer joins --> left , right, full join ( Show data in the tables according to the join names with respect to each table)

# Task 4 - Aggregate Queries (Grouping, Summing, Counting and More)

1. **Grouping**: Aggregate queries allow you to group rows together based on common values in one or more columns. This groups related rows into distinct sets.

2. **Summing**: Aggregate functions like `SUM()` calculate the total sum of a numeric column within each group. For example, you can sum up the total sales for each product category.

3. **Counting**: `COUNT()` calculates the number of rows in each group. It can be used to count the number of records in a group or the number of non-null values in a specific column.

4. **Averaging**: `AVG()` computes the average value of a numeric column within each group. For instance, you can find the average salary for employees in each department.

5. **Maximum and Minimum**: `MAX()` and `MIN()` functions find the highest and lowest values in a column within each group, respectively. This can be used to find the highest and lowest sales amounts for each region, for example.

6. **Other aggregate functions**: There are other aggregate functions like `STDDEV()`, `VARIANCE()`, etc., which compute statistical measures within each group.


# Task 5 – Nested Queries

![Nested Query - Bottoms up ](https://github.com/Venura-94/Retrieval-Queries-in-MySQL-Workbench/assets/137409412/551bdd21-58be-453b-9326-1e3c0f1f3b88)

# Task 6 – Procedures

- Code can be reused
- Can be written in the workbench or using an editor like Notepad
- Can include one or more SQL procedures
  1. Each procedure ends with a semicolon
- Saved as a file with a .sql extension

## Why we need Procedures?

- Save complex code
- Run a sequence of multiple SQL procedures at the same time
- Create a database backup
- Share code


# Task 7: How to Verify the Query is Wrong or Right

**Validating Query**
1. Desk check the query
   - Correct field names?
   - Correct tables?
   - Calculations are accurate?
2. Anticipate the results
   - What should output look like?
   - How many rows should be there?
3. Take a close look at the output
   - Think about the number of rows
   - Think about calculated fields
   - Think about the grouping
4. Use check figures 
   - By calculating by ourselves in the few examples
5. Breakdown pieces
   - In a complex query, check small pieces by writing several small queries:





