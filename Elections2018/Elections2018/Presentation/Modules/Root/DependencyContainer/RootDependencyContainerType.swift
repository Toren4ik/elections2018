//
//  RootDependencyContainerType.swift
//  Elections2018
//
//  Created by Nikita Teplyakov on 30/01/2019.
//  Copyright © 2019 HDLT. All rights reserved.
//

import Foundation

protocol RootDependencyContainerType: class {
    func makeMainCoordinator() -> Coordinator
    func makeRootViewController(with coordinator: RootCoordinationDelegate) -> RootViewController
}
