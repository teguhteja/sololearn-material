#!/bin/bash

# Array of headings and lessons
# headings=("01_Basic_Concepts" "02_Strings_&_Variables" "03_Control_Structures" "04_Functions_&_Modules" "05_Exceptions_&_Files" "06_More_Types" "07_Functional_Programming" "08_OOP" "09_Regular_Expressions" "10_Pythonicness_&_Packaging")

# lessons=(
#     "01_Welcome_to_Python! 02_Simple_Operations 03_Floats 04_Exponentiation 05_Quotient_&_Remainder 06_Module_1_Quiz 07_Code_Project_Exponentiation"
#     "01_Strings 02_Newlines 03_String_Operations 04_Variables 05_Working_with_Variables 06_Taking_User_Input 07_Working_with_Input 08_In-Place_and_Walrus_Operators 09_Module_2_Quiz 10_Code_Project_Simple_Calculator"
#     "01_Booleans_&_Comparisons 02_if_Statements 03_else_Statements 04_Boolean_Logic 05_Multiple_Operators_&_Conditions 06_Lists 07_List_Operations 08_List_Functions 09_while_Loops 10_for_Loops 11_Range 12_Module_3_Quiz 13_Code_Project_FizzBuzz"
#     "01_Code_Reuse 02_Functions 03_Function_Arguments 04_Returning_from_Functions 05_Comments_&_Docstrings 06_Functions_as_Objects 07_Modules 08_The_Standard_Library_&_pip 09_Module_4_Quiz 10_Code_Project_Celsius_to_Fahrenheit_Converter"
#     "01_Exceptions 02_Exception_Handling 03_finally 04_Raising_Exceptions 05_Assertions 06_Opening_Files 07_Reading_Files 08_Writing_Files 09_Working_with_Files 10_Module_5_Quiz 11_Code_Project_Book_Titles"
#     "01_None 02_Dictionaries 03_Dictionary_Functions 04_Tuples 05_List_Slices 06_List_Comprehensions 07_String_Formatting 08_Useful_Functions 09_Text_Analyzer 10_Module_6_Quiz 11_Code_Project_Longest_Word"
#     "01_Functional_Programming 02_Lambdas 03_map_&_filter 04_Generators 05_Decorators 06_Recursion 07_Sets 08_itertools 09_Module_7_Quiz 10_Code_Project_Fibonacci"
#     "01_Classes 02_Inheritance 03_Magic_Methods_&_Operator_Overloading 04_Object_Lifecycle 05_Data_Hiding 06_Class_&_Static_Methods 07_Properties 08_A_Simple_Game 09_Module_8_Quiz 10_Code_Project_Juice_Maker"
#     "01_Regular_Expressions 02_Simple_Metacharacters 03_Character_Classes 04_More_Metacharacters 05_Groups 06_Special_Sequences 07_Email_Extraction 08_Module_9_Quiz 09_Code_Project_Phone_Number_Validator"
#     "01_The_Zen_of_Python 02_PEP 03_More_on_Function_Arguments 04_Tuple_Unpacking 05_Ternary_Operator 06_More_on_else_Statements 07___main__ 08_Major_3rd-Party_Libraries 09_Packages 10_Packaging_for_Users 11_Module_10_Quiz 12_Code_Project_Adding_Words"
# )

# Iterate over each heading
for i in "${!headings[@]}"; do
  # Create directory for the heading
  mkdir -p "${headings[$i]}"

  # Split lessons for the current heading
  IFS=' ' read -r -a lessons_array <<< "${lessons[$i]}"

  # Create a markdown file for each lesson in the current heading
  for lesson in "${lessons_array[@]}"; do
    touch "${headings[$i]}/${lesson}.md"
  done
done

echo "Folder dan file markdown dengan urutan berhasil dibuat!"
