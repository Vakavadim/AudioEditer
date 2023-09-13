//
//  AudioEditorManager.swift
//  AudioEditer
//
//  Created by Вадим Гамзаев on 13.09.2023.
//

import Foundation

protocol AudioEditorManagerProtocol {
	init(audioURL: URL)
}

final class AudioEditorManager: AudioEditorManagerProtocol {
	let audioURL: URL
	
	init(audioURL: URL) {
		self.audioURL = audioURL
	}
}
