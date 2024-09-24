Project 2: ETL Mini Project

Micah Springer
Sophia Seibure
Mysee Lee

Generating the Category and Subcategory Dataframes (Mysee Lee)
I extracted the crowdfunding data from crowdfunding,xlsx into a pandas dataframe in our jupyter notebook. 
That dataframe was used to create the category and subcategory dataframes which were exported as csv files.
To create the category dataframe, the values in the column named “category & sub-category” were split and populated into new columns: “category” and “subcategory.” 
The unique values of each column were put into their respective lists. 
Arrays were generated based on the number of unique values of each column to create unique identifiers for each unique category and subcategory. 
The unique values of each column were paired with its unique identifier before being placed into a dataframe and exported as csv files.
