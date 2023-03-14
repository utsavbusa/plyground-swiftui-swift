struct Marvel{
    var series: String = ""
    var aired: Int = 0
    var netwrok: String = ""
}

var MarvelDetails = Marvel(series: "wanda vision",aired: 2018,netwrok: "Desiney")

print("series is \(MarvelDetails.series)")

var Movie = Marvel()
Movie.series="loki"
Movie.aired=2021
Movie.netwrok="Disney"
print(Movie.series)


struct utsav{
    var Name:String = ""
    
    func printName(){
        print("Name is \(Name)")
    }
}

var item = utsav()
item.Name="utsav"
item.printName()
