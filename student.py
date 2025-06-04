# student.py
from db import connect
def student_menu(roll_no):
    while True:
        print("""\nstudent menu:
1. view details
2. view marks
3. view time table
4. logout""")
        choice=input("enter choice: ")
        if choice=='1':
            view_details(roll_no)
        elif choice=='2':
            view_marks(roll_no)
        elif choice=='3':
            view_timetable(roll_no)
        elif choice=='4':
            print("logging out...")
            break
        else:
            print("invalid choice")
def view_details(roll_no):
    con=connect()
    cur=con.cursor()
    cur.execute("select * from students where roll_no=%s",(roll_no,))
    print("student details:")
    print(cur.fetchone())
    con.close()

def view_marks(roll_no):
    con=connect()
    cur=con.cursor()
    cur.execute("select subjects,marks from marks where roll_no=%s",(roll_no,))
    for row in cur.fetchall():
        print(row)
    con.close()
student_menu('2003')

