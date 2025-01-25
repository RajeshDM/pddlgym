import os
import re
from pathlib import Path
import shutil
import sys

def modify_pddl_file(file_path):
    """
    Modifies a PDDL file by adding '- block' to the objects line.
    
    Args:
        file_path (str): Path to the PDDL file
        
    Returns:
        bool: True if modification was successful, False otherwise
    """
        
    # Read the content of the file
    with open(file_path, 'r') as f:
        content = f.read()
    
    # Regular expression to match the objects line
    # Looks for (:objects ...) with optional whitespace
    pattern = r'(\(:objects\s+[^)]+)\)'
    
    # Check if the line already contains '- block'
    if '- block' in content:
        print(f"Warning: File {file_path} already contains '- block' specification")
        return False
        
    # Replace the objects line, adding '- block' before the closing parenthesis
    modified_content = re.sub(pattern, r'\1 - block)', content)
    
    # Verify that a modification was made
    if modified_content == content:
        print(f"Warning: No objects line found in {file_path}")
        return False
        
    # Write the modified content back to the file
    with open(file_path, 'w') as f:
        f.write(modified_content)
        
    return True
        
def process_directory(directory):
    """
    Processes all PDDL files in the given directory.
    
    Args:
        directory (str): Path to the directory containing PDDL files
        
    Returns:
        tuple: (number of files processed, number of files modified successfully)
    """
    try:
        # Convert directory to Path object
        dir_path = Path(directory)
        
        # Verify directory exists
        if not dir_path.is_dir():
            raise NotADirectoryError(f"Directory not found: {directory}")
        
        # Find all .pddl files
        pddl_files = list(dir_path.glob('*.pddl'))
        
        if not pddl_files:
            print("No PDDL files found in directory")
            return 0, 0
            
        # Process each file
        success_count = 0
        for file_path in pddl_files:
            print(f"Processing: {file_path}")
            if modify_pddl_file(file_path):
                success_count += 1
                
        return len(pddl_files), success_count
        
    except Exception as e:
        print(f"Error processing directory: {str(e)}")
        return 0, 0

def main():
    """
    Main function to run the PDDL file modification script.
    """
    # Get directory from command line argument or use current directory
    directory = sys.argv[1] if len(sys.argv) > 1 else '.'
    
    print(f"Processing PDDL files in: {directory}")
    total_files, modified_files = process_directory(directory)
    
    print(f"\nSummary:")
    print(f"Total PDDL files found: {total_files}")
    print(f"Files successfully modified: {modified_files}")

if __name__ == "__main__":
    main()
