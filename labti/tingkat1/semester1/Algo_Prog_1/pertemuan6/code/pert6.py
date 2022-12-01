
import Faktorial as fk
import Fibonacci as fb

def fakto():
    print(" === Faktorial === ")
    n = int(input("Masukan nilai n : "))
    print(f'{n}! = {fk.fakto(n)}')

def fibo():
    print(" === Fibonacci === ")
    n = int(input("Masukan nilai n : "))
    f = fb.fibo(n)
    print(f'Suku ke-{n} dari barisan Fibonacci: {f} ')

def erfakto():
    try:  
        fakto()
    except Exception:
        print("Masukan nilai yang benar !!!!")
        erfakto()

def erfibo():
    try:  
        fibo()
    except Exception:
        print("Masukan nilai yang benar !!!!")
        erfibo()

def main():
    pilih = 0
    while pilih !=3:
        print("\n1. Faktorial")
        print("2. Fibonacci")
        print("3. Exit")
        try:
            pilih = int(input("Pilih menu : "))
        except Exception:
            print("Masukan berupa angka !!!!")
        if pilih == 1:
            try:
                fakto()
            except Exception:
               print("Masukan nilai yang benar !!!!")
               erfakto()
        if pilih == 2:
            try:
                fibo()
            except Exception:
               print("Masukan nilai yang benar !!!!")
               erfibo()
main()
