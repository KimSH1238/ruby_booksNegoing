# 루비 역시 입력받은 문자열을 정수로 변환하여야 한다.
puts ("(윤년 계산 프로그램) 연도를 입력하시오 : \n")
year = gets.chomp.to_i

# 조건식 처리, 루비도 트루펄스가 소문자이다.
result = ((year%4==0) && (year%100!=0)) || (year%400==0)
# 루비는 ifelse에서 end가 꼭 필요하다.
if result==true
    result_C="True"
else
    result_C="False"
end

# #{변수명} 을 이용해 문자열 안에 변수를 출력
puts ("result = #{result_C}\n\n")