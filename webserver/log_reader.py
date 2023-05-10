import sqlite3
from sqlite3 import Error
import datetime
from dateutil.parser import parse

# Path needs to be changed -> ./openplc.db
conn = sqlite3.connect("./openplc.db")
cursor = conn.cursor()

def time_checker(input):
    founded = 1527184953
    if int(input) < founded:
        print("[x] Wrong record. Remove it")
        return 500
    elif int(input) == founded:             # to ignore default record
        return 204
    else:
        return 200

title1 = "Updates"
print(title1.center(80, "-"))
cmd1 = cursor.execute("SELECT * FROM Updates")
fetch1 = cmd1.fetchall()
for eid, pid, file, username, event, timestamp in fetch1:
    check = time_checker(timestamp)
    if check == 500:
        cursor.execute("DELETE * FROM Updates WHERE event_id = ?", (int(eid),))
        conn.commit()
        cursor.close()
        conn.close()
        exit()
    elif check == 204:
        pass
    else:
        conversion = datetime.datetime.fromtimestamp(timestamp).strftime('%c')
        if event == 'COMPILED' or 'PROG' in event or 'CUSTOM' in event:
            print(f'EventID: {eid} | ProgID: {pid} | File: {file} | User: {username} | Event: {event} | Timestamp: {conversion}')
        elif 'SET' in event:
            print(f'EventID: {eid} | Set_into: {pid} | Set_target: {file} | User: {username} | Event: {event} | Timestamp: {conversion}')
        elif 'DEV' in event:
            print(f'EventID: {eid} | Dev_ID: {pid} | Dev_Name: {file} | User: {username} | Event: {event} | Timestamp: {conversion}')
        else:
            print(f'EventID: {eid} | ID: {pid} | Target: {file} | User: {username} | Event: {event} | Timestamp: {conversion}')


# print("--------------------------------------------------------------------------------")

title2 = "UserActy"
print(title2.center(80, "-"))
cmd2 = cursor.execute("SELECT * FROM UserActy")
fetch2 = cmd2.fetchall()
for eid, username, cntuser, event, timestamp in fetch2:
    check = time_checker(timestamp)
    if check == 500:
        print(f"[x] Deleting {username}\'s {eid} activity... ")
        cursor.execute("DELETE FROM UserActy WHERE event_id = ?", (int(eid),))
        conn.commit()
        cursor.close()
        conn.close()
        exit()
    elif check == 204:
        pass
    else:
        conversion = datetime.datetime.fromtimestamp(timestamp).strftime('%c')
        print(f'EventID: {eid} | username: {username} | cntuser: {cntuser} | Event: {event} | Timestamp: {conversion}')
 
title3 = "Users"
print(title3.center(80, "-"))
cmd3 = cursor.execute("SELECT * FROM Users")
fetch3 = cmd3.fetchall()
for uid, name, username, email, pwd, profile in fetch3:
    print(f"UID: {uid} | Name: {name} | ID: {username} | Email: {email} | Pwd: {pwd} | pict: {profile}")
