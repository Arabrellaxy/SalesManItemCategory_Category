//
//  SalesManItemCategory_Category.swift
//  SalesManItemCategory_Category
//
//  Created by 谢艳 on 2018/11/20.
//

import UIKit
import CTMediator

extension CTMediator {
    public func SWCategory_ViewControler() -> UIViewController {
        let params = [
            kCTMediatorParamsKeySwiftTargetModuleName:"SalesManItemCategory"
            ] as [AnyHashable : Any]
        return self.performTarget("SalesManItemCategory", action: "viewController", params:params, shouldCacheTarget: false) as! UIViewController
    }
}
