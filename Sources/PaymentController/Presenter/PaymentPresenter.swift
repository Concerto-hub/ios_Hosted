//
//  PaymentPresenter.swift
//  iOS_Hosted_plugin
//
//  Created by Amit Tiwari on 02/08/23.
//

import UIKit

protocol IPaymentPresenter: class {
    // do someting...
    
    func apiResult(result: paymentResult, response: [String: Any]?  , error: Error? )
}

class PaymentPresenter: IPaymentPresenter {
    
    weak var view: IPaymentViewController?
    
    init(view: IPaymentViewController?) {
        self.view = view
    }
    
  
    
    func apiResult(result: paymentResult,response: [String: Any]? ,  error: Error?) {
        view?.apiResult(result: result, response: response ,  error: error)
    }
}

