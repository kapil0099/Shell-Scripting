#!/bin/bash

echo "Welcome to infotainment!"

# Ask for a number
read -p "Enter a number (1 for fact, 2 for quiz, 3 for joke): " choice

if [ "$choice" -eq 1 ]; then
    echo "Did you know? The Eiffel Tower can be 15 cm taller during the summer due to heat expansion!"

elif [ "$choice" -eq 2 ]; then
    echo "Quiz Time! What is the capital of France?"
    echo "A) Berlin"
    echo "B) Madrid"
    echo "C) Paris"

    read -p "Answer: " answer

    if [[ "$answer" == "C" || "$answer" == "c" || "$answer" == "Paris" || "$answer" == "paris" ]]; then
        echo "✅ Correct!"
    else
        echo "❌ Wrong! The correct answer is C) Paris."
    fi

elif [ "$choice" -eq 3 ]; then
    echo "Here's a desi joke for you:"
    echo "Teacher: If you had 5 mangoes and your friend took 2, what would you have?"
    echo "Student: 5 mangoes and a fight! 😂🥭"

else
    echo "Invalid choice. Please enter 1, 2, or 3."
fi

