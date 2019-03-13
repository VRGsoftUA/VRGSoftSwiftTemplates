//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by OLEKSANDR SEMENIUK on ___DATE___.
//  ___COPYRIGHT___


import VRGSoftSwiftIOSKit

final class ___VARIABLE_moduleName:identifier___ViewController: SMBaseModelTableViewController {
    
    override func createPresenter() -> SMBasePresenter {
        
        let result: ___VARIABLE_moduleName:identifier___Presenter = ___VARIABLE_moduleName:identifier___Presenter(vc: self)
        
        return result
    }
    
    var custPresenter: ___VARIABLE_moduleName:identifier___Presenter? {
        
        return presenter as? ___VARIABLE_moduleName:identifier___Presenter
    }
    
    
    // MARK: Lifecycle
    
    override func viewDidLoad() {
        
        super.viewDidLoad()
        
        prepareLocalization()
    }
    
    
    // MARK: Base Overrides
    
    override func configureTableDisposer() {
        
        super.configureTableDisposer()
        
        guard let modeledTableDisposer: SMTableDisposerModeled = tableDisposer as? SMTableDisposerModeled else { return }
        
        //Registrate celldatas here
    }
    
    
    // MARK: Logic
    
    
    // MARK: Actions
    
    
    // MARK: Localization
    
    override func prepareLocalization() {
        
    }
}


// MARK: ___VARIABLE_moduleName:identifier___PresenterProtocol

extension ___VARIABLE_moduleName:identifier___ViewController: ___VARIABLE_moduleName:identifier___PresenterProtocol {
    
    
}
