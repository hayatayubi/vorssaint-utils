// SPDX-License-Identifier: GPL-3.0-or-later
// Copyright (C) 2026 Vorssaint

import Foundation

/// Text for converting a video without re-encoding it.
struct MediaVideoConverterStrings {
    let original: String
    let originalDescription: String
    let convertAction: String
    let compressAndConvertAction: String
    let alreadyInFormatFormat: String
    let trashOriginal: String

    static func localized(_ language: AppLanguage) -> MediaVideoConverterStrings {
        switch language {
        case .enUS: return .enUS
        case .ptBR: return .ptBR
        case .tr: return .tr
        case .ru: return .ru
        case .es: return .es
        case .sk: return .sk
        case .de: return .de
        case .fr: return .fr
        case .it: return .it
        case .ja: return .ja
        case .ko: return .ko
        case .zhHans: return .zhHans
        case .zhTW: return .zhTW
        case .zhHK: return .zhHK
        case .uk: return .uk
        }
    }
}

extension MediaVideoConverterStrings {
    static let enUS = MediaVideoConverterStrings(
        original: "Original",
        originalDescription: "Changes the container only. Fast, with no quality loss.",
        convertAction: "Convert video",
        compressAndConvertAction: "Compress and convert",
        alreadyInFormatFormat: "Already in %@. Choose the other format or a compression level.",
        trashOriginal: "Move the original to the Trash when done")

    static let ptBR = MediaVideoConverterStrings(
        original: "Original",
        originalDescription: "Altera apenas o contêiner. Rápido e sem perda de qualidade.",
        convertAction: "Converter vídeo",
        compressAndConvertAction: "Comprimir e converter",
        alreadyInFormatFormat: "Já está em %@. Escolha o outro formato ou um nível de compressão.",
        trashOriginal: "Mover o original para a Lixeira ao concluir")

    static let tr = MediaVideoConverterStrings(
        original: "Orijinal",
        originalDescription: "Yalnızca kapsayıcıyı değiştirir. Hızlıdır ve kalite kaybı olmaz.",
        convertAction: "Videoyu dönüştür",
        compressAndConvertAction: "Sıkıştır ve dönüştür",
        alreadyInFormatFormat: "Zaten %@ biçiminde. Diğer biçimi veya bir sıkıştırma düzeyini seçin.",
        trashOriginal: "İşlem bitince orijinali Çöp Sepeti’ne taşı")

    static let ru = MediaVideoConverterStrings(
        original: "Оригинал",
        originalDescription: "Меняет только контейнер. Быстро и без потери качества.",
        convertAction: "Конвертировать видео",
        compressAndConvertAction: "Сжать и конвертировать",
        alreadyInFormatFormat: "Файл уже в формате %@. Выберите другой формат или уровень сжатия.",
        trashOriginal: "По завершении переместить оригинал в Корзину")

    static let es = MediaVideoConverterStrings(
        original: "Original",
        originalDescription: "Solo cambia el contenedor. Es rápido y no pierde calidad.",
        convertAction: "Convertir vídeo",
        compressAndConvertAction: "Comprimir y convertir",
        alreadyInFormatFormat: "Ya está en %@. Elige el otro formato o un nivel de compresión.",
        trashOriginal: "Mover el original a la Papelera al terminar")

    static let sk = MediaVideoConverterStrings(
        original: "Originál",
        originalDescription: "Mení iba kontajner. Rýchlo a bez straty kvality.",
        convertAction: "Konvertovať video",
        compressAndConvertAction: "Komprimovať a konvertovať",
        alreadyInFormatFormat: "Už je vo formáte %@. Vyberte iný formát alebo úroveň kompresie.",
        trashOriginal: "Po dokončení presunúť originál do Koša")

    static let de = MediaVideoConverterStrings(
        original: "Original",
        originalDescription: "Ändert nur den Container. Schnell und ohne Qualitätsverlust.",
        convertAction: "Video konvertieren",
        compressAndConvertAction: "Komprimieren und konvertieren",
        alreadyInFormatFormat: "Bereits als %@. Wähle das andere Format oder eine Komprimierungsstufe.",
        trashOriginal: "Original danach in den Papierkorb legen")

    static let fr = MediaVideoConverterStrings(
        original: "Original",
        originalDescription: "Change uniquement le conteneur. Rapide et sans perte de qualité.",
        convertAction: "Convertir la vidéo",
        compressAndConvertAction: "Compresser et convertir",
        alreadyInFormatFormat: "Déjà au format %@. Choisissez l’autre format ou un niveau de compression.",
        trashOriginal: "Placer l’original dans la Corbeille à la fin")

    static let it = MediaVideoConverterStrings(
        original: "Originale",
        originalDescription: "Cambia solo il contenitore. Veloce e senza perdita di qualità.",
        convertAction: "Converti video",
        compressAndConvertAction: "Comprimi e converti",
        alreadyInFormatFormat: "Già in formato %@. Scegli l’altro formato o un livello di compressione.",
        trashOriginal: "Sposta l’originale nel Cestino al termine")

    static let ja = MediaVideoConverterStrings(
        original: "オリジナル",
        originalDescription: "コンテナだけを変更します。高速で、画質は劣化しません。",
        convertAction: "動画を変換",
        compressAndConvertAction: "圧縮して変換",
        alreadyInFormatFormat: "すでに%@形式です。もう一方の形式か圧縮レベルを選んでください。",
        trashOriginal: "完了後に元のファイルをゴミ箱に移動")

    static let ko = MediaVideoConverterStrings(
        original: "원본",
        originalDescription: "컨테이너만 변경합니다. 빠르고 화질 손실이 없습니다.",
        convertAction: "동영상 변환",
        compressAndConvertAction: "압축 후 변환",
        alreadyInFormatFormat: "이미 %@ 형식입니다. 다른 형식이나 압축 수준을 선택하세요.",
        trashOriginal: "완료 후 원본을 휴지통으로 이동")

    static let zhHans = MediaVideoConverterStrings(
        original: "原始",
        originalDescription: "仅更改容器格式，速度快，画质无损。",
        convertAction: "转换视频",
        compressAndConvertAction: "压缩并转换",
        alreadyInFormatFormat: "已经是%@格式。请选择另一种格式或压缩级别。",
        trashOriginal: "完成后将原文件移到废纸篓")

    static let zhTW = MediaVideoConverterStrings(
        original: "原始",
        originalDescription: "僅變更容器格式，速度快，畫質無損。",
        convertAction: "轉換影片",
        compressAndConvertAction: "壓縮並轉換",
        alreadyInFormatFormat: "已經是%@格式。請選擇另一種格式或壓縮等級。",
        trashOriginal: "完成後將原始檔案移到垃圾桶")

    static let zhHK = MediaVideoConverterStrings(
        original: "原始",
        originalDescription: "只更改容器格式，速度快，畫質無損。",
        convertAction: "轉換影片",
        compressAndConvertAction: "壓縮並轉換",
        alreadyInFormatFormat: "已經是%@格式。請選擇另一種格式或壓縮等級。",
        trashOriginal: "完成後將原始檔案移到垃圾桶")

    static let uk = MediaVideoConverterStrings(
        original: "Оригінал",
        originalDescription: "Змінює лише контейнер. Швидко і без втрати якості.",
        convertAction: "Конвертувати відео",
        compressAndConvertAction: "Стиснути й конвертувати",
        alreadyInFormatFormat: "Уже у форматі %@. Виберіть інший формат або рівень стиснення.",
        trashOriginal: "Після завершення перемістити оригінал у Кошик")
}
