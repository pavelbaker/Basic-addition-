import random
question_number=1
user_score = 0
while question_number < 6:
    print(f"question number {question_number}")
    question_number +=1
    a = random.randint(0,100)
    b = random.randint(0,100)
    answer = a+b
    user_answer  = int(input(f"what is {a} + {b}? "))
    if user_answer == answer:
        print("you are correct")
        user_score+=1
    else:
        print("incorrect")

print(f"you got {user_score} out of 5 correct")
