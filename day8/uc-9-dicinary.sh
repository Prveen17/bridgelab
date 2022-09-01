#!/bin/bash -x

isPartTime=1
isFullTime=2
maxRateInMonth=100
empRatePerHr=20
numOfWorkingDays=20
totalEmpHr=0
totalWorkingDays=0

function getWorkHours() #dailywage
{
        case $randomcheck in
                                $isPartTime )
                                empHrs=4
                        ;;
                                $isFullTime )
                                empHrs=8
                        ;;
                        *)
                                empHrs=0
                        ;;
        esac
}
function getEmpWage() #totalsalary
{
        echo $(($totalEmpHr*$empRatePerHr))
}

while [[ $totalEmpHr -lt $maxRateInMonth &&
        $totalWorkingDays -lt $numOfWorkingDays ]]
do
        ((totalWorkingDays++))
        randomcheck=$((RANDOM%3))
        getWorkHours $randomcheck
        totalEmpHr=$(($totalEmpHr+$empHrs))
        dailyWages[$totalWorkingDays]=$(($empHrs*$empRatePerHr))
done

totalSalary=$( getEmpWage $totalEmpHr )
echo ${dailyWages[@]}

echo ${!dailyWages[@]}
echo ${#dailyWages[@]}
