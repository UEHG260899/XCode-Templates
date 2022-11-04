//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import Foundation

class ___VARIABLE_ModuleName___Presenter: ___VARIABLE_ModuleName___PresenterProtocol, ___VARIABLE_ModuleName___InteractorOutputProtocol {
    //MARK: Properties
    var interactor: ___VARIABLE_ModuleName___InteractorInputProtocol?
    weak private var view: ___VARIABLE_ModuleName___ViewProtocol?
    private let router: ___VARIABLE_ModuleName___RouterProtocol
    
    
    init(interface: ___VARIABLE_ModuleName___ViewProtocol, interactor: ___VARIABLE_ModuleName___InteractorInputProtocol, router: ___VARIABLE_ModuleName___RouterProtocol) {
        self.view = interface
        self.interactor = interactor
        self.router = router
    }
}
