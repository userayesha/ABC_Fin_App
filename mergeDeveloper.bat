bat 'git config --global user.name "sivakumarsagar"'
               bat 'git config --global user.email "kicksiva191964@gmail.com"'
                bat 'git checkout release'
                 bat 'git --git-dir=C:\Users\home1\.jenkins\workspace\pipeline\ABC_Fin_App checkout release'
                
                bat 'git --git-dir=C:\Users\home1\.jenkins\workspace\pipeline\ABC_Fin_App fetch origin'
                bat 'git --git-dir=C:\Users\home1\.jenkins\workspace\pipeline\ABC_Fin_App pull'
                bat 'git --git-dir=C:\Users\home1\.jenkins\workspace\pipeline\ABC_Fin_App merge origin/developer'
