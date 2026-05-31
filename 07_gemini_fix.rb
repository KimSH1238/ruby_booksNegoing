# 1. 팔레트의 형태를 정의합니다 (무게 속성을 가짐)
Struct.new("Pallet", :weight)

# 2. next_Pallet() 메서드를 정의합니다. (호출될 때마다 무작위 무게를 가진 팔레트 반환)
def next_pallet
  # 10에서 50 사이의 무작위 무게를 가진 팔레트 생성
  Struct::Pallet.new(rand(10..50)) 
end

# 3. 초기 값 설정 (while 조건이 '참'이 되어 진입할 수 있도록 설정)
weight = 150       # 100보다 큼
num_pallet = 35    # 30보다 큼

puts "--- 루프 시작 전 ---"
puts "현재 무게: #{weight}, 팔레트 수: #{num_pallet}"
puts "-------------------"

# 4. 반복문 실행 (대소문자 및 변수명 통일)
while weight > 100 and num_pallet >= 30
  pallet = next_pallet()
  
  weight += pallet.weight
  num_pallet += 1
  
  puts "새 팔레트 추가! (무게: #{pallet.weight}) -> 현재 총 무게: #{weight}, 총 팔레트 수: #{num_pallet}"
  
  # ※ 주의: 이 조건대로라면 weight와 num_pallet이 계속 늘어나므로 '무한 루프'에 빠집니다.
  # 테스트를 위해 팔레트가 40개가 되면 강제로 종료되는 안전장치를 추가합니다.
  if num_pallet >= 40
    puts "\n[안내] 안전을 위해 루프를 강제 종료합니다. (팔레트 40개 도달)"
    break
  end
end

puts "-------------------"
puts "--- 최종 결과 ---"
puts "최종 무게: #{weight}, 최종 팔레트 수: #{num_pallet}"