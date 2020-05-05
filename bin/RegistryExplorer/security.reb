Description: SECURITY Hive, compilation of Eric Zimmerman, Troy Larson batch configs
Author: vsegdacocacola
Version: 1
Id: f865fc19-3d75-412b-999a-befcebfaa977
Keys:
    -
        Description: Machine SID
        HiveType: Security
        Category: System Info
        KeyPath: (Default)
        ValueName: Policy\PolAcDmS
        Recursive: false
        Comment: 
    -
        Description: Domain SID
        HiveType: Security
        Category: System Info
        KeyPath: Policy\PolPrDmS
        ValueName: (Default)
        Recursive: false
        Comment: 
