require 'ostruct'
# OpenStruct 를 쓰기 위해 추가

5.times(){|i| print i}
puts("\n\n")
i=0
while i<5
    puts i
    i=i+1
end
puts("\n")

# 곡괭이 서적에 있는 코딩도 한번 실행해본다.
weight=120
numPallet=30

def next_Pallet
# 함수를 정의하고, 무게가 15인 팔레트 객체를 가볍게 만들어 반환
    OpenStruct.new(weight: 15)
end
# 이 부분이 곡괭이 서적에서 추가해야하는 부분 (초기값+함수메서드)
while weight>100 and numPallet>=30
    pallet=next_Pallet()
    weight += pallet.weight
# 여기서 15항을 next_Pallet가 팔레트로 가서 추가됨
    numPallet += 1

    puts("무게 : #{weight}, 팔레트 수 : #{numPallet}")
# 무한루프 방지를 위해 5번만 돌고 종료
    break if numPallet>=35
end
puts("\n")