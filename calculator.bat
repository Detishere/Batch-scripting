 @echo off
title Calculator
color 7
echo Welcome to The My first Calculator
Set /p firstnumber=Please enter the first number:
Set /p secondnumber=Please enter the second number:
Set /p math=what type of operator (-,+,/,*)
Set /A answer=%firstnumber%%math%%secondnumber%
echo your answer is= %answer%

