####compress the js file
#!/bin/bash
file= read 
cat $file |tr -d '\t\n'|tr -s ''|sed 's:/\*.*\*/::g'|sed 's/ \?\({}(),:\$\)/\1/g'
