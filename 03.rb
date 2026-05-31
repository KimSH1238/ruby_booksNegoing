def say_goodnight(name)
    result="Goodnight, #{name}"
    return result
end
puts("\n",say_goodnight("Pa"),"\n")

def say_goodnight_capi(name)
    result="Goodnight, #{name.capitalize}"
    return result
end
puts(say_goodnight_capi("father"),"\n")
#루비 프로그래밍 교재 따라가기

$greeting="Hello"
@name="Prudence"
puts("#@greeting, #@name","<-오류난 부분", "\n")
#서적과 다른 부분

a=%w{개미 벌 고양이 개 엘크}
puts(a[0],a[3])