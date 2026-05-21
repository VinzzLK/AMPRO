.class public final Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptions;


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final actualPropertiesInPrimaryConstructor$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final alwaysRenderModifiers$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final annotationArgumentsRenderingPolicy$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final annotationFilter$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final boldOnlyForNamesInHtml$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final classWithPrimaryConstructor$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final classifierNamePolicy$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final debugMode$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final defaultParameterValueRenderer$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final eachAnnotationOnNewLine$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final enhancedTypes$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final excludedAnnotationClasses$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final excludedTypeAnnotationClasses$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final includeAdditionalModifiers$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final includePropertyConstant$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final informativeErrorType$delegate:Lkotlin/properties/ReadWriteProperty;

.field private isLocked:Z

.field private final modifiers$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final normalizedVisibilities$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final overrideRenderingPolicy$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final parameterNameRenderingPolicy$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final parameterNamesInFunctionalTypes$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final presentableUnresolvedTypes$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final propertyAccessorRenderingPolicy$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final propertyConstantRenderer$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final receiverAfterName$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final renderAbbreviatedTypeComments$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final renderCompanionObjectName$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final renderConstructorDelegation$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final renderConstructorKeyword$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final renderDefaultAnnotationArguments$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final renderDefaultModality$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final renderDefaultVisibility$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final renderFunctionContracts$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final renderPrimaryConstructorParametersAsProperties$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final renderTypeExpansions$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final renderUnabbreviatedType$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final secondaryConstructorsAsPrimary$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final startFromDeclarationKeyword$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final startFromName$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final textFormat$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final typeNormalizer$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final uninferredTypeParameterAsName$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final unitReturnType$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final valueParametersHandler$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final verbose$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final withDefinedIn$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final withSourceFileForTopLevel$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final withoutReturnType$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final withoutSuperTypes$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final withoutTypeParameters$delegate:Lkotlin/properties/ReadWriteProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 53

    .line 1
    .line 2
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 3
    .line 4
    const-class v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    const-string v3, "classifierNamePolicy"

    .line 11
    .line 12
    const-string v4, "getClassifierNamePolicy()Lorg/jetbrains/kotlin/renderer/ClassifierNamePolicy;"

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    const-string v4, "withDefinedIn"

    .line 28
    .line 29
    const-string v5, "getWithDefinedIn()Z"

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    new-instance v3, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    const-string v5, "withSourceFileForTopLevel"

    .line 45
    .line 46
    const-string v6, "getWithSourceFileForTopLevel()Z"

    .line 47
    .line 48
    .line 49
    invoke-direct {v3, v4, v5, v6}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    new-instance v4, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 59
    move-result-object v5

    .line 60
    .line 61
    const-string v6, "modifiers"

    .line 62
    .line 63
    const-string v7, "getModifiers()Ljava/util/Set;"

    .line 64
    .line 65
    .line 66
    invoke-direct {v4, v5, v6, v7}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 70
    move-result-object v4

    .line 71
    .line 72
    new-instance v5, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 76
    move-result-object v6

    .line 77
    .line 78
    const-string v7, "startFromName"

    .line 79
    .line 80
    const-string v8, "getStartFromName()Z"

    .line 81
    .line 82
    .line 83
    invoke-direct {v5, v6, v7, v8}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 87
    move-result-object v5

    .line 88
    .line 89
    new-instance v6, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 93
    move-result-object v7

    .line 94
    .line 95
    const-string v8, "startFromDeclarationKeyword"

    .line 96
    .line 97
    const-string v9, "getStartFromDeclarationKeyword()Z"

    .line 98
    .line 99
    .line 100
    invoke-direct {v6, v7, v8, v9}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 104
    move-result-object v6

    .line 105
    .line 106
    new-instance v7, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 107
    .line 108
    .line 109
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 110
    move-result-object v8

    .line 111
    .line 112
    const-string v9, "debugMode"

    .line 113
    .line 114
    const-string v10, "getDebugMode()Z"

    .line 115
    .line 116
    .line 117
    invoke-direct {v7, v8, v9, v10}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 121
    move-result-object v7

    .line 122
    .line 123
    new-instance v8, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 124
    .line 125
    .line 126
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 127
    move-result-object v9

    .line 128
    .line 129
    const-string v10, "classWithPrimaryConstructor"

    .line 130
    .line 131
    const-string v11, "getClassWithPrimaryConstructor()Z"

    .line 132
    .line 133
    .line 134
    invoke-direct {v8, v9, v10, v11}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 138
    move-result-object v8

    .line 139
    .line 140
    new-instance v9, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 141
    .line 142
    .line 143
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 144
    move-result-object v10

    .line 145
    .line 146
    const-string v11, "verbose"

    .line 147
    .line 148
    const-string v12, "getVerbose()Z"

    .line 149
    .line 150
    .line 151
    invoke-direct {v9, v10, v11, v12}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 155
    move-result-object v9

    .line 156
    .line 157
    new-instance v10, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 158
    .line 159
    .line 160
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 161
    move-result-object v11

    .line 162
    .line 163
    const-string v12, "unitReturnType"

    .line 164
    .line 165
    const-string v13, "getUnitReturnType()Z"

    .line 166
    .line 167
    .line 168
    invoke-direct {v10, v11, v12, v13}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 172
    move-result-object v10

    .line 173
    .line 174
    new-instance v11, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 175
    .line 176
    .line 177
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 178
    move-result-object v12

    .line 179
    .line 180
    const-string v13, "withoutReturnType"

    .line 181
    .line 182
    const-string v14, "getWithoutReturnType()Z"

    .line 183
    .line 184
    .line 185
    invoke-direct {v11, v12, v13, v14}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 189
    move-result-object v11

    .line 190
    .line 191
    new-instance v12, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 192
    .line 193
    .line 194
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 195
    move-result-object v13

    .line 196
    .line 197
    const-string v14, "enhancedTypes"

    .line 198
    .line 199
    const-string v15, "getEnhancedTypes()Z"

    .line 200
    .line 201
    .line 202
    invoke-direct {v12, v13, v14, v15}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 206
    move-result-object v12

    .line 207
    .line 208
    new-instance v13, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 209
    .line 210
    .line 211
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 212
    move-result-object v14

    .line 213
    .line 214
    const-string v15, "normalizedVisibilities"

    .line 215
    .line 216
    move-object/from16 v16, v0

    .line 217
    .line 218
    const-string v0, "getNormalizedVisibilities()Z"

    .line 219
    .line 220
    .line 221
    invoke-direct {v13, v14, v15, v0}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 225
    move-result-object v0

    .line 226
    .line 227
    new-instance v13, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 228
    .line 229
    .line 230
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 231
    move-result-object v14

    .line 232
    .line 233
    const-string v15, "renderDefaultVisibility"

    .line 234
    .line 235
    move-object/from16 v17, v0

    .line 236
    .line 237
    const-string v0, "getRenderDefaultVisibility()Z"

    .line 238
    .line 239
    .line 240
    invoke-direct {v13, v14, v15, v0}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 244
    move-result-object v0

    .line 245
    .line 246
    new-instance v13, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 247
    .line 248
    .line 249
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 250
    move-result-object v14

    .line 251
    .line 252
    const-string v15, "renderDefaultModality"

    .line 253
    .line 254
    move-object/from16 v18, v0

    .line 255
    .line 256
    const-string v0, "getRenderDefaultModality()Z"

    .line 257
    .line 258
    .line 259
    invoke-direct {v13, v14, v15, v0}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 263
    move-result-object v0

    .line 264
    .line 265
    new-instance v13, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 266
    .line 267
    .line 268
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 269
    move-result-object v14

    .line 270
    .line 271
    const-string v15, "renderConstructorDelegation"

    .line 272
    .line 273
    move-object/from16 v19, v0

    .line 274
    .line 275
    const-string v0, "getRenderConstructorDelegation()Z"

    .line 276
    .line 277
    .line 278
    invoke-direct {v13, v14, v15, v0}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 282
    move-result-object v0

    .line 283
    .line 284
    new-instance v13, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 285
    .line 286
    .line 287
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 288
    move-result-object v14

    .line 289
    .line 290
    const-string v15, "renderPrimaryConstructorParametersAsProperties"

    .line 291
    .line 292
    move-object/from16 v20, v0

    .line 293
    .line 294
    const-string v0, "getRenderPrimaryConstructorParametersAsProperties()Z"

    .line 295
    .line 296
    .line 297
    invoke-direct {v13, v14, v15, v0}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 301
    move-result-object v0

    .line 302
    .line 303
    new-instance v13, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 304
    .line 305
    .line 306
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 307
    move-result-object v14

    .line 308
    .line 309
    const-string v15, "actualPropertiesInPrimaryConstructor"

    .line 310
    .line 311
    move-object/from16 v21, v0

    .line 312
    .line 313
    const-string v0, "getActualPropertiesInPrimaryConstructor()Z"

    .line 314
    .line 315
    .line 316
    invoke-direct {v13, v14, v15, v0}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 320
    move-result-object v0

    .line 321
    .line 322
    new-instance v13, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 323
    .line 324
    .line 325
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 326
    move-result-object v14

    .line 327
    .line 328
    const-string v15, "uninferredTypeParameterAsName"

    .line 329
    .line 330
    move-object/from16 v22, v0

    .line 331
    .line 332
    const-string v0, "getUninferredTypeParameterAsName()Z"

    .line 333
    .line 334
    .line 335
    invoke-direct {v13, v14, v15, v0}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 339
    move-result-object v0

    .line 340
    .line 341
    new-instance v13, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 342
    .line 343
    .line 344
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 345
    move-result-object v14

    .line 346
    .line 347
    const-string v15, "includePropertyConstant"

    .line 348
    .line 349
    move-object/from16 v23, v0

    .line 350
    .line 351
    const-string v0, "getIncludePropertyConstant()Z"

    .line 352
    .line 353
    .line 354
    invoke-direct {v13, v14, v15, v0}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 358
    move-result-object v0

    .line 359
    .line 360
    new-instance v13, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 361
    .line 362
    .line 363
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 364
    move-result-object v14

    .line 365
    .line 366
    const-string v15, "propertyConstantRenderer"

    .line 367
    .line 368
    move-object/from16 v24, v0

    .line 369
    .line 370
    const-string v0, "getPropertyConstantRenderer()Lkotlin/jvm/functions/Function1;"

    .line 371
    .line 372
    .line 373
    invoke-direct {v13, v14, v15, v0}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 377
    move-result-object v0

    .line 378
    .line 379
    new-instance v13, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 380
    .line 381
    .line 382
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 383
    move-result-object v14

    .line 384
    .line 385
    const-string v15, "withoutTypeParameters"

    .line 386
    .line 387
    move-object/from16 v25, v0

    .line 388
    .line 389
    const-string v0, "getWithoutTypeParameters()Z"

    .line 390
    .line 391
    .line 392
    invoke-direct {v13, v14, v15, v0}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 396
    move-result-object v0

    .line 397
    .line 398
    new-instance v13, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 399
    .line 400
    .line 401
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 402
    move-result-object v14

    .line 403
    .line 404
    const-string v15, "withoutSuperTypes"

    .line 405
    .line 406
    move-object/from16 v26, v0

    .line 407
    .line 408
    const-string v0, "getWithoutSuperTypes()Z"

    .line 409
    .line 410
    .line 411
    invoke-direct {v13, v14, v15, v0}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 415
    move-result-object v0

    .line 416
    .line 417
    new-instance v13, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 418
    .line 419
    .line 420
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 421
    move-result-object v14

    .line 422
    .line 423
    const-string v15, "typeNormalizer"

    .line 424
    .line 425
    move-object/from16 v27, v0

    .line 426
    .line 427
    const-string v0, "getTypeNormalizer()Lkotlin/jvm/functions/Function1;"

    .line 428
    .line 429
    .line 430
    invoke-direct {v13, v14, v15, v0}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 434
    move-result-object v0

    .line 435
    .line 436
    new-instance v13, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 437
    .line 438
    .line 439
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 440
    move-result-object v14

    .line 441
    .line 442
    const-string v15, "defaultParameterValueRenderer"

    .line 443
    .line 444
    move-object/from16 v28, v0

    .line 445
    .line 446
    const-string v0, "getDefaultParameterValueRenderer()Lkotlin/jvm/functions/Function1;"

    .line 447
    .line 448
    .line 449
    invoke-direct {v13, v14, v15, v0}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 453
    move-result-object v0

    .line 454
    .line 455
    new-instance v13, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 456
    .line 457
    .line 458
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 459
    move-result-object v14

    .line 460
    .line 461
    const-string v15, "secondaryConstructorsAsPrimary"

    .line 462
    .line 463
    move-object/from16 v29, v0

    .line 464
    .line 465
    const-string v0, "getSecondaryConstructorsAsPrimary()Z"

    .line 466
    .line 467
    .line 468
    invoke-direct {v13, v14, v15, v0}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 472
    move-result-object v0

    .line 473
    .line 474
    new-instance v13, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 475
    .line 476
    .line 477
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 478
    move-result-object v14

    .line 479
    .line 480
    const-string v15, "overrideRenderingPolicy"

    .line 481
    .line 482
    move-object/from16 v30, v0

    .line 483
    .line 484
    const-string v0, "getOverrideRenderingPolicy()Lorg/jetbrains/kotlin/renderer/OverrideRenderingPolicy;"

    .line 485
    .line 486
    .line 487
    invoke-direct {v13, v14, v15, v0}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 491
    move-result-object v0

    .line 492
    .line 493
    new-instance v13, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 494
    .line 495
    .line 496
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 497
    move-result-object v14

    .line 498
    .line 499
    const-string v15, "valueParametersHandler"

    .line 500
    .line 501
    move-object/from16 v31, v0

    .line 502
    .line 503
    const-string v0, "getValueParametersHandler()Lorg/jetbrains/kotlin/renderer/DescriptorRenderer$ValueParametersHandler;"

    .line 504
    .line 505
    .line 506
    invoke-direct {v13, v14, v15, v0}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 510
    move-result-object v0

    .line 511
    .line 512
    new-instance v13, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 513
    .line 514
    .line 515
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 516
    move-result-object v14

    .line 517
    .line 518
    const-string v15, "textFormat"

    .line 519
    .line 520
    move-object/from16 v32, v0

    .line 521
    .line 522
    const-string v0, "getTextFormat()Lorg/jetbrains/kotlin/renderer/RenderingFormat;"

    .line 523
    .line 524
    .line 525
    invoke-direct {v13, v14, v15, v0}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 529
    move-result-object v0

    .line 530
    .line 531
    new-instance v13, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 532
    .line 533
    .line 534
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 535
    move-result-object v14

    .line 536
    .line 537
    const-string v15, "parameterNameRenderingPolicy"

    .line 538
    .line 539
    move-object/from16 v33, v0

    .line 540
    .line 541
    const-string v0, "getParameterNameRenderingPolicy()Lorg/jetbrains/kotlin/renderer/ParameterNameRenderingPolicy;"

    .line 542
    .line 543
    .line 544
    invoke-direct {v13, v14, v15, v0}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 548
    move-result-object v0

    .line 549
    .line 550
    new-instance v13, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 551
    .line 552
    .line 553
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 554
    move-result-object v14

    .line 555
    .line 556
    const-string v15, "receiverAfterName"

    .line 557
    .line 558
    move-object/from16 v34, v0

    .line 559
    .line 560
    const-string v0, "getReceiverAfterName()Z"

    .line 561
    .line 562
    .line 563
    invoke-direct {v13, v14, v15, v0}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 567
    move-result-object v0

    .line 568
    .line 569
    new-instance v13, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 570
    .line 571
    .line 572
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 573
    move-result-object v14

    .line 574
    .line 575
    const-string v15, "renderCompanionObjectName"

    .line 576
    .line 577
    move-object/from16 v35, v0

    .line 578
    .line 579
    const-string v0, "getRenderCompanionObjectName()Z"

    .line 580
    .line 581
    .line 582
    invoke-direct {v13, v14, v15, v0}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 586
    move-result-object v0

    .line 587
    .line 588
    new-instance v13, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 589
    .line 590
    .line 591
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 592
    move-result-object v14

    .line 593
    .line 594
    const-string v15, "propertyAccessorRenderingPolicy"

    .line 595
    .line 596
    move-object/from16 v36, v0

    .line 597
    .line 598
    const-string v0, "getPropertyAccessorRenderingPolicy()Lorg/jetbrains/kotlin/renderer/PropertyAccessorRenderingPolicy;"

    .line 599
    .line 600
    .line 601
    invoke-direct {v13, v14, v15, v0}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 605
    move-result-object v0

    .line 606
    .line 607
    new-instance v13, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 608
    .line 609
    .line 610
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 611
    move-result-object v14

    .line 612
    .line 613
    const-string v15, "renderDefaultAnnotationArguments"

    .line 614
    .line 615
    move-object/from16 v37, v0

    .line 616
    .line 617
    const-string v0, "getRenderDefaultAnnotationArguments()Z"

    .line 618
    .line 619
    .line 620
    invoke-direct {v13, v14, v15, v0}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 624
    move-result-object v0

    .line 625
    .line 626
    new-instance v13, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 627
    .line 628
    .line 629
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 630
    move-result-object v14

    .line 631
    .line 632
    const-string v15, "eachAnnotationOnNewLine"

    .line 633
    .line 634
    move-object/from16 v38, v0

    .line 635
    .line 636
    const-string v0, "getEachAnnotationOnNewLine()Z"

    .line 637
    .line 638
    .line 639
    invoke-direct {v13, v14, v15, v0}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 643
    move-result-object v0

    .line 644
    .line 645
    new-instance v13, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 646
    .line 647
    .line 648
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 649
    move-result-object v14

    .line 650
    .line 651
    const-string v15, "excludedAnnotationClasses"

    .line 652
    .line 653
    move-object/from16 v39, v0

    .line 654
    .line 655
    const-string v0, "getExcludedAnnotationClasses()Ljava/util/Set;"

    .line 656
    .line 657
    .line 658
    invoke-direct {v13, v14, v15, v0}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 662
    move-result-object v0

    .line 663
    .line 664
    new-instance v13, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 665
    .line 666
    .line 667
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 668
    move-result-object v14

    .line 669
    .line 670
    const-string v15, "excludedTypeAnnotationClasses"

    .line 671
    .line 672
    move-object/from16 v40, v0

    .line 673
    .line 674
    const-string v0, "getExcludedTypeAnnotationClasses()Ljava/util/Set;"

    .line 675
    .line 676
    .line 677
    invoke-direct {v13, v14, v15, v0}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 681
    move-result-object v0

    .line 682
    .line 683
    new-instance v13, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 684
    .line 685
    .line 686
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 687
    move-result-object v14

    .line 688
    .line 689
    const-string v15, "annotationFilter"

    .line 690
    .line 691
    move-object/from16 v41, v0

    .line 692
    .line 693
    const-string v0, "getAnnotationFilter()Lkotlin/jvm/functions/Function1;"

    .line 694
    .line 695
    .line 696
    invoke-direct {v13, v14, v15, v0}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 700
    move-result-object v0

    .line 701
    .line 702
    new-instance v13, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 703
    .line 704
    .line 705
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 706
    move-result-object v14

    .line 707
    .line 708
    const-string v15, "annotationArgumentsRenderingPolicy"

    .line 709
    .line 710
    move-object/from16 v42, v0

    .line 711
    .line 712
    const-string v0, "getAnnotationArgumentsRenderingPolicy()Lorg/jetbrains/kotlin/renderer/AnnotationArgumentsRenderingPolicy;"

    .line 713
    .line 714
    .line 715
    invoke-direct {v13, v14, v15, v0}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 719
    move-result-object v0

    .line 720
    .line 721
    new-instance v13, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 722
    .line 723
    .line 724
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 725
    move-result-object v14

    .line 726
    .line 727
    const-string v15, "alwaysRenderModifiers"

    .line 728
    .line 729
    move-object/from16 v43, v0

    .line 730
    .line 731
    const-string v0, "getAlwaysRenderModifiers()Z"

    .line 732
    .line 733
    .line 734
    invoke-direct {v13, v14, v15, v0}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 738
    move-result-object v0

    .line 739
    .line 740
    new-instance v13, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 741
    .line 742
    .line 743
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 744
    move-result-object v14

    .line 745
    .line 746
    const-string v15, "renderConstructorKeyword"

    .line 747
    .line 748
    move-object/from16 v44, v0

    .line 749
    .line 750
    const-string v0, "getRenderConstructorKeyword()Z"

    .line 751
    .line 752
    .line 753
    invoke-direct {v13, v14, v15, v0}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 757
    move-result-object v0

    .line 758
    .line 759
    new-instance v13, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 760
    .line 761
    .line 762
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 763
    move-result-object v14

    .line 764
    .line 765
    const-string v15, "renderUnabbreviatedType"

    .line 766
    .line 767
    move-object/from16 v45, v0

    .line 768
    .line 769
    const-string v0, "getRenderUnabbreviatedType()Z"

    .line 770
    .line 771
    .line 772
    invoke-direct {v13, v14, v15, v0}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 776
    move-result-object v0

    .line 777
    .line 778
    new-instance v13, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 779
    .line 780
    .line 781
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 782
    move-result-object v14

    .line 783
    .line 784
    const-string v15, "renderTypeExpansions"

    .line 785
    .line 786
    move-object/from16 v46, v0

    .line 787
    .line 788
    const/4 v0, 0x0

    sget-object v0, Lorg/junit/runners/model/GPs/MLwdGOJMs;->asAC:Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    invoke-direct {v13, v14, v15, v0}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 795
    move-result-object v0

    .line 796
    .line 797
    new-instance v13, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 798
    .line 799
    .line 800
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 801
    move-result-object v14

    .line 802
    .line 803
    const-string v15, "renderAbbreviatedTypeComments"

    .line 804
    .line 805
    move-object/from16 v47, v0

    .line 806
    .line 807
    const-string v0, "getRenderAbbreviatedTypeComments()Z"

    .line 808
    .line 809
    .line 810
    invoke-direct {v13, v14, v15, v0}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 814
    move-result-object v0

    .line 815
    .line 816
    new-instance v13, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 817
    .line 818
    .line 819
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 820
    move-result-object v14

    .line 821
    .line 822
    const-string v15, "includeAdditionalModifiers"

    .line 823
    .line 824
    move-object/from16 v48, v0

    .line 825
    .line 826
    const-string v0, "getIncludeAdditionalModifiers()Z"

    .line 827
    .line 828
    .line 829
    invoke-direct {v13, v14, v15, v0}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 833
    move-result-object v0

    .line 834
    .line 835
    new-instance v13, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 836
    .line 837
    .line 838
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 839
    move-result-object v14

    .line 840
    .line 841
    const-string v15, "parameterNamesInFunctionalTypes"

    .line 842
    .line 843
    move-object/from16 v49, v0

    .line 844
    .line 845
    const-string v0, "getParameterNamesInFunctionalTypes()Z"

    .line 846
    .line 847
    .line 848
    invoke-direct {v13, v14, v15, v0}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 852
    move-result-object v0

    .line 853
    .line 854
    new-instance v13, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 855
    .line 856
    .line 857
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 858
    move-result-object v14

    .line 859
    .line 860
    const-string v15, "renderFunctionContracts"

    .line 861
    .line 862
    move-object/from16 v50, v0

    .line 863
    .line 864
    const-string v0, "getRenderFunctionContracts()Z"

    .line 865
    .line 866
    .line 867
    invoke-direct {v13, v14, v15, v0}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 871
    move-result-object v0

    .line 872
    .line 873
    new-instance v13, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 874
    .line 875
    .line 876
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 877
    move-result-object v14

    .line 878
    .line 879
    const-string v15, "presentableUnresolvedTypes"

    .line 880
    .line 881
    move-object/from16 v51, v0

    .line 882
    .line 883
    const-string v0, "getPresentableUnresolvedTypes()Z"

    .line 884
    .line 885
    .line 886
    invoke-direct {v13, v14, v15, v0}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 890
    move-result-object v0

    .line 891
    .line 892
    new-instance v13, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 893
    .line 894
    .line 895
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 896
    move-result-object v14

    .line 897
    .line 898
    const-string v15, "boldOnlyForNamesInHtml"

    .line 899
    .line 900
    move-object/from16 v52, v0

    .line 901
    .line 902
    const-string v0, "getBoldOnlyForNamesInHtml()Z"

    .line 903
    .line 904
    .line 905
    invoke-direct {v13, v14, v15, v0}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 909
    move-result-object v0

    .line 910
    .line 911
    new-instance v13, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 912
    .line 913
    .line 914
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 915
    move-result-object v1

    .line 916
    .line 917
    const-string v14, "informativeErrorType"

    .line 918
    .line 919
    const-string v15, "getInformativeErrorType()Z"

    .line 920
    .line 921
    .line 922
    invoke-direct {v13, v1, v14, v15}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 926
    move-result-object v1

    .line 927
    .line 928
    const/16 v13, 0x32

    .line 929
    .line 930
    new-array v13, v13, [Lkotlin/reflect/KProperty;

    .line 931
    const/4 v14, 0x0

    .line 932
    .line 933
    aput-object v16, v13, v14

    .line 934
    const/4 v14, 0x1

    .line 935
    .line 936
    aput-object v2, v13, v14

    .line 937
    const/4 v2, 0x2

    .line 938
    .line 939
    aput-object v3, v13, v2

    .line 940
    const/4 v2, 0x3

    .line 941
    .line 942
    aput-object v4, v13, v2

    .line 943
    const/4 v2, 0x4

    .line 944
    .line 945
    aput-object v5, v13, v2

    .line 946
    const/4 v2, 0x5

    .line 947
    .line 948
    aput-object v6, v13, v2

    .line 949
    const/4 v2, 0x6

    .line 950
    .line 951
    aput-object v7, v13, v2

    .line 952
    const/4 v2, 0x7

    .line 953
    .line 954
    aput-object v8, v13, v2

    .line 955
    .line 956
    const/16 v2, 0x8

    .line 957
    .line 958
    aput-object v9, v13, v2

    .line 959
    .line 960
    const/16 v2, 0x9

    .line 961
    .line 962
    aput-object v10, v13, v2

    .line 963
    .line 964
    const/16 v2, 0xa

    .line 965
    .line 966
    aput-object v11, v13, v2

    .line 967
    .line 968
    const/16 v2, 0xb

    .line 969
    .line 970
    aput-object v12, v13, v2

    .line 971
    .line 972
    const/16 v2, 0xc

    .line 973
    .line 974
    aput-object v17, v13, v2

    .line 975
    .line 976
    const/16 v2, 0xd

    .line 977
    .line 978
    aput-object v18, v13, v2

    .line 979
    .line 980
    const/16 v2, 0xe

    .line 981
    .line 982
    aput-object v19, v13, v2

    .line 983
    .line 984
    const/16 v2, 0xf

    .line 985
    .line 986
    aput-object v20, v13, v2

    .line 987
    .line 988
    const/16 v2, 0x10

    .line 989
    .line 990
    aput-object v21, v13, v2

    .line 991
    .line 992
    const/16 v2, 0x11

    .line 993
    .line 994
    aput-object v22, v13, v2

    .line 995
    .line 996
    const/16 v2, 0x12

    .line 997
    .line 998
    aput-object v23, v13, v2

    .line 999
    .line 1000
    const/16 v2, 0x13

    .line 1001
    .line 1002
    aput-object v24, v13, v2

    .line 1003
    .line 1004
    const/16 v2, 0x14

    .line 1005
    .line 1006
    aput-object v25, v13, v2

    .line 1007
    .line 1008
    const/16 v2, 0x15

    .line 1009
    .line 1010
    aput-object v26, v13, v2

    .line 1011
    .line 1012
    const/16 v2, 0x16

    .line 1013
    .line 1014
    aput-object v27, v13, v2

    .line 1015
    .line 1016
    const/16 v2, 0x17

    .line 1017
    .line 1018
    aput-object v28, v13, v2

    .line 1019
    .line 1020
    const/16 v2, 0x18

    .line 1021
    .line 1022
    aput-object v29, v13, v2

    .line 1023
    .line 1024
    const/16 v2, 0x19

    .line 1025
    .line 1026
    aput-object v30, v13, v2

    .line 1027
    .line 1028
    const/16 v2, 0x1a

    .line 1029
    .line 1030
    aput-object v31, v13, v2

    .line 1031
    .line 1032
    const/16 v2, 0x1b

    .line 1033
    .line 1034
    aput-object v32, v13, v2

    .line 1035
    .line 1036
    const/16 v2, 0x1c

    .line 1037
    .line 1038
    aput-object v33, v13, v2

    .line 1039
    .line 1040
    const/16 v2, 0x1d

    .line 1041
    .line 1042
    aput-object v34, v13, v2

    .line 1043
    .line 1044
    const/16 v2, 0x1e

    .line 1045
    .line 1046
    aput-object v35, v13, v2

    .line 1047
    .line 1048
    const/16 v2, 0x1f

    .line 1049
    .line 1050
    aput-object v36, v13, v2

    .line 1051
    .line 1052
    const/16 v2, 0x20

    .line 1053
    .line 1054
    aput-object v37, v13, v2

    .line 1055
    .line 1056
    const/16 v2, 0x21

    .line 1057
    .line 1058
    aput-object v38, v13, v2

    .line 1059
    .line 1060
    const/16 v2, 0x22

    .line 1061
    .line 1062
    aput-object v39, v13, v2

    .line 1063
    .line 1064
    const/16 v2, 0x23

    .line 1065
    .line 1066
    aput-object v40, v13, v2

    .line 1067
    .line 1068
    const/16 v2, 0x24

    .line 1069
    .line 1070
    aput-object v41, v13, v2

    .line 1071
    .line 1072
    const/16 v2, 0x25

    .line 1073
    .line 1074
    aput-object v42, v13, v2

    .line 1075
    .line 1076
    const/16 v2, 0x26

    .line 1077
    .line 1078
    aput-object v43, v13, v2

    .line 1079
    .line 1080
    const/16 v2, 0x27

    .line 1081
    .line 1082
    aput-object v44, v13, v2

    .line 1083
    .line 1084
    const/16 v2, 0x28

    .line 1085
    .line 1086
    aput-object v45, v13, v2

    .line 1087
    .line 1088
    const/16 v2, 0x29

    .line 1089
    .line 1090
    aput-object v46, v13, v2

    .line 1091
    .line 1092
    const/16 v2, 0x2a

    .line 1093
    .line 1094
    aput-object v47, v13, v2

    .line 1095
    .line 1096
    const/16 v2, 0x2b

    .line 1097
    .line 1098
    aput-object v48, v13, v2

    .line 1099
    .line 1100
    const/16 v2, 0x2c

    .line 1101
    .line 1102
    aput-object v49, v13, v2

    .line 1103
    .line 1104
    const/16 v2, 0x2d

    .line 1105
    .line 1106
    aput-object v50, v13, v2

    .line 1107
    .line 1108
    const/16 v2, 0x2e

    .line 1109
    .line 1110
    aput-object v51, v13, v2

    .line 1111
    .line 1112
    const/16 v2, 0x2f

    .line 1113
    .line 1114
    aput-object v52, v13, v2

    .line 1115
    .line 1116
    const/16 v2, 0x30

    .line 1117
    .line 1118
    aput-object v0, v13, v2

    .line 1119
    .line 1120
    const/16 v0, 0x31

    .line 1121
    .line 1122
    aput-object v1, v13, v0

    .line 1123
    .line 1124
    sput-object v13, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 1125
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/ClassifierNamePolicy$SOURCE_CODE_QUALIFIED;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/renderer/ClassifierNamePolicy$SOURCE_CODE_QUALIFIED;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->property(Ljava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->classifierNamePolicy$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 11
    .line 12
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->property(Ljava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->withDefinedIn$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->property(Ljava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->withSourceFileForTopLevel$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 25
    .line 26
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->ALL_EXCEPT_ANNOTATIONS:Ljava/util/Set;

    .line 27
    .line 28
    invoke-direct {p0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->property(Ljava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->modifiers$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 33
    .line 34
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-direct {p0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->property(Ljava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->startFromName$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 41
    .line 42
    invoke-direct {p0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->property(Ljava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->startFromDeclarationKeyword$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 47
    .line 48
    invoke-direct {p0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->property(Ljava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->debugMode$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 53
    .line 54
    invoke-direct {p0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->property(Ljava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->classWithPrimaryConstructor$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 59
    .line 60
    invoke-direct {p0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->property(Ljava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->verbose$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 65
    .line 66
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->property(Ljava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->unitReturnType$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 71
    .line 72
    invoke-direct {p0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->property(Ljava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->withoutReturnType$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 77
    .line 78
    invoke-direct {p0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->property(Ljava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->enhancedTypes$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 83
    .line 84
    invoke-direct {p0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->property(Ljava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->normalizedVisibilities$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 89
    .line 90
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->property(Ljava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->renderDefaultVisibility$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 95
    .line 96
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->property(Ljava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->renderDefaultModality$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 101
    .line 102
    invoke-direct {p0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->property(Ljava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->renderConstructorDelegation$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 107
    .line 108
    invoke-direct {p0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->property(Ljava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->renderPrimaryConstructorParametersAsProperties$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 113
    .line 114
    invoke-direct {p0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->property(Ljava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->actualPropertiesInPrimaryConstructor$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 119
    .line 120
    invoke-direct {p0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->property(Ljava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->uninferredTypeParameterAsName$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 125
    .line 126
    invoke-direct {p0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->property(Ljava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->includePropertyConstant$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 131
    .line 132
    const/4 v2, 0x0

    .line 133
    invoke-direct {p0, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->property(Ljava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    iput-object v3, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->propertyConstantRenderer$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 138
    .line 139
    invoke-direct {p0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->property(Ljava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    iput-object v3, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->withoutTypeParameters$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 144
    .line 145
    invoke-direct {p0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->property(Ljava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    iput-object v3, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->withoutSuperTypes$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 150
    .line 151
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl$$Lambda$0;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl$$Lambda$0;

    .line 152
    .line 153
    invoke-direct {p0, v3}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->property(Ljava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    iput-object v3, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->typeNormalizer$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 158
    .line 159
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl$$Lambda$1;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl$$Lambda$1;

    .line 160
    .line 161
    invoke-direct {p0, v3}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->property(Ljava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    iput-object v3, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->defaultParameterValueRenderer$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 166
    .line 167
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->property(Ljava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    iput-object v3, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->secondaryConstructorsAsPrimary$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 172
    .line 173
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/renderer/OverrideRenderingPolicy;->RENDER_OPEN:Lkotlin/reflect/jvm/internal/impl/renderer/OverrideRenderingPolicy;

    .line 174
    .line 175
    invoke-direct {p0, v3}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->property(Ljava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    iput-object v3, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->overrideRenderingPolicy$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 180
    .line 181
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$ValueParametersHandler$DEFAULT;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$ValueParametersHandler$DEFAULT;

    .line 182
    .line 183
    invoke-direct {p0, v3}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->property(Ljava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    iput-object v3, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->valueParametersHandler$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 188
    .line 189
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/renderer/RenderingFormat;->PLAIN:Lkotlin/reflect/jvm/internal/impl/renderer/RenderingFormat;

    .line 190
    .line 191
    invoke-direct {p0, v3}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->property(Ljava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    iput-object v3, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->textFormat$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 196
    .line 197
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/renderer/ParameterNameRenderingPolicy;->ALL:Lkotlin/reflect/jvm/internal/impl/renderer/ParameterNameRenderingPolicy;

    .line 198
    .line 199
    invoke-direct {p0, v3}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->property(Ljava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    iput-object v3, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->parameterNameRenderingPolicy$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 204
    .line 205
    invoke-direct {p0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->property(Ljava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    iput-object v3, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->receiverAfterName$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 210
    .line 211
    invoke-direct {p0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->property(Ljava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    iput-object v3, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->renderCompanionObjectName$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 216
    .line 217
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/renderer/PropertyAccessorRenderingPolicy;->DEBUG:Lkotlin/reflect/jvm/internal/impl/renderer/PropertyAccessorRenderingPolicy;

    .line 218
    .line 219
    invoke-direct {p0, v3}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->property(Ljava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    iput-object v3, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->propertyAccessorRenderingPolicy$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 224
    .line 225
    invoke-direct {p0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->property(Ljava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    iput-object v3, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->renderDefaultAnnotationArguments$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 230
    .line 231
    invoke-direct {p0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->property(Ljava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    iput-object v3, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->eachAnnotationOnNewLine$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 236
    .line 237
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-direct {p0, v3}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->property(Ljava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    iput-object v3, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->excludedAnnotationClasses$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 246
    .line 247
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/renderer/ExcludedTypeAnnotations;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/renderer/ExcludedTypeAnnotations;

    .line 248
    .line 249
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/renderer/ExcludedTypeAnnotations;->getInternalAnnotationsForResolve()Ljava/util/Set;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-direct {p0, v3}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->property(Ljava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    iput-object v3, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->excludedTypeAnnotationClasses$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 258
    .line 259
    invoke-direct {p0, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->property(Ljava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->annotationFilter$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 264
    .line 265
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/renderer/AnnotationArgumentsRenderingPolicy;->NO_ARGUMENTS:Lkotlin/reflect/jvm/internal/impl/renderer/AnnotationArgumentsRenderingPolicy;

    .line 266
    .line 267
    invoke-direct {p0, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->property(Ljava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->annotationArgumentsRenderingPolicy$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 272
    .line 273
    invoke-direct {p0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->property(Ljava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->alwaysRenderModifiers$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 278
    .line 279
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->property(Ljava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->renderConstructorKeyword$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 284
    .line 285
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->property(Ljava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->renderUnabbreviatedType$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 290
    .line 291
    invoke-direct {p0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->property(Ljava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->renderTypeExpansions$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 296
    .line 297
    invoke-direct {p0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->property(Ljava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->renderAbbreviatedTypeComments$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 302
    .line 303
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->property(Ljava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->includeAdditionalModifiers$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 308
    .line 309
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->property(Ljava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->parameterNamesInFunctionalTypes$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 314
    .line 315
    invoke-direct {p0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->property(Ljava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->renderFunctionContracts$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 320
    .line 321
    invoke-direct {p0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->property(Ljava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->presentableUnresolvedTypes$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 326
    .line 327
    invoke-direct {p0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->property(Ljava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->boldOnlyForNamesInHtml$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 332
    .line 333
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->property(Ljava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->informativeErrorType$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 338
    .line 339
    return-void
.end method

.method static synthetic accessor$DescriptorRendererOptionsImpl$lambda0(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .locals 0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->typeNormalizer_delegate$lambda$2(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object p0

    return-object p0
.end method

.method static synthetic accessor$DescriptorRendererOptionsImpl$lambda1(Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->defaultParameterValueRenderer_delegate$lambda$3(Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final defaultParameterValueRenderer_delegate$lambda$3(Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "..."

    .line 7
    .line 8
    return-object p0
.end method

.method private final property(Ljava/lang/Object;)Lkotlin/properties/ReadWriteProperty;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lkotlin/properties/ReadWriteProperty<",
            "Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    .line 2
    .line 3
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl$property$$inlined$vetoable$1;

    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl$property$$inlined$vetoable$1;-><init>(Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private static final typeNormalizer_delegate$lambda$2(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final copy()Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;
    .locals 12

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_4

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/lang/reflect/Field;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    and-int/lit8 v4, v4, 0x8

    .line 33
    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    instance-of v6, v5, Lkotlin/properties/ObservableProperty;

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    check-cast v5, Lkotlin/properties/ObservableProperty;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object v5, v7

    .line 53
    :goto_1
    if-nez v5, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    const-string v8, "getName(...)"

    .line 61
    .line 62
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v9, "is"

    .line 66
    .line 67
    const/4 v10, 0x2

    .line 68
    const/4 v11, 0x0

    .line 69
    invoke-static {v6, v9, v11, v10, v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    new-instance v9, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v10, "get"

    .line 86
    .line 87
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-lez v8, :cond_3

    .line 102
    .line 103
    invoke-virtual {v10, v11}, Ljava/lang/String;->charAt(I)C

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    invoke-static {v8}, Ljava/lang/Character;->toUpperCase(C)C

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    invoke-virtual {v10, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    const-string v10, "substring(...)"

    .line 116
    .line 117
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-instance v10, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    :cond_3
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    new-instance v8, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 143
    .line 144
    invoke-direct {v8, v6, v7, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, p0, v8}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-direct {v0, v4}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->property(Ljava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_4
    return-object v0
.end method

.method public getActualPropertiesInPrimaryConstructor()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->actualPropertiesInPrimaryConstructor$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 2
    .line 3
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x11

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public getAlwaysRenderModifiers()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->alwaysRenderModifiers$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 2
    .line 3
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x27

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public getAnnotationArgumentsRenderingPolicy()Lkotlin/reflect/jvm/internal/impl/renderer/AnnotationArgumentsRenderingPolicy;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->annotationArgumentsRenderingPolicy$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 2
    .line 3
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x26

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/renderer/AnnotationArgumentsRenderingPolicy;

    .line 14
    .line 15
    return-object v0
.end method

.method public getAnnotationFilter()Lkotlin/jvm/functions/Function1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->annotationFilter$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 2
    .line 3
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x25

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    return-object v0
.end method

.method public getBoldOnlyForNamesInHtml()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->boldOnlyForNamesInHtml$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 2
    .line 3
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x30

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public getClassWithPrimaryConstructor()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->classWithPrimaryConstructor$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 2
    .line 3
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public getClassifierNamePolicy()Lkotlin/reflect/jvm/internal/impl/renderer/ClassifierNamePolicy;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->classifierNamePolicy$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 2
    .line 3
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/renderer/ClassifierNamePolicy;

    .line 13
    .line 14
    return-object v0
.end method

.method public getDebugMode()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->debugMode$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 2
    .line 3
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public getDefaultParameterValueRenderer()Lkotlin/jvm/functions/Function1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->defaultParameterValueRenderer$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 2
    .line 3
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x18

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    return-object v0
.end method

.method public getEachAnnotationOnNewLine()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->eachAnnotationOnNewLine$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 2
    .line 3
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x22

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public getEnhancedTypes()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->enhancedTypes$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 2
    .line 3
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public getExcludedAnnotationClasses()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->excludedAnnotationClasses$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 2
    .line 3
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x23

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/Set;

    .line 14
    .line 15
    return-object v0
.end method

.method public getExcludedTypeAnnotationClasses()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->excludedTypeAnnotationClasses$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 2
    .line 3
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x24

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/Set;

    .line 14
    .line 15
    return-object v0
.end method

.method public getIncludeAdditionalModifiers()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->includeAdditionalModifiers$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 2
    .line 3
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x2c

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public getIncludeAnnotationArguments()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptions$DefaultImpls;->getIncludeAnnotationArguments(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptions;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getIncludeEmptyAnnotationArguments()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptions$DefaultImpls;->getIncludeEmptyAnnotationArguments(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptions;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getIncludePropertyConstant()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->includePropertyConstant$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 2
    .line 3
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x13

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public getInformativeErrorType()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->informativeErrorType$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 2
    .line 3
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x31

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public getModifiers()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->modifiers$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 2
    .line 3
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/Set;

    .line 13
    .line 14
    return-object v0
.end method

.method public getNormalizedVisibilities()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->normalizedVisibilities$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 2
    .line 3
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public getOverrideRenderingPolicy()Lkotlin/reflect/jvm/internal/impl/renderer/OverrideRenderingPolicy;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->overrideRenderingPolicy$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 2
    .line 3
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x1a

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/renderer/OverrideRenderingPolicy;

    .line 14
    .line 15
    return-object v0
.end method

.method public getParameterNameRenderingPolicy()Lkotlin/reflect/jvm/internal/impl/renderer/ParameterNameRenderingPolicy;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->parameterNameRenderingPolicy$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 2
    .line 3
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x1d

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/renderer/ParameterNameRenderingPolicy;

    .line 14
    .line 15
    return-object v0
.end method

.method public getParameterNamesInFunctionalTypes()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->parameterNamesInFunctionalTypes$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 2
    .line 3
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x2d

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public getPresentableUnresolvedTypes()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->presentableUnresolvedTypes$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 2
    .line 3
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x2f

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public getPropertyAccessorRenderingPolicy()Lkotlin/reflect/jvm/internal/impl/renderer/PropertyAccessorRenderingPolicy;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->propertyAccessorRenderingPolicy$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 2
    .line 3
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/renderer/PropertyAccessorRenderingPolicy;

    .line 14
    .line 15
    return-object v0
.end method

.method public getPropertyConstantRenderer()Lkotlin/jvm/functions/Function1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue<",
            "*>;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->propertyConstantRenderer$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 2
    .line 3
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x14

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    return-object v0
.end method

.method public getReceiverAfterName()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->receiverAfterName$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 2
    .line 3
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x1e

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public getRenderAbbreviatedTypeComments()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->renderAbbreviatedTypeComments$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 2
    .line 3
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x2b

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public getRenderCompanionObjectName()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->renderCompanionObjectName$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 2
    .line 3
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x1f

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public getRenderConstructorDelegation()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->renderConstructorDelegation$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 2
    .line 3
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public getRenderConstructorKeyword()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->renderConstructorKeyword$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 2
    .line 3
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x28

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public getRenderDefaultAnnotationArguments()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->renderDefaultAnnotationArguments$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 2
    .line 3
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x21

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public getRenderDefaultModality()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->renderDefaultModality$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 2
    .line 3
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public getRenderDefaultVisibility()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->renderDefaultVisibility$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 2
    .line 3
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public getRenderPrimaryConstructorParametersAsProperties()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->renderPrimaryConstructorParametersAsProperties$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 2
    .line 3
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public getRenderTypeExpansions()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->renderTypeExpansions$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 2
    .line 3
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x2a

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public getRenderUnabbreviatedType()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->renderUnabbreviatedType$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 2
    .line 3
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x29

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public getSecondaryConstructorsAsPrimary()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->secondaryConstructorsAsPrimary$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 2
    .line 3
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x19

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public getStartFromDeclarationKeyword()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->startFromDeclarationKeyword$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 2
    .line 3
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public getStartFromName()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->startFromName$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 2
    .line 3
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public getTextFormat()Lkotlin/reflect/jvm/internal/impl/renderer/RenderingFormat;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->textFormat$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 2
    .line 3
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x1c

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/renderer/RenderingFormat;

    .line 14
    .line 15
    return-object v0
.end method

.method public getTypeNormalizer()Lkotlin/jvm/functions/Function1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->typeNormalizer$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 2
    .line 3
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x17

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    return-object v0
.end method

.method public getUninferredTypeParameterAsName()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->uninferredTypeParameterAsName$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 2
    .line 3
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public getUnitReturnType()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->unitReturnType$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 2
    .line 3
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public getValueParametersHandler()Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$ValueParametersHandler;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->valueParametersHandler$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 2
    .line 3
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x1b

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$ValueParametersHandler;

    .line 14
    .line 15
    return-object v0
.end method

.method public getVerbose()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->verbose$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 2
    .line 3
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public getWithDefinedIn()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->withDefinedIn$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 2
    .line 3
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public getWithSourceFileForTopLevel()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->withSourceFileForTopLevel$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 2
    .line 3
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public getWithoutReturnType()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->withoutReturnType$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 2
    .line 3
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public getWithoutSuperTypes()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->withoutSuperTypes$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 2
    .line 3
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x16

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public getWithoutTypeParameters()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->withoutTypeParameters$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 2
    .line 3
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x15

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final isLocked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->isLocked:Z

    .line 2
    .line 3
    return v0
.end method

.method public final lock()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->isLocked:Z

    .line 3
    .line 4
    return-void
.end method

.method public setAnnotationArgumentsRenderingPolicy(Lkotlin/reflect/jvm/internal/impl/renderer/AnnotationArgumentsRenderingPolicy;)V
    .locals 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->annotationArgumentsRenderingPolicy$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 7
    .line 8
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 9
    .line 10
    const/16 v2, 0x26

    .line 11
    .line 12
    aget-object v1, v1, v2

    .line 13
    .line 14
    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setClassifierNamePolicy(Lkotlin/reflect/jvm/internal/impl/renderer/ClassifierNamePolicy;)V
    .locals 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->classifierNamePolicy$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 7
    .line 8
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aget-object v1, v1, v2

    .line 12
    .line 13
    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setDebugMode(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->debugMode$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 2
    .line 3
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setExcludedTypeAnnotationClasses(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->excludedTypeAnnotationClasses$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 7
    .line 8
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 9
    .line 10
    const/16 v2, 0x24

    .line 11
    .line 12
    aget-object v1, v1, v2

    .line 13
    .line 14
    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setModifiers(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->modifiers$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 7
    .line 8
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    aget-object v1, v1, v2

    .line 12
    .line 13
    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setParameterNameRenderingPolicy(Lkotlin/reflect/jvm/internal/impl/renderer/ParameterNameRenderingPolicy;)V
    .locals 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->parameterNameRenderingPolicy$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 7
    .line 8
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 9
    .line 10
    const/16 v2, 0x1d

    .line 11
    .line 12
    aget-object v1, v1, v2

    .line 13
    .line 14
    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setReceiverAfterName(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->receiverAfterName$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 2
    .line 3
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x1e

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setRenderCompanionObjectName(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->renderCompanionObjectName$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 2
    .line 3
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x1f

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setStartFromName(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->startFromName$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 2
    .line 3
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setTextFormat(Lkotlin/reflect/jvm/internal/impl/renderer/RenderingFormat;)V
    .locals 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->textFormat$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 7
    .line 8
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 9
    .line 10
    const/16 v2, 0x1c

    .line 11
    .line 12
    aget-object v1, v1, v2

    .line 13
    .line 14
    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setVerbose(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->verbose$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 2
    .line 3
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setWithDefinedIn(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->withDefinedIn$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 2
    .line 3
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setWithoutSuperTypes(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->withoutSuperTypes$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 2
    .line 3
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x16

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setWithoutTypeParameters(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->withoutTypeParameters$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 2
    .line 3
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x15

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
