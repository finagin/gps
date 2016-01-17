if [[ -z $1 ]]; 
then
    branch='master'
else
    branch=$1
fi

git submodule foreach git pull origin $branch
