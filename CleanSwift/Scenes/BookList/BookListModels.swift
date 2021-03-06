//
//  BookListModels.swift
//  CleanSwift
//
//  Created by 이기완 on 2020/06/29.
//  Copyright (c) 2020 ___ORGANIZATIONNAME___. All rights reserved.
//
//  This file was generated by the Clean Swift Xcode Templates so
//  you can apply clean architecture to your iOS and Mac projects,
//  see http://clean-swift.com
//

import UIKit
import Alamofire

enum BookList {
    // MARK: Use cases
    
    enum FetchBooks {
        struct Request {            
       
            
        }
        
        struct Response: Codable {
            let totalCount: Int
            let code: Int
            let message: String?
            let list: [Book]
        }
        
        struct ViewModel {

            let displayedBooks: [Book]
        }
    }
}
