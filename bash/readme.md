### configure bashrc
dynammic load env by the hostname
```bash
if [[ $(hostname -s) = mcx1 ]]; then                                            
    export PATH=$PATH:/pub/cuda-8.0/bin                                             
    export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/pub/cuda-8.0/lib64                     
else                                                                            
    export PATH=/usr/local/cuda/bin:$PATH                                           
    export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/usr/local/cuda/lib64                   
fi
```
