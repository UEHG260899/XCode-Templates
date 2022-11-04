//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import Foundation

//View
protocol ___VARIABLE_ModuleName___ViewProtocol: AnyObject {
    var presenter: ___VARIABLE_ModuleName___PresenterProtocol? {get set}
}

//Interactor
protocol ___VARIABLE_ModuleName___InteractorInputProtocol: AnyObject {
    //Presenter -> Interactor
    var presenter: ___VARIABLE_ModuleName___InteractorOutputProtocol? {get set}
    var service: ___VARIABLE_ModuleName___ServiceInputProtocol? { get set }
}


protocol ___VARIABLE_ModuleName___InteractorOutputProtocol: AnyObject {
    //Interactor->Presenter
}

//Presenter
protocol ___VARIABLE_ModuleName___PresenterProtocol: AnyObject {
    var interactor: ___VARIABLE_ModuleName___InteractorInputProtocol? {get set}
}


//Service
protocol ___VARIABLE_ModuleName___ServiceInputProtocol: AnyObject {
    // INTERACTOR -> SERVICE
    var interactor: ___VARIABLE_ModuleName___ServiceOutputProtocol? { get set }
}

protocol ___VARIABLE_ModuleName___ServiceOutputProtocol: AnyObject {
    // SERVICE -> INTERACTOR
}

//Router
protocol ___VARIABLE_ModuleName___RouterProtocol: AnyObject {
    
}