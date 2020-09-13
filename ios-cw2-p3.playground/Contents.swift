var grades = [90.3, 83.92, 90.4]
var gradesAverage = (90.3 + 83.92 + 90.4)/3
if gradesAverage >= 90 {
    print("ممتاز")
}
else if gradesAverage >= 80 {
    print("جيد جداً")
}
else if gradesAverage >= 70 {
    print("جيد")
}
else {
    print("راسب")
}

grades.remove(at: 1)


