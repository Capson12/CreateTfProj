cd ..
cd .. 
cd MS
cd Terraform
echo "Are you doing a Project or Training?"
read prjorTrain
cd $prjorTrain 
echo "Enter your folder name:"
read fldName
mkdir $fldName

cd $fldName

echo "Create intial File:"
read fname

touch $fname

code .

touch azlogin.sh

echo -e "az login \n az account set  --subscription="afcccf6a-8d7e-43e6-872d-495ee3a79476"" > azlogin.sh


bash azlogin.sh
