tea@novan:~/belajar$ nano file_exist.sh 
#!/bin/bash
filename=$1
if [ -f "$filename" ]; then
echo "File exists"
else
echo "File does not exist"
fi

tea@novan:~/belajar$ ls
add_numbers.sh         elseif_example.sh      multiline-comment.sh
append_file.sh         elseif_example.sh’     ndir
book.txt               file_exist.sh          newdir
case_example.sh        First.sh               read_file.sh
cobain                 for_example.sh         simple_if.sh
command_line_names.sh  function_example.sh    string_combine.sh
command_line.sh        function_parameter.sh  substring_example.sh
comment_example.sh     function_return.sh     test_dir
delete_file.sh         if_with_AND.sh         text.txt
directory_exist.sh     if_with_OR.sh          user_input.sh’
echo_example.sh        make_directory.sh      while_example.sh
tea@novan:~/belajar$ bash file_exist.sh book.txt
File exists
tea@novan:~/belajar$ bash file_exist.sh book2.txt
File does not exist
