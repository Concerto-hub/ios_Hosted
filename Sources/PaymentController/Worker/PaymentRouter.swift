//
//  PaymentRouter.swift
//  iOS_Hosted_plugin
//
//  Created by Amit Tiwari on 02/08/23.
//
import UIKit

protocol IPaymentRouter: class {
    // do someting...
}

class PaymentRouter: IPaymentRouter {
    weak var view: PaymentViewController?
    
    init(view: PaymentViewController?) {
        self.view = view
    }
}
