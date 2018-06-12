//
//  ListOrdersInteractor.swift
//  CleanStore
//
//  Created by Nisum on 6/11/18.
//  Copyright (c) 2018 Nisum. All rights reserved.
//
//  This file was generated by the Clean Swift Xcode Templates so
//  you can apply clean architecture to your iOS and Mac projects,
//  see http://clean-swift.com
//

import UIKit

protocol ListOrdersBusinessLogic
{
    func fetchOrders(request: ListOrders.FetchOrders.Request)
}

protocol ListOrdersDataStore
{
  //var name: String { get set }
}

class ListOrdersInteractor: ListOrdersBusinessLogic, ListOrdersDataStore
{
  var presenter: ListOrdersPresentationLogic?
  var worker: ListOrdersWorker?
  //var name: String = ""
    
    func fetchOrders(request: ListOrders.FetchOrders.Request) {
        
    }
}
