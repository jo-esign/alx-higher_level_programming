#!/usr/bin/python3
import MySQLdb
import sys

if __name__ == "__main__":
    # Retrieve the arguments
    username = sys.argv[1]
    password = sys.argv[2]
    database = sys.argv[3]

    # Connect to the database
    db = MySQLdb.connect(host="localhost", port=3306, user=username, passwd=password, db=database)

    # Create a cursor object
    cursor = db.cursor()

    # Execute the query to select all states
    cursor.execute("SELECT * FROM states ORDER BY states.id ASC")

    # Fetch all the rows and print them
    rows = cursor.fetchall()
    for row in rows:
        print(row)

    # Close the cursor and database connections
    cursor.close()
    db.close()
