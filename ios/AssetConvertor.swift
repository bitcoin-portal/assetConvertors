final class Converter {
    static let assetInteractor = AssetInteractor()

    /// Get list of assetIdV2 compound keys.
    static func getAssetList(provider: Provider) -> [String] {
        assetInteractor.getAssetList(provider: provider)
    }
    
    /// Get compound key of assetIdV2 if any match.
    static func convertProviderAssetToAssetIdV2(asset: ProviderAsset, provider: Provider) -> String? {
        return assetInteractor.convertProviderAssetToAssetIdV2(asset: asset, provider: provider)
    }

    /// Get provider currency code.
    static func convertAssetIdV2ToProviderAsset(assetIdV2: String, provider: Provider) -> ProviderAsset? {
        
    }
}