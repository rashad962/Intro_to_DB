import mysql.connector
from mysql.connector import Error

def create_database():
    try:
        # Connect to MySQL server
        connection = mysql.connector.connect(
            host='localhost',  # replace with your MySQL server host
            user='root',       # replace with your MySQL username
            password='password' # replace with your MySQL password
        )

        # Check if connection was successful
        if connection.is_connected():
            print("Connected to MySQL server")

            cursor = connection.cursor()
            # SQL query to create the database if it doesn't exist
            cursor.execute("CREATE DATABASE IF NOT EXISTS alx_book_store")
            print("Database 'alx_book_store' created successfully!")

    except Error as e:
        print(f"Error: {e}")
    
    finally:
        if connection.is_connected():
            cursor.close()
            connection.close()
            print("MySQL connection closed.")

if __name__ == "__main__":
    create_database()
