//
//  HelloRoute.swift
//  Application
//
//  Created by Fumiya Tanaka on 2019/03/24.
//

import Foundation

func initializeHelloRoute(app: App) {
    app.router.get("/hello") { (request, response, next) in
        response.send("Hello World!")
    }
}
