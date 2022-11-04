//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import Foundation
import UIKit

class ___VARIABLE_ModuleName___Router: ___VARIABLE_ModuleName___RouterProtocol {
    weak var viewController: UIViewController?

    static func createModule()->UIViewController{
        let view = ___VARIABLE_ModuleName___ViewController(nibName: "___VARIABLE_ModuleName___ViewController", bundle: nil)
        let interactor = ___VARIABLE_ModuleName___Interactor()
        let router = ___VARIABLE_ModuleName___Router()
        
        let presenter = ___VARIABLE_ModuleName___Presenter(interface: view, interactor: interactor, router: router)
        let service = ___VARIABLE_ModuleName___Service()
        
        view.presenter = presenter
        interactor.presenter = presenter
        interactor.service = service
        service.interactor = interactor
        router.viewController = view
        
        return view
    }
    
}

    
    
    

