# Project 2: ETL Mini Project

## Micah Springer, Sophia Seibure, Mysee Lee



### Generating the Category and Subcategory Dataframes (Mysee Lee)
I extracted the crowdfunding data from crowdfunding.xlsx into a pandas dataframe in our jupyter notebook. 
That dataframe was used to create the category and subcategory dataframes which were exported as csv files.
To create the category dataframe, the values in the column named “category & sub-category” were split and populated into new columns: “category” and “subcategory.” 
The unique values of each column were put into their respective lists. 
Arrays were generated based on the number of unique values of each column to create unique identifiers for each unique category and subcategory. 
The unique values of each column were paired with its unique identifier before being placed into a dataframe and exported as csv files.


### Creating the Contacts Dataframe and SQL Database (Micah Springer)
I used the crowdfunding.xlsx file along with the Pandas library to successfully create a DataFrame for managing contacts. This involved reading the relevant data from the Excel file and carefully structuring it into a DataFrame.

Additionally, I designed and set up the SQL database to store and manage the imported data. During this process, I ensured that all the necessary tables were created with the appropriate structure, paying close attention to defining primary and foreign keys to maintain the integrity of the data. Furthermore, I imported all the CSV data into the corresponding tables within the database, ensuring that the data was accurately mapped and that no errors occurred during the import process.

