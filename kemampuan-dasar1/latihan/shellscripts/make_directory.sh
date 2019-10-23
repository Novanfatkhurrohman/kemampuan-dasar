tea@novan:~/belajar$ nano make_directory.sh
#!/bin/bash
echo "Enter directory name"
read newdir
`mkdir $newdir`

tea@novan:~/belajar$ bash make_directory.sh
Enter directory name
cobain
tea@novan:~/belajar$ ls
add_numbers.sh         First.sh               newdir
case_example.sh        for_example.sh         simple_if.sh
cobain                 function_example.sh    string_combine.sh
command_line_names.sh  function_parameter.sh  substring_example.sh
command_line.sh        function_return.sh     test_dir
comment_example.sh     if_with_AND.sh         user_input.sh’
echo_example.sh        if_with_OR.sh          while_example.sh
elseif_example.sh      make_directory.sh
elseif_example.sh’     multiline-comment.sh
