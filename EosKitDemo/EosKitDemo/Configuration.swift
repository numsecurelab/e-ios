import EosKit

class Configuration {
    static let shared = Configuration()

    let networkType: EosKit.NetworkType = .mainNet
    let minLogLevel: Logger.Level = .error

    let defaultAccount = ""
    let defaultActivePrivateKey = ""
}
