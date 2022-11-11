//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import UIKit

class ___VARIABLE_ModuleName___Router: ___VARIABLE_ModuleName___RouterProtocol {

    var navController: UINavigationController?

    static func createModule() -> ___VARIABLE_ModuleName___ViewController {
        let view = ___VARIABLE_ModuleName___ViewController(nibName: "___VARIABLE_ModuleName___ViewController", bundle: nil)
        let interactor: ___VARIABLE_ModuleName___InteractorInputProtocol = ___VARIABLE_ModuleName___Interactor()
        let presenter: ___VARIABLE_ModuleName___PresenterProtocol & ___VARIABLE_ModuleName___InteractorOutputProtocol = ___VARIABLE_ModuleName___Presenter()
        let router: ___VARIABLE_ModuleName___RouterProtocol = ___VARIABLE_ModuleName___Router()

        view.presenter = presenter
        interactor.presenter = presenter
        presenter.view = view
        presenter.interactor = interactor
        presenter.router = router
        router.navController = view.navigationController

        return view
    }
}
