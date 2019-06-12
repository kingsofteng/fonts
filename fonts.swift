// print available fonts in swift
UIFont.familyNames.forEach { (familyName) in
    let fontNames = UIFont.fontNames(forFamilyName: familyName)
    print(familyName, fontNames)
}
