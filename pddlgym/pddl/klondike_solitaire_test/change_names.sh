#!/bin/bash

# Function to convert written number to padded numeric form
convert_number() {
    case "$1" in
        "two")   echo "02" ;;
        "three") echo "03" ;;
        "four")  echo "04" ;;
        "five")  echo "05" ;;
        "six")   echo "06" ;;
        "seven") echo "07" ;;
        "eight") echo "08" ;;
        "nine")  echo "09" ;;
        "ten")   echo "10" ;;
        "jack")  echo "11" ;;
        "queen") echo "12" ;;
        "king")  echo "13" ;;
        "ace")   echo "01" ;;
        *)       echo "$1" ;;  # Handle any unexpected values
    esac
}

# Loop through all files matching the pattern
for file in aces_to_*_stack_klondike_solitaire_face_up_*.pddl; do
    if [ -f "$file" ]; then
        # Extract the number word (between 'to_' and '_stack')
        number_word=$(echo "$file" | sed -n 's/.*aces_to_\([^_]*\)_stack.*/\1/p')
        
        # Convert the number word to padded numeric form
        numeric_value=$(convert_number "$number_word")
        
        # Create new filename by replacing the number word with numeric value
        new_name=$(echo "$file" | sed "s/aces_to_${number_word}_/aces_to_${numeric_value}_/")
        
        # Rename the file
        mv -v "$file" "$new_name"
    fi
done
