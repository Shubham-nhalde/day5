#!/bin/bash -x

read -p "please Enter Date in number:-" Date
read -p "please Enter Month in number:-" Month

if (( ($Month <= 6 & $Date <= 20) ))
then
        echo $Month $Date "True";

elif (( ($Month >= 3 & $Month < 6) & ($Date<31)  ))
then
        echo $Date $Month "True";

else

        echo "False";
fi


