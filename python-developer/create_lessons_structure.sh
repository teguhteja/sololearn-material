#!/bin/bash

# Define lessons and sub-lessons
declare -A lessons
lessons=(
  [getting_started_with_python]="writing_code memory_and_variables text_data numerical_data working_with_variables"
  [going_deeper_with_python]="debugging standards_and_best_practices applying_best_practices inputs_and_outputs data_types"
  [working_with_data]="data_type_checking data_conversion fixing_data_types comparison_operations logical_operations combining_comparison_and_logical_operations"
  [control_flow]="control_flow for_loops while_loops more_on_iteration conditional_statements more_on_conditional_statements"
  [working_with_lists]="lists indexing using_indexing slicing using_slicing advanced_slicing_and_indexing"
  [mixing_things_up_loops_and_lists]="iterating_over_lists nested_loops iterations_and_selections break_and_continue"
  [functions]="functions function_arguments string_functions list_functions custom_functions more_on_custom_functions"
  [mixing_things_up_using_functions]="functions_and_lists functions_and_booleans useful_built_in_functions"
  [collection_types]="tuples working_with_tuples sets dictionaries working_with_dictionaries list_comprehensions"
  [error_handling]="exceptions exception_handling more_on_exception_handling"
  [functional_programming]="introduction_to_functional_programming lambda_expressions map_and_filter args_and_kwargs decorators"
  [object_oriented_programming]="introduction_to_oop inheritance data_hiding class_and_static_methods"
)

# Create folders and markdown files
for lesson in "${!lessons[@]}"; do
  mkdir -p "$lesson"
  sub_lessons=(${lessons[$lesson]})
  for i in "${!sub_lessons[@]}"; do
    num=$(printf "%02d" $((i+1)))
    file_name="$lesson/$num-${sub_lessons[$i]}.md"
    echo "# ${sub_lessons[$i]//_/ }" > "$file_name"
  done
done

echo "Folders and files created successfully."
