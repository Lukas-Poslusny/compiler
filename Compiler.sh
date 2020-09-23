#git clone "https://github.com/EduTeachers/HelloWorld"

cd HelloWorld/src/com/company/

javac Main.java > compiler_out.txt
javac Main.java 2> compiler_error.txt
java /com/company/Main &> runtime_out.txt