originalAddress=@(ifconfig | grep “inet addr” | head –n 1 | cut –d “:” –f 2 | cut –d “ “ –f 1)
 
echo $originalAddress

