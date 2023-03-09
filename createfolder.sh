cd..
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
