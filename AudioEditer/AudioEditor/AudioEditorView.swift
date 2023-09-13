//
//  AudioEditorView.swift
//  AudioEditer
//
//  Created by Вадим Гамзаев on 13.09.2023.
//

import UIKit

class AudioEditorView: UIView {
	
	// - MARK: Private Properties
	private let audioEditorManager: AudioEditorManagerProtocol?
	
	// MARK: - Lifecycle

	init() {
		self.audioEditorManager = AudioEditorManager()
		super.init(frame: .zero)
	}
	
	required init?(coder: NSCoder) {
		fatalError("init(coder:) has not been implemented")
	}
	
}
