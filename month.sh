LAST_MONTH=`date -d "$(date +%Y-%m-1) -1 month" +%-B`
NEXT_MONTH=`date -d "$(date +%Y-%m-1) 1 month" +%-B`
THIS_MONTH=`date -d "$(date +%Y-%m-1) 0 month" +%-B`

echo "$LAST_MONTH"
echo "$NEXT_MONTH"
echo "$THIS_MONTH"