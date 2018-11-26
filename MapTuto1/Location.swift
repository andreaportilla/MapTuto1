import MapKit

struct Location {
    var organization: String
    var locationName: String
    var locationDescription: String
    var percentageRemaining: Int
    var sauce: Bool
    var coordinate: CLLocationCoordinate2D
    var lastUpated: Int64
    var closingTime: Int64
    
    init?(json: [String: Any]) {
        self.organization = (json["organization"] as? String)!
        self.locationName = (json["locationName"] as? String)!
        self.locationDescription = (json["locationDescription"] as? String)!
        self.percentageRemaining = (json["percentageRemaining"] as? Int)!
        self.sauce = (json["sauce"] as? Bool)!
        self.coordinate = CLLocationCoordinate2D(
            latitude: (json["latitude"] as? Double)!, longitude: (json["latitude"] as? Double)!)
        self.lastUpated = (json["lastUpdated"] as? Int64)!
        self.closingTime = (json["closingTime"] as? Int64)!
    }
}
