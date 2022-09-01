#!/bin/bash -x 
arr=(prakhar ankit 1 rishabh manish abhinav)
echo ${arr[@]:0}
echo ${arr[@]:1}
echo ${arr[@]:2}
echo ${arr[0]:1}

