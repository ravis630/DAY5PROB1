
  NUM1=12
  NUM2=42
  result=$(echo "scale=1; $NUM2/$NUM1" | bc -1)
  echo $result
