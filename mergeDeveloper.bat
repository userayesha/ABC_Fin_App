git config --global user.name "sivakumarsagar"
git config --global user.email "kicksiva191964@gmail.com"
git checkout release
git --git-dir=C:\Users\home1\.jenkins\workspace\pipeline\ABC_Fin_App checkout release
git --git-dir=C:\Users\home1\.jenkins\workspace\pipeline\ABC_Fin_App fetch origin
git --git-dir=C:\Users\home1\.jenkins\workspace\pipeline\ABC_Fin_App pull
git --git-dir=C:\Users\home1\.jenkins\workspace\pipeline\ABC_Fin_App merge origin/developer
