# 팔레트의 형태를 정의
Struct.new("Pallet", :weight)
# next_Pallet() 메서드를 정의한다.
def next_Pallet
    Struct::Pallet.new(rand(10..40))
# 이 부분 질문이 필요한 부분
# 한항 띄워서
end

weight=150
numPallet=35

puts("\n--- 루프 시작전 ---")
puts("현재 무게 : #{weight}, 팔레트 개수 : #{numPallet}")
puts("\n")

while weight>100 and numPallet>=30
    pallet=next_Pallet()
    weight += pallet.weight
    numPallet += 1

    puts("새 팔레트 추가, 무게 : #{weight}, 팔레트 개수 : #{numPallet}")
    if numPallet >= 40
        break
    end
end
puts("\n")