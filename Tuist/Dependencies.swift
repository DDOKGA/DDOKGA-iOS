import ProjectDescription
import ConfigurationPlugin

let dependencies = Dependencies.init(
    swiftPackageManager: SwiftPackageManagerDependencies(
        [
            // Moya
            .remote(
                url: "https://github.com/Moya/Moya.git",
                requirement: .upToNextMajor(from: "15.0.3")
            ),
            // RxSwift
            .remote(url: "https://github.com/ReactiveX/RxSwift",
                    requirement: .upToNextMajor(from: "6.7.1")),
            // SnapKit
            .remote(
                url: "https://github.com/SnapKit/SnapKit.git",
                requirement: .upToNextMajor(from: "5.0.1")
            ),
            // Then
            .remote(
                url: "https://github.com/devxoul/Then.git",
                requirement: .upToNextMajor(from: "3.0.0")
            ),
            // KeychainSwift
            .remote(
                url: "https://github.com/evgenyneu/keychain-swift.git",
                requirement: .upToNextMajor(from: "20.0.0")
            ),
            // RxFlow
            .remote(
                url: "https://github.com/RxSwiftCommunity/RxFlow.git",
                requirement: .upToNextMajor(from: "2.13.0")
            ),
            // Kingfisher
            .remote(
                url: "https://github.com/onevcat/Kingfisher.git",
                requirement: .upToNextMajor(from: "7.4.1")
            ),
            //RxGesture
            .remote(
                url: "https://github.com/RxSwiftCommunity/RxGesture",
                requirement: .upToNextMajor(from: "4.0.0")
            ),
            //FSCalendar
            .remote(
                url: "https://github.com/WenchaoD/FSCalendar.git",
                requirement: .upToNextMajor(from: "2.8.4")
            ),
            .remote(
                url: "https://github.com/ReactorKit/ReactorKit.git",
                requirement: .upToNextMajor(from: "3.0.0")
            )
        ]
    ),
    platforms: [.iOS]
)
