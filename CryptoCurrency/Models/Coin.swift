import Foundation

// MARK: - Coin
struct Coin: Codable, Identifiable {
    let id, symbol, name: String
    let image: String
    let currentPrice: Double
    let priceChange24H, priceChangePercentage24H: Double
    let marketCap, marketCapRank, fullyDilutedValuation, totalVolume: Double?
    let high24H, low24H: Double
    let marketCapChange24H, marketCapChangePercentage24H: Double?
    let circulatingSupply, totalSupply: Double?
    let maxSupply: Double?
    let ath, athChangePercentage: Double?
    let athDate: String?
    let atlDate: String?
    let lastUpdated: String?
    let sparklineIn7D: SparklineIn7D?
    let priceChangePercentage24HInCurrency: Double?
}

// MARK: - SparklineIn7D
struct SparklineIn7D: Codable {
    let price: [Double]
}
