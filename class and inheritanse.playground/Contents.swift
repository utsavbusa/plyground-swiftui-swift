class Dc{
    var Series:String
    var Aired:Int
    var Network:String

    init(Series:String,Aired:Int,Network:String){
        self.Series=Series
        self.Aired=Aired
        self.Network=Network
    }
}


//class are referse type

class Details{
    var Name:String
    
    init(Name:String){
        self.Name=Name
    }
}

var info1=Details(Name: "Utsav")
var info2=info1
print("first information is \(info1.Name)")
print("second information is \(info2.Name)")

info2.Name="busa"
print("first information after change \(info1.Name)")

