//
//  MainNavigationBar.swift
//  SRAEMarket
//
//  Created by 성단빈 on 2020/08/02.
//  Copyright © 2020 seong. All rights reserved.
//

import UIKit

class MainNavigationBar: UIView {
  // MARK: - Properties
  private let titleLabel = UILabel()
  private let searchTextField = UISearchBar()
  
  // MARK: - View LifeCycle
  override init(frame: CGRect) {
    super.init(frame: frame)
    
    setUI()
    setLayout()
  }
  
  required init?(coder: NSCoder) {
    fatalError("init(coder:) has not been implemented")
  }
  
  // MARK: - SetUI
  private func setUI() {
    [titleLabel, searchTextField].forEach {
      addSubview($0)
    }
  }
  
  // MARK: - SetLayout
  private func setLayout() {
    
  }
  
  // MARK: - Action Button
}

// MARK: - Extension
