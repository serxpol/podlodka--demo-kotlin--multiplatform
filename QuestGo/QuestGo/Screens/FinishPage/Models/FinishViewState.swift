//
//  FinishViewState.swift
//  QuestGo
//
//  Created by Алексей Гладков on 09.12.2020.
//  Copyright © 2020 Алексей Гладков. All rights reserved.
//

import Foundation

struct FinishViewState {
    let renderItems: [CellConfigurator]

    init(renderItems: [CellConfigurator] = []) {
        self.renderItems = renderItems
    }
}
