//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import SwiftUI

enum ___VARIABLE_ModuleName___Factory {
    static func make() -> some View {
        let viewModel = ___VARIABLE_ModuleName___ViewModel()
        let view = ___VARIABLE_ModuleName___View(vm: viewModel)
        return view
    }
}
