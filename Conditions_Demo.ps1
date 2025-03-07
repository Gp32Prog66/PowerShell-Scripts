<#
This program is here to demonstrate conditions that you can script
in PowerShell. Look at comments to see each condition.

#>


#if statement
write-host("If Statement")
write-host("*************************")

$var = 12

if ($var -le 20)
{
    write-host("Example of an if statement being executed")
}


#if else statement
write-host("If Else Statement")
write-host("*************************")

$x = 3

if ($x -le 2)
{
write-host("If statement")
}
else
{
write-host("Example of an if else statement being executed")
}


#if...elseif..else statement
write-host("If.. Else If... Else Statement")
write-host("*************************")

$y = 6

if ($y -eq 2)
{
write-host("Value of Y is 2")
}
elseif($y -eq 3)
{
write-host("Value of Y is 3")
}
elseif($y -eq 6)
{
write-host("Value of Y is 6")
}
else
{
write-host("Else Statement")
}


#Switch Statement

write-host("Switch Statement")
write-host("*************************")

switch(90, 91, 92)
{
    90 {"Ninety"}
    91 {"Ninety-One"}
    92 {"Ninety-Two"}
}

