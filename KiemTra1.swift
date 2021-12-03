////Bài tập 1
print("Nhập X: ", terminator: "")
let x = Int(readLine() ?? "") ?? 0
    let m = Int.random(in: 1...100)

print("Số ramdom của X là: \(m)")

    if x == m {
            print("Chúc mừng", terminator:" ")
        } else if x<=m {
            print("Bé quá", terminator:" ")
        } else {
            print("Lớn quá", terminator:" ")
        }

////Bài tập 2
print("Số Km: ", terminator: "")
let km = Int(readLine() ?? "") ?? 0

print("Giá tiền dựa trên số km là: ")

        if (km == 1) {
            print("\(5000)", terminator:" ")
        } else if (km >= 1 && km<=31) {
            print("\(5000+((km-1)*4000))", terminator:" ")
        } else { print("\(5000+(30*4000)+((km-31)*3000))")
        }
    
//Bài tập 3
print("Nhập năm: ")
var nam = Int(readLine() ?? "0") ?? 0
print("Nhập tháng: ")
var thang = Int(readLine() ?? "0") ?? 0
    if (nam % 400 == 0 && thang % 2 == 0) {
    print("Tháng \(thang) có 31 ngày")
} else if (nam % 400 == 0 && thang % 2 == 1) {
    print("Tháng \(thang) có 31 ngày")
} else if (nam % 400 == 0 && thang % 2 == 1 && thang == 2){
    print("Tháng \(thang) có 29 ngày")
} else { print("Tháng \(thang) có 29 ngày")}

//Bài tập 4

var soTn = [3,5,4,8,-7,-4,-67,-4,56,67,98]
var tn: Int
    print("Mảng vừa nhập là: \(soTn)")
    for i in (0..<soTn.count) {
        for j in (i + 1 ..< soTn.count){
            if(soTn[i] < soTn[j]){
                tn = soTn[i]
                soTn[i] = soTn[j]
                soTn[j] = tn
            }
        }

    }
    print("Mảng sau khi đã sắp xếp: \(soTn)")


