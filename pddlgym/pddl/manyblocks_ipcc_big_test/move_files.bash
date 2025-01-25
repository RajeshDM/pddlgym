#for i in {5..9}; do
for j in {40..59}; do
    for ((k=30; k<=70; k=k+5)); do
      #cp blocks"$i"/blocks0"$i"_task"$j".pddl all_problem_data/
      #cp 6_7_8_all_data/blocks0*_task"$j".pddl .
      cp all_problem_data/blocks"$k"_task"$j".pddl .
    done
done
#done
