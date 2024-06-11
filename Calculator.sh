#!/bin/bash

# Function to perform addition

addition() {

  result=$(echo "$1 + $2" | bc)

  echo "Result: $result"

}

# Function to perform subtraction

subtraction() {

  result=$(echo "$1 - $2" | bc)

  echo "Result: $result"

}

# Function to perform multiplication

multiplication() {

  result=$(echo "$1 * $2" | bc)

  echo "Result: $result"

}



# Function to perform division

division() {

  if [ "$2" -eq 0 ]; then

    echo "Error: Division by zero is not allowed."

  else

    result=$(echo "scale=2; $1 / $2" | bc)

    echo "Result: $result"

  fi

}

# Function to calculate square root

square_root() {

  result=$(echo "scale=2; sqrt($1)" | bc)

  echo "Result: $result"

}



# Function to calculate cube root

cube_root() {

  result=$(echo "scale=2; e(l($1)/3)" | bc -l)

  echo "Result: $result"

}



# Function to calculate sine

sine() {

  result=$(echo "scale=2; s($1)" | bc -l)

  echo "Result: $result"

}



# Function to calculate cosine

cosine() {

  result=$(echo "scale=2; c($1)" | bc -l)

  echo "Result: $result"

}



# Function to calculate tangent

tangent() {

  result=$(echo "scale=2; a($1)" | bc -l)

  echo "Result: $result"

}





# Main program

while true; do

  echo "Advanced Calculator"

  echo "1. Addition"

  echo "2. Subtraction"

  echo "3. Multiplication"

  echo "4. Division"

  echo "5. Square Root"

  echo "6. Cube Root"

  echo "7. Sine"

  echo "8. Cosine"

  echo "9. Tangent"

  echo "10. Exit"



  read -p "Enter your choice (1-10): " choice



  case $choice in

    1) read -p "Enter first number: " num1

       read -p "Enter second number: " num2

       addition $num1 $num2 ;;

    2) read -p "Enter first number: " num1

       read -p "Enter second number: " num2

       subtraction $num1 $num2 ;;

    3) read -p "Enter first number: " num1

       read -p "Enter second number: " num2

       multiplication $num1 $num2 ;;

    4) read -p "Enter first number: " num1

       read -p "Enter second number: " num2

       division $num1 $num2 ;;

    5) read -p "Enter number: " num

       square_root $num ;;

    6) read -p "Enter number: " num

       cube_root $num ;;

    7) read -p "Enter angle in radians: " num

       sine $num ;;

    8) read -p "Enter angle in radians: " num

       cosine $num ;;

    9) read -p "Enter angle in radians: " num

       tangent $num ;;

    10) echo "Exiting the calculator. Goodbye!"; exit ;;

    *) echo "Invalid choice";;

  esac

  read -p "Do you want to perform another operation? (yes/no): " another_operation

  if [ "$another_operation" != "yes" ]; then

    echo "Exiting the calculator. Goodbye!"

    break

  fi

#!/bin/bash

# Function to perform addition

addition() {

  result=$(echo "$1 + $2" | bc)

  echo "Result: $result"

}

# Function to perform subtraction

subtraction() {

  result=$(echo "$1 - $2" | bc)

  echo "Result: $result"

}

# Function to perform multiplication

multiplication() {

  result=$(echo "$1 * $2" | bc)

  echo "Result: $result"

}



# Function to perform division

division() {

  if [ "$2" -eq 0 ]; then

    echo "Error: Division by zero is not allowed."

  else

    result=$(echo "scale=2; $1 / $2" | bc)

    echo "Result: $result"

  fi

}

# Function to calculate square root

square_root() {

  result=$(echo "scale=2; sqrt($1)" | bc)

  echo "Result: $result"

}



# Function to calculate cube root

cube_root() {

  result=$(echo "scale=2; e(l($1)/3)" | bc -l)

  echo "Result: $result"

}



# Function to calculate sine

sine() {

  result=$(echo "scale=2; s($1)" | bc -l)

  echo "Result: $result"

}



# Function to calculate cosine

cosine() {

  result=$(echo "scale=2; c($1)" | bc -l)

  echo "Result: $result"

}



# Function to calculate tangent

tangent() {

  result=$(echo "scale=2; a($1)" | bc -l)

  echo "Result: $result"

}





# Main program

while true; do

  echo "Advanced Calculator"

  echo "1. Addition"

  echo "2. Subtraction"

  echo "3. Multiplication"

  echo "4. Division"

  echo "5. Square Root"

  echo "6. Cube Root"

  echo "7. Sine"

  echo "8. Cosine"

  echo "9. Tangent"

  echo "10. Exit"



  read -p "Enter your choice (1-10): " choice



  case $choice in

    1) read -p "Enter first number: " num1

       read -p "Enter second number: " num2

       addition $num1 $num2 ;;

    2) read -p "Enter first number: " num1

       read -p "Enter second number: " num2

       subtraction $num1 $num2 ;;

    3) read -p "Enter first number: " num1

       read -p "Enter second number: " num2

       multiplication $num1 $num2 ;;

    4) read -p "Enter first number: " num1

       read -p "Enter second number: " num2

       division $num1 $num2 ;;

    5) read -p "Enter number: " num

       square_root $num ;;

    6) read -p "Enter number: " num

       cube_root $num ;;

    7) read -p "Enter angle in radians: " num

       sine $num ;;

    8) read -p "Enter angle in radians: " num

       cosine $num ;;

    9) read -p "Enter angle in radians: " num

       tangent $num ;;

    10) echo "Exiting the calculator. Goodbye!"; exit ;;

    *) echo "Invalid choice";;

  esac

  read -p "Do you want to perform another operation? (yes/no): " another_operation

  if [ "$another_operation" != "yes" ]; then

    echo "Exiting the calculator. Goodbye!"

    break

  fi

