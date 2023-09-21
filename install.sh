echo ""
echo '+++++++++++++++++++++++++++++++++++'
echo 'Installing dependency packages....'
echo '+++++++++++++++++++++++++++++++++++'
echo ""
echo ""

#install pip packages
python3 -m pip install -r requirements.txt

# run django app
echo ""
echo '+++++++++++++++++++++++++++++++++++'
echo 'python3 manage.py runserver'
echo '+++++++++++++++++++++++++++++++++++'
echo ""
cd profileRESTApi
sh run.sh
