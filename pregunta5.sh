    1  sudo apt update
    2  sudo apt upgrade
    3  vim
    4  sudo apt install vim
    5  vim
    6  clear
    7  ls
    8  sudo apt install cmake
    9  python
   10  sudo apt install vscode
   11  cd Downloads/
   12  ls
   13  sudo apt install code_1.108.1-1768404234_amd64.deb
   14  sudo apt install ./code_1.108.1-1768404234_amd64.deb 
   15  pwd
   16  ls
   17  mkdir prueba
   18  ls
   19  cd prueba
   20  touch hola.txt
   21  ls
   22  cd ..
   23  cd prueba
   24  cd..
   25  cd ..
   26  mv prueba EjerciciosSO
   27  cd EjerciciosSO
   28  touch example.cpp
   29  ls
   30  cd ..
   31  ls
   32  cd ..
   33  ls
   34  touch example1.cpp
   35  ls
   36  code example1.cpp
   37  cd Desktop
   38  cd sistemas_operativos
   39  cd ..
   40  cd sistemas_operativos
   41  mkdir practica
   42  mkdir tareas
   43  mkdir ejemplos_profesor
   44  mkdir proyecto
   45  ls
   46  cd ejemplos_profesor
   47  mkdir example_1
   48  code example_1
   49  pwd
   50  touch example1.cpp
   51  code exmple1.cpp
   52  ls
   53  mv example1.cpp example_1/
   54  ls
   55  cd example_1
   56  ls
   57  pdw
   58  pwd
   59  cd sisistemas_operativos
   60  cd ..
   61  ls
   62  mkdir examenes
   63  cd examenes
   64  [200~mkdir examen_parcial_1
   65  mkdir examen_parcial_1
   66  cd examen_parcial_1
   67  git init
   68  git branch -m main
   69  git status
   70  nano  multithreading.cpp
   71  g++ multithreading.cpp -o programa -pthread
   72  ls
   73  ./programa
   74  ls
   75  cat salida.txt
   76  git remote -v
   77  cd ~
   78  mkdir examen_parcial_1
   79  git init
   80  git branch -m main
   81  cp ~/sistemas_operativos/examenes/examen_parcial_1/multithreading.cpp .
   82  cp ~/sistemas_operativos/examenes/examen_parcial_1/salida.txt .
   83  g++ multithreading.cpp -o programa -pthread
   84  ./programa
   85  ls
   86  git add .
   87  rm -rf .git
   88  cd examen_parcial_1
   89  pwd
   90  git init 
   91  git branch -m main
   92  git add .
   93  git commit -m "Examen parcial 1"
   94  git remote add origin https://github.com/hannahgon25/examen_parcial_1.git
   95  git push -u origin main
   96  ls
   97  mv ~/multithreading.cpp .
   98  ~/salida.txt .
   99  mv ~/salida.txt .
  100  mv ~/programa
  101  mv ~/programa .
  102  ls
  103  git add .
  104  git commit -m "Examen parcial 1"
  105  git push -u origin main
  106  touch accept.txt
  107  ls
  108  rm accept.txt
  109  ls
  110  touch accept.txt && ls > accept.txt && history | sort | uniq -d >> accept.txt
  111  cat accept.txt
  112  git status
  113  git add accept.txt
  114  git commit -m "One liner ofor exam"
  115  git push
  116  rm accept.txt
  117  touch accept.txt && ls > accept.txt && history | grep '^ *[0-9]* *ls$' | wc -l >> accept.txt
  118  cat accept.txt
  119  history > pregunta5.sh
