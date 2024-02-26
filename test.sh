antlr4 alan.g4
javac *.java
for i in $(seq 0 7)
do
  /home/zander/uwu.sh alan source -tokens < alanTestcases/testcases/test$i.alan > out.txt 2> err.txt
  if(diff out.txt alanTestcases/desiredOutput/test$i.txt)
  then
    echo "Test $i passed!"
  else
    echo "Test $i failed!"
  fi
done

echo "Lexer tests complete!"

for i in $(seq 8 27)
do
  /home/zander/uwu.sh alan source -tree < alanTestcases/testcases/test$i.alan > out.txt 2> err.txt
  if(diff out.txt alanTestcases/desiredOutput/test$i.txt)
    then
      echo "Test $i passed!"
    else
      echo "Test $i failed!"
    fi
done

echo "Parser tests complete!"

#Comment out to retain logs for debugging
rm out.txt
rm err.txt