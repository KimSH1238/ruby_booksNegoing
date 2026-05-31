# 곡괭이 책 코딩 수정부터 시작
weight = 120
numPallet = 30

puts("\n")
while weight>100 and numPallet>=30
    weight += 10
    numPallet += 1

    puts("현재 무게 : #{weight}, 팔레트 개수 : #{numPallet}")
# puts 메서드에는 괄호가 생략 가능하다.
    if numPallet>=35
# 무한루프 방지를 위한 제한
        break
    end
end
puts("\n")