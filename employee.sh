echo "Welcome to Employee Wage Computation Program" 
function myfunction()
{
echo $1;
}
result=$( myfunction $(( RANDOM%2 )))
if(( $result ==0 ))
then
echo "Employee is absent"
else
echo "Employee is present"
fi
