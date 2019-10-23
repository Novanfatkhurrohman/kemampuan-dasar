tea@novan:~/belajar$ nano directory_exist.sh
#!/bin/bash
echo "Enter directory name"
read ndir
if [ -d "$ndir" ]
then
echo "Directory exist"
else
`mkdir $ndir`
echo "Directory created"
fi

tea@novan:~/belajar$ bash directory_exist.sh
Enter directory name
ndir
Directory created
tea@novan:~/belajar$ bash directory_exist.sh
Enter directory name
ndir
Directory exist
tea@novan:~/belajar$ ls
add_numbers.sh         elseif_example.sh’     multiline-comment.sh
case_example.sh        First.sh               ndir
cobain                 for_example.sh         newdir
command_line_names.sh  function_example.sh    simple_if.sh
command_line.sh        function_parameter.sh  string_combine.sh
comment_example.sh     function_return.sh     substring_example.sh
directory_exist.sh     if_with_AND.sh         test_dir
echo_example.sh        if_with_OR.sh          user_input.sh’
elseif_example.sh      make_directory.sh      while_example.sh
