import os
import argparse

# Path to the text file
# file_path = '/mnt/data/1.txt'
parser = argparse.ArgumentParser(description='Generate folders and files from a text file.')
parser.add_argument('file_path', type=str, help='Path to the text file')

# Parse arguments
args = parser.parse_args()

# Read the content of the file
with open(args.file_path, 'r') as file:
    lines = file.readlines()

# Initialize variables
current_module = None
is_module = True
i_module = 1
is_lesson = False
i_lesson = 1
skip_lines = ["XP", "+10", "Too easy?", "Jump here"]
for line in lines:
    line = line.strip()
    
    if not line:
        continue
    if line in skip_lines:
        continue
    
    # Check for module heading (assuming it's a line with no preceding or following indentation)
    if line == "Module Quiz":
        is_module = True
        continue
    
    # Check for lessons
    if line ==  "Lesson" :
        is_lesson = True
        continue

    if is_module:
        current_module = f'{i_module}.'+line
        # Create a folder for the module
        os.makedirs(current_module, exist_ok=True)
        i_lesson = 1
        i_module += 1
        is_module = False
    
    if is_lesson :
        lesson_title = f'{i_lesson}.'+line
        lesson_file_path = os.path.join(current_module, f"{lesson_title}.md")
        with open(lesson_file_path, 'w') as lesson_file:
            lesson_file.write(f"# {lesson_title}\n\n")
        i_lesson += 1
        is_lesson = False

print("Folders and markdown files created successfully!")
