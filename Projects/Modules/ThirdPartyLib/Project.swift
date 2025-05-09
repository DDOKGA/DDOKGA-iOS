import ProjectDescription
import ProjectDescriptionHelpers
import DependencyPlugin

let project = Project.makeModule(
    name: "ThirdPartyLib",
    platform: .iOS,
    product: .staticFramework,
    dependencies: [
        .SPM.SnapKit,
        .SPM.Then,
        .SPM.RxFlow,
        .SPM.RxSwift,
        .SPM.RxCocoa,
        .SPM.KeychainSwift,
        .SPM.Kingfisher,
        .SPM.Moya,
        .SPM.RxMoya,
        .SPM.RxGesture,
        .SPM.ReactorKit,
        .SPM.FSCalendar
    ]
)
