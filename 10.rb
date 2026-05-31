# 두번째 제미나이 해답 활용
count=0;
puts("\n 다운케이스 5회 프로그램 선시작\n")
# 파이썬과 유사해 쉬운 부분
while line=gets
    puts line.downcase
    count += 1

    break if count>=5
end
puts("\n")