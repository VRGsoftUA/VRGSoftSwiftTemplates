//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by OLEKSANDR SEMENIUK on ___DATE___.
//  ___COPYRIGHT___
//

import VRGSoftSwiftIOSKit

protocol ___VARIABLE_moduleName:identifier___PresenterProtocol {
    
}

class ___VARIABLE_moduleName:identifier___Presenter: SMBaseModuleListPresenter {
    
    var custViewController: ___VARIABLE_moduleName:identifier___PresenterProtocol? {
        
        return vc as? ___VARIABLE_moduleName:identifier___PresenterProtocol
    }
    
    
    // MARK: Base Overrides
    
    override func defaultFetcher() -> SMDataFetcherProtocol? {
        
        return nil
    }
}
