# 첫번째 제미나이 해답 활용
puts("\n 다운케이스 5회 프로그램 선시작\n")
5.times do
    line=gets
    break unless line
# 사용자가 중간에 강제종료 할 경우에 해당
    puts line.downcase
end
# 루비랑 잘 어울리지만 숙련이 필요한 부분
puts("\n")

print("복사현상을 위해 연습하는 프로그램, 복사항 : ")
radiation=gets.chomp.to_f
# gets 로 받은것은 문자열만 되므로, 플로트형으로 변환
if radiation>3000
    puts("고장 위험")
else
    puts("고장위험 해당없음")
end
puts("\n")