#echo "try running select_dwi_vols"
echo "try fslselectvols -i in -o out --vols=0"
docker run --rm -it brainlife/fsl bash
