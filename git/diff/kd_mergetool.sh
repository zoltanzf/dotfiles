MERGE_TOOL=C:/dev/tools/diff/KDiff3/kdiff3.exe;

MERGED=$1;
LOCAL=$2;
BASE=$3;
REMOTE=$4;

$MERGE_TOOL $BASE $LOCAL -L1 "BASE: $BASE" -L2 "LOCAL: $LOCAL" &
$MERGE_TOOL $BASE $REMOTE -L1 "BASE: $BASE" -L2 "REMOTE: $REMOTE"  &
$MERGE_TOOL $BASE $LOCAL $REMOTE -m -o $MERGED -L1 "BASE: $BASE" -L2 "LOCAL: $LOCAL" -L3 "REMOTE: $REMOTE"