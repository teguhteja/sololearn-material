#!/bin/bash

# Function to create module folder and lesson files
create_module() {
    local module_name=$1
    shift
    local lessons=("$@")
    local module_folder="Module_$module_index_$module_name"
    mkdir -p "$module_folder"
    echo "Creating folder: $module_folder"
    
    local lesson_index=1
    for lesson in "${lessons[@]}"; do
        # Create lesson file name with proper sequence
        local lesson_file="$module_folder/$(printf "%02d" $lesson_index)_$lesson.md"
        touch "$lesson_file"
        echo "Creating file: $lesson_file"
        let lesson_index+=1
    done

    let module_index+=1
}

# Initialize module index
module_index=1

# Define modules and their lessons
create_module "Welcome_to_JavaScript" \
    "Welcome_to_JavaScript" \
    "JavaScript_Code" \
    "Data_and_Variables" \
    "Working_with_Variables" \
    "AI-generated_practice" \
    "Status_Messages" \
    "The_Document_Object_Model" \
    "Module_quiz"

create_module "Going_deeper_with_JavaScript" \
    "JavaScript_Functions" \
    "Standards_and_best_practices" \
    "AI-generated_practice" \
    "Writing_JS_Code" \
    "Spotting_Errors" \
    "User_Input" \
    "Number_and_String_Operations" \
    "Module_Quiz"

create_module "Working_with_Data" \
    "Comparison_Operations" \
    "Advanced_User_Input" \
    "AI-generated_practice" \
    "Objects_and_Dot_Notation" \
    "Rating_Matters" \
    "Logical_Operations" \
    "Data_types" \
    "Module_Quiz"

create_module "Control_Flow" \
    "Control_Flow" \
    "Conditional_Statements" \
    "Advanced_Conditions" \
    "AI-generated_practice" \
    "Verification" \
    "More_on_Conditional_Statements" \
    "While_Loops" \
    "For_Loops" \
    "Module_Quiz"

echo "All modules and lessons have been created."
