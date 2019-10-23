tea@novan:~/belajar$ nano delete_file.sh
#!/bin/bash
echo "Enter filename to remove"
read fn
rm -i $fn

tea@novan:~/belajar$ ls
add_numbers.sh         elseif_example.sh’     newdir
book.txt               First.sh               read_file.sh
case_example.sh        for_example.sh         simple_if.sh
cobain                 function_example.sh    string_combine.sh
command_line_names.sh  function_parameter.sh  substring_example.sh
command_line.sh        function_return.sh     test_dir
comment_example.sh     if_with_AND.sh         test.txt
delete_file.sh         if_with_OR.sh          text.txt
directory_exist.sh     make_directory.sh      user_input.sh’
echo_example.sh        multiline-comment.sh   while_example.sh
elseif_example.sh      ndir
tea@novan:~/belajar$ bash delete_file.sh
Enter filename to remove
test.txt
rm: remove regular empty file 'test.txt'? y
tea@novan:~/belajar$ ls
add_numbers.sh         elseif_example.sh’     newdir
book.txt               First.sh               read_file.sh
case_example.sh        for_example.sh         simple_if.sh
cobain                 function_example.sh    string_combine.sh
command_line_names.sh  function_parameter.sh  substring_example.sh
command_line.sh        function_return.sh     test_dir
comment_example.sh     if_with_AND.sh         text.txt
delete_file.sh         if_with_OR.sh          user_input.sh’
directory_exist.sh     make_directory.sh      while_example.sh
echo_example.sh        multiline-comment.sh
elseif_example.sh      ndir
