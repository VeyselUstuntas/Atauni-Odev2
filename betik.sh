#!/bin/bash
user_name="VeyselUstuntas"
school_number=200707048

permission=$1
user=$2
group=$3
target=$4

chmod $permission $target
chown $user:$group $target

printf "\n------------------------------\n\n"
echo "Ödevi Yapan"
echo "Ad Soyad: $user_name"
echo "Okul No : $school_number"
printf "\n------------------------------\n"
printf "ÇIKTI\n"
ls -l $target
printf "\n"
