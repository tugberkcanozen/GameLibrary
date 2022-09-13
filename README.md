<h1 align=center>Tuğberk Can Özen  Appcent Case</h1> 

I showed the data taken from a movie site with the mvvm architecture. You can find the technologies I used in the project and the application video below.

## Technologies
+ MVVM Architecture ✅ 
+ Programmatically (Snapkit) ✅
+ Kingfisher ✅ 
+ Alamofire ✅

## Demo

https://user-images.githubusercontent.com/97698649/170800041-a0efc236-d5fd-42a9-9278-8476af99bcdd.MP4

## API

Ex: https://rawg.io/apidocs 

```` swift
{
class NetworkConstant{
        enum GameServiceEndPoint: String {
            case BASE_URL = "https://api.rawg.io/api/games"
            case API_KEY = "73a717c6a42b406087a4bbd1600f3702"
            
            static func fetchGame() -> String {
                "\(BASE_URL.rawValue)?key=\(API_KEY.rawValue)"
            }
            
            static func detailGame(gameId: Int) -> String {
                "\(BASE_URL.rawValue)/\(gameId)?key=\(API_KEY.rawValue)"
            }
        }
    }   
}
````
