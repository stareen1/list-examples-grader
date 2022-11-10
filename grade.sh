# Create your grading script here

set -e

rm -rf student-submission
git clone $1 student-submission

cd student-submission

if [[ ! -f ListExamples.java ]]
then 
    echo "ListExamples.java does not exist"
    exit 1
fi

cp TestListExamples.java
