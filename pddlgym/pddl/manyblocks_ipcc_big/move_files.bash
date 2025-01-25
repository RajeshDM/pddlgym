for i in {5..9}; do
    for j in {1..100}; do
      #cp blocks"$i"/blocks0"$i"_task"$j".pddl all_problem_data/
      #cp 6_7_8_all_data/blocks0*_task"$j".pddl .
    if [[ $j -lt 10 ]]
    then
      cp all_data/blocks0"$i"_task0"$j".pddl .
    else
      cp all_data/blocks0"$i"_task"$j".pddl .
    fi
    done
done
