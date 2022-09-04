cat pay1.txt|awk 'NR==1{printf"%-6s %5s %5s %5s %6s\n",$1,$2,$3,$4, "Total"} NR>=2{total = $2 + $3 + $4; printf"%-6s %5s %5s %5s %10.2f\n",$1,$2,$3,$4,total}'
