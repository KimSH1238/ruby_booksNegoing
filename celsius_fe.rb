puts("화씨 온도를 입력하시오 : \n")
f_temp = gets.chomp.to_f #문자열을 실수로 변환
# 루비도 정수로 나누지 말고 실수로 나눠야 한다.
c_temp=(f_temp-32.0)*(5.0/9.0)

puts("섭씨 온도는 #{'%.2f' % c_temp} 입니다.")