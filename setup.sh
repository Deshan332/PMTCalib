THIS_FOLDER=`dirname $0`
THIS_FOLDER=`readlink -f ${THIS_FOLDER}`

export LD_LIBRARY_PATH=${THIS_FOLDER}/lib:${LD_LIBRARY_PATH}