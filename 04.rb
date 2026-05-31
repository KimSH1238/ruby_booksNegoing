## 루비의 컨테이너와 해쉬
my_array=[1, "ruby", [3,4]]
my_hash={name:"bob", age:30}
## 루비의 해쉬는 파이썬의 딕셔너리와 같으며, 키 값 쌍으로 많이 사용한다. 키 값으로 심볼 네임을 사용한다.

## 루비에는 튜플이 없으므로, 필요시 배열을 freeze 하여 사용한다.
## 메서드 스타일은, 모든 것을 객체의 메소드로 호출한다.
## 원본을 변경할 경우, sort!와 같이 느낌표를 붙이는 것을 관례로 한다.

## 파이썬이 함수와 메서드를 혼용한다면, 루비는 철저히 메서드 체이닝한다.
numbers=[3,2,4]
numbers.sort!
puts(numbers.sort!,"\n")
reversed_array=numbers.reverse
puts(reversed_array)
puts("\n")

names=["egoing","leezche","grappittie"]
puts(names.class)
puts(names[0])
names[0]="k3305"
print(names,"\n")
puts("\n")

i=0
while i<10 do
    puts("hello world #{(i*7)}")
    i=i+1
end
# 오류 수정이 필요한 부분.
puts("\n")
(0...10).each { |i| puts("hello world #{(i*7)}")}
# 루비의 함수에서 일어나는 생략항

puts("\n")
10.times { |i| puts("hello world #{(i*7)}")}