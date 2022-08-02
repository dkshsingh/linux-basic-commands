### first bash script
    $mkdir first
    $cd first
    -/first$ nano script.sh  #nano is used to open editor and write data in file and save it with ctrl+s and out from editor with ctrl+x
    -/first$ bash script.sh
     Hello ,my name is Deeksha
### terminal     
    $chmod 777 script.sh   #permisiion for run the file
    $ls -l
    total 4
    -rwxrwxrwx 1 .....   #read write and executable
### output
    $./script.sh
    Hello, my name is Deeksha 

### conversession with fans through commands
    #!/bin/bash
    echo "hello my name is deeksha"
    name = "deeksha"
    echo"Hello ${name}, please enter your age"    #print name with argument(Hello deeksha please enter your age)
    read age                                      #read age what we enter
    echo"my age is ${age}"                        #print age enter by user
    echo"fan:Hello"                               
    sleep 3                                       #take 3 second for giving output
    echo"hi , how are you"
    sleep 4                                       #take 4 second for giving output
    echo"i'm good"
