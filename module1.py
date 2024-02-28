import pyodbc

server = 'localhost'
database = 'HMS'
username = ''
password = ''

connection_string = f'DRIVER={{SQL Server}};SERVER={server};DATABASE={database};UID={username};PWD={password};'

conn = pyodbc.connect(connection_string)

close = conn.close()