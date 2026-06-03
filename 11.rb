puts("\n")
['A','S','D'].each(){|i| print i.downcase}
puts("\n")
# 다른 방법으로 같은 코딩
arr=['q','w','e']
arr.each(){|i| print i.upcase}
puts("\n")

for value in arr
    print value.upcase
end
puts("\n\n")

# 혹여라도 변수명은 순서를 지키는 것을 생각한다.
arr2=[1,3,56,7,68,43]
arr2.delete_if() {|item|
    item>7
} #보기가 익숙치 않더라도, 루비는 형식을 맞춰서 코딩해야한다,
# do end로 동일한 코딩을 할 수 있다.
puts(arr2,"\n")

arr2.delete_if() do |item|
    item<7
end
puts(arr2,"\n변수명이 일치하는지 상시 확인해야 하는 사항\n")
