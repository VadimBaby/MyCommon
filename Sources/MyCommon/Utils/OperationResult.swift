//
//  File.swift
//  MyCommon
//
//  Created by Вадим Мартыненко on 08.06.2025.
//

public enum OperationResult<T: Error> {
    case success
    case failure(T)
}
