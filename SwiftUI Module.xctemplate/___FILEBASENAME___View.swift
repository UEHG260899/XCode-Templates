//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import SwiftUI

struct ___VARIABLE_ModuleName___View<ViewModel: ___VARIABLE_ModuleName___ViewModelProtocol>: View {

    @StateObject var vm: ViewModel

    var body: some View {
        Text("Hello World")
    }

}

#if DEBUG
struct ___VARIABLE_ModuleName___View_Previews: PreviewProvider {
    static let devices = ["iPhone SE (3rd generation)", "iPhone 11", "iPhone 14 Pro Max"]

    class MockVm: ___VARIABLE_ModuleName___ViewModelProtocol {

    }

    static var previews: some View {
        ForEach(devices, id: \.self) { deviceName in
            ___VARIABLE_ModuleName___View(vm: MockVm())
                .previewDevice(PreviewDevice(rawValue: deviceName))
                .previewDisplayName(deviceName)
        }
    }
}
#endif
