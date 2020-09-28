FOLDER=$1
GUID=$2

mkdir -p ${FOLDER}/GameDatabase/f44befce-4d6d-4fb9-a286-9585f36aece9/sets/${GUID}/
mkdir -p ${FOLDER}/ImageDatabase/f44befce-4d6d-4fb9-a286-9585f36aece9/Sets/${GUID}/Cards

echo ${GUID} > ${FOLDER}/GameDatabase/f44befce-4d6d-4fb9-a286-9585f36aece9/sets/${GUID}/set.xml
