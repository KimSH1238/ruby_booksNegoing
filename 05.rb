# 책에 담긴 해쉬 항은, 문법에 맞지 않아 생활코딩 항으로 대체하고 생략한다.

print("숫자를 입력하시오 :")
# 해당 항이 입력을 받는 항.
count =gets.to_i
tries=3

if count<10
    puts("try again")
elsif tries==3
    puts("You lose")
else
    puts("Enter a number")
end
# 해당 코딩은 처음부터 완성된 것이 아니라 별도의 수정이 필요하다.