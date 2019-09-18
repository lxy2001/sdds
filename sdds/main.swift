var c:[Int] = [1,23,4,5,6,7,8,97]
var sum = 0
for k in c{
    sum=sum+k
}
print(sum)
var cc:[Int] = [2,4,5,10,46,13,23]
var max = 0
for e in cc{
    if max < e {
        max = e
    }
}
print(max)
var ccc:[Int] = [Int](repeating: 0, count: 6)
for d in ccc {
    print(d)
}
var cccc = [String]()
cccc.append("asdf")
cccc.append("fdsa")
cccc = cccc + ["safsdf"]
for e in cccc{
    print(e)
}
for (s,e) in cccc.enumerated(){
    print("\(s)xia biao zhi wei \(e)")
}
var strs = ["3","a","8","haha","100","hello"]
var s=strs.count-1;
for (n,e) in strs.enumerated(){
    if s-n==1 {
        break
    }
    else{
        var r = strs[s]
        strs[s] = strs[n]
        strs[n] = r
    }
    s = s - 1
}
for e in strs{
    print(e)
}
