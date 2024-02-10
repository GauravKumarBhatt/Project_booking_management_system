class time:
    
    

    def print_time(self):
        print(f"{self.hour}:{self.min}:{self.sec}")

def add_time(t1,t2):
        sum = time()
        sum.hour = t1.hour + t2.hour
        sum.min = t1.min + t2.min
        sum.sec = t1.sec + t2.sec
        return sum

t11 = time()
t11.hour = 10 # self.hour -> t11.hour
t11.min = 10
t11.sec = 10

t12 = time() # self.hour -> t12.hour
t12.hour = 11
t12.min = 11
t12.sec = 11

t11.print_time()
t12.print_time()

sum = time()
sum = add_time(t11,t12)
sum.print_time()