//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import Foundation

protocol ___VARIABLE_ModuleName___ViewProtocol: AnyObject {
    var presenter: ___VARIABLE_ModuleName___PresenterProtocol? {get set}
}

protocol ___VARIABLE_ModuleName___PresenterProtocol: AnyObject {
    var view: ___VARIABLE_ModuleName___ViewProtocol? { get set }
    var interactor: ___VARIABLE_ModuleName___InteractorInputProtocol? { get set }
    var router: ___VARIABLE_ModuleName___RouterProtocol? { get set }
}

protocol ___VARIABLE_ModuleName___InteractorInputProtocol: AnyObject {
    var presenter: ___VARIABLE_ModuleName___InteractorOutputProtocol? { get set }
}

protocol ___VARIABLE_ModuleName___InteractorOutputProtocol: AnyObject {

}

protocol ___VARIABLE_ModuleName___RouterProtocol: AnyObject {
    static func createModule() -> ___VARIABLE_ModuleName___ViewController
}
