.class public final Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSignatures;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEPRECATED_LIST_METHODS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final DROP_LIST_METHOD_SIGNATURES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final HIDDEN_CONSTRUCTOR_SIGNATURES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final HIDDEN_METHOD_SIGNATURES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSignatures;

.field private static final MUTABLE_METHOD_SIGNATURES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final VISIBLE_CONSTRUCTOR_SIGNATURES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final VISIBLE_METHOD_SIGNATURES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 54

    .line 1
    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSignatures;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSignatures;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSignatures;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSignatures;

    .line 8
    .line 9
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;

    .line 10
    .line 11
    const-string v2, "toArray()[Ljava/lang/Object;"

    .line 12
    .line 13
    const-string v3, "toArray([Ljava/lang/Object;)[Ljava/lang/Object;"

    .line 14
    .line 15
    .line 16
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    const-string v3, "Collection"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v3, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->inJavaUtil(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    const-string v4, "java/lang/annotation/Annotation.annotationType()Ljava/lang/Class;"

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v4}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    sput-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSignatures;->DROP_LIST_METHOD_SIGNATURES:Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSignatures;->buildPrimitiveValueMethodsSet()Ljava/util/Set;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    const-string v4, "sort(Ljava/util/Comparator;)V"

    .line 38
    .line 39
    const-string v5, "reversed()Ljava/util/List;"

    .line 40
    .line 41
    .line 42
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    const-string v5, "List"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v5, v4}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->inJavaUtil(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    check-cast v4, Ljava/lang/Iterable;

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v4}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    const-string v52, "lines()Ljava/util/stream/Stream;"

    .line 58
    .line 59
    const-string v53, "repeat(I)Ljava/lang/String;"

    .line 60
    .line 61
    const-string v6, "codePointAt(I)I"

    .line 62
    .line 63
    const-string v7, "codePointBefore(I)I"

    .line 64
    .line 65
    const-string v8, "codePointCount(II)I"

    .line 66
    .line 67
    const-string v9, "compareToIgnoreCase(Ljava/lang/String;)I"

    .line 68
    .line 69
    const-string v10, "concat(Ljava/lang/String;)Ljava/lang/String;"

    .line 70
    .line 71
    const-string v11, "contains(Ljava/lang/CharSequence;)Z"

    .line 72
    .line 73
    const-string v12, "contentEquals(Ljava/lang/CharSequence;)Z"

    .line 74
    .line 75
    const-string v13, "contentEquals(Ljava/lang/StringBuffer;)Z"

    .line 76
    .line 77
    const-string v14, "endsWith(Ljava/lang/String;)Z"

    .line 78
    .line 79
    const-string v15, "equalsIgnoreCase(Ljava/lang/String;)Z"

    .line 80
    .line 81
    const-string v16, "getBytes()[B"

    .line 82
    .line 83
    const-string v17, "getBytes(II[BI)V"

    .line 84
    .line 85
    const-string v18, "getBytes(Ljava/lang/String;)[B"

    .line 86
    .line 87
    const-string v19, "getBytes(Ljava/nio/charset/Charset;)[B"

    .line 88
    .line 89
    const-string v20, "getChars(II[CI)V"

    .line 90
    .line 91
    const-string v21, "indexOf(I)I"

    .line 92
    .line 93
    const-string v22, "indexOf(II)I"

    .line 94
    .line 95
    const-string v23, "indexOf(Ljava/lang/String;)I"

    .line 96
    .line 97
    const-string v24, "indexOf(Ljava/lang/String;I)I"

    .line 98
    .line 99
    const-string v25, "intern()Ljava/lang/String;"

    .line 100
    .line 101
    const-string v26, "isEmpty()Z"

    .line 102
    .line 103
    const-string v27, "lastIndexOf(I)I"

    .line 104
    .line 105
    const-string v28, "lastIndexOf(II)I"

    .line 106
    .line 107
    const-string v29, "lastIndexOf(Ljava/lang/String;)I"

    .line 108
    .line 109
    const-string v30, "lastIndexOf(Ljava/lang/String;I)I"

    .line 110
    .line 111
    const-string v31, "matches(Ljava/lang/String;)Z"

    .line 112
    .line 113
    const-string v32, "offsetByCodePoints(II)I"

    .line 114
    .line 115
    const-string v33, "regionMatches(ILjava/lang/String;II)Z"

    .line 116
    .line 117
    const-string v34, "regionMatches(ZILjava/lang/String;II)Z"

    .line 118
    .line 119
    const-string v35, "replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;"

    .line 120
    .line 121
    const-string v36, "replace(CC)Ljava/lang/String;"

    .line 122
    .line 123
    const-string v37, "replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;"

    .line 124
    .line 125
    const-string v38, "replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;"

    .line 126
    .line 127
    const-string v39, "split(Ljava/lang/String;I)[Ljava/lang/String;"

    .line 128
    .line 129
    const-string v40, "split(Ljava/lang/String;)[Ljava/lang/String;"

    .line 130
    .line 131
    const-string v41, "startsWith(Ljava/lang/String;I)Z"

    .line 132
    .line 133
    const-string v42, "startsWith(Ljava/lang/String;)Z"

    .line 134
    .line 135
    const-string v43, "substring(II)Ljava/lang/String;"

    .line 136
    .line 137
    const-string v44, "substring(I)Ljava/lang/String;"

    .line 138
    .line 139
    const-string v45, "toCharArray()[C"

    .line 140
    .line 141
    const-string v46, "toLowerCase()Ljava/lang/String;"

    .line 142
    .line 143
    const-string v47, "toLowerCase(Ljava/util/Locale;)Ljava/lang/String;"

    .line 144
    .line 145
    const-string v48, "toUpperCase()Ljava/lang/String;"

    .line 146
    .line 147
    const-string v49, "toUpperCase(Ljava/util/Locale;)Ljava/lang/String;"

    .line 148
    .line 149
    const-string v50, "trim()Ljava/lang/String;"

    .line 150
    .line 151
    const-string v51, "isBlank()Z"

    .line 152
    .line 153
    .line 154
    filled-new-array/range {v6 .. v53}, [Ljava/lang/String;

    .line 155
    move-result-object v4

    .line 156
    .line 157
    const-string v6, "String"

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v6, v4}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->inJavaLang(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    .line 161
    move-result-object v4

    .line 162
    .line 163
    check-cast v4, Ljava/lang/Iterable;

    .line 164
    .line 165
    .line 166
    invoke-static {v2, v4}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 167
    move-result-object v2

    .line 168
    .line 169
    const-string v4, "isInfinite()Z"

    .line 170
    .line 171
    const-string v7, "isNaN()Z"

    .line 172
    .line 173
    .line 174
    filled-new-array {v4, v7}, [Ljava/lang/String;

    .line 175
    move-result-object v8

    .line 176
    .line 177
    const-string v9, "Double"

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v9, v8}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->inJavaLang(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    .line 181
    move-result-object v8

    .line 182
    .line 183
    check-cast v8, Ljava/lang/Iterable;

    .line 184
    .line 185
    .line 186
    invoke-static {v2, v8}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 187
    move-result-object v2

    .line 188
    .line 189
    .line 190
    filled-new-array {v4, v7}, [Ljava/lang/String;

    .line 191
    move-result-object v4

    .line 192
    .line 193
    const-string v7, "Float"

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v7, v4}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->inJavaLang(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    .line 197
    move-result-object v4

    .line 198
    .line 199
    check-cast v4, Ljava/lang/Iterable;

    .line 200
    .line 201
    .line 202
    invoke-static {v2, v4}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 203
    move-result-object v2

    .line 204
    .line 205
    const-string v4, "getDeclaringClass()Ljava/lang/Class;"

    .line 206
    .line 207
    const-string v8, "finalize()V"

    .line 208
    .line 209
    .line 210
    filled-new-array {v4, v8}, [Ljava/lang/String;

    .line 211
    move-result-object v4

    .line 212
    .line 213
    const-string v8, "Enum"

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v8, v4}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->inJavaLang(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    .line 217
    move-result-object v4

    .line 218
    .line 219
    check-cast v4, Ljava/lang/Iterable;

    .line 220
    .line 221
    .line 222
    invoke-static {v2, v4}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 223
    move-result-object v2

    .line 224
    .line 225
    const-string v4, "isEmpty()Z"

    .line 226
    .line 227
    .line 228
    filled-new-array {v4}, [Ljava/lang/String;

    .line 229
    move-result-object v4

    .line 230
    .line 231
    const-string v8, "CharSequence"

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v8, v4}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->inJavaLang(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    .line 235
    move-result-object v4

    .line 236
    .line 237
    check-cast v4, Ljava/lang/Iterable;

    .line 238
    .line 239
    .line 240
    invoke-static {v2, v4}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 241
    move-result-object v2

    .line 242
    .line 243
    sput-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSignatures;->HIDDEN_METHOD_SIGNATURES:Ljava/util/Set;

    .line 244
    .line 245
    const-string v2, "getFirst()Ljava/lang/Object;"

    .line 246
    .line 247
    const-string v4, "getLast()Ljava/lang/Object;"

    .line 248
    .line 249
    .line 250
    filled-new-array {v2, v4}, [Ljava/lang/String;

    .line 251
    move-result-object v2

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v5, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->inJavaUtil(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    .line 255
    move-result-object v2

    .line 256
    .line 257
    sput-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSignatures;->DEPRECATED_LIST_METHODS:Ljava/util/Set;

    .line 258
    .line 259
    const-string v2, "codePoints()Ljava/util/stream/IntStream;"

    .line 260
    .line 261
    const-string v4, "chars()Ljava/util/stream/IntStream;"

    .line 262
    .line 263
    .line 264
    filled-new-array {v2, v4}, [Ljava/lang/String;

    .line 265
    move-result-object v2

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v8, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->inJavaLang(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    .line 269
    move-result-object v2

    .line 270
    .line 271
    const/4 v4, 0x0

    sget-object v4, Lcom/applovin/impl/mediation/debugger/ui/b/a/kxY/wGOHVkonEVq;->fQj:Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    filled-new-array {v4}, [Ljava/lang/String;

    .line 275
    move-result-object v4

    .line 276
    .line 277
    const-string v8, "Iterator"

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v8, v4}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->inJavaUtil(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    .line 281
    move-result-object v4

    .line 282
    .line 283
    check-cast v4, Ljava/lang/Iterable;

    .line 284
    .line 285
    .line 286
    invoke-static {v2, v4}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 287
    move-result-object v2

    .line 288
    .line 289
    const-string v4, "forEach(Ljava/util/function/Consumer;)V"

    .line 290
    .line 291
    const-string v8, "spliterator()Ljava/util/Spliterator;"

    .line 292
    .line 293
    .line 294
    filled-new-array {v4, v8}, [Ljava/lang/String;

    .line 295
    move-result-object v4

    .line 296
    .line 297
    const-string v9, "Iterable"

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v9, v4}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->inJavaLang(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    .line 301
    move-result-object v4

    .line 302
    .line 303
    check-cast v4, Ljava/lang/Iterable;

    .line 304
    .line 305
    .line 306
    invoke-static {v2, v4}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 307
    move-result-object v2

    .line 308
    .line 309
    const-string v17, "getSuppressed()[Ljava/lang/Throwable;"

    .line 310
    .line 311
    const-string v18, "addSuppressed(Ljava/lang/Throwable;)V"

    .line 312
    .line 313
    const-string v9, "setStackTrace([Ljava/lang/StackTraceElement;)V"

    .line 314
    .line 315
    const-string v10, "fillInStackTrace()Ljava/lang/Throwable;"

    .line 316
    .line 317
    const-string v11, "getLocalizedMessage()Ljava/lang/String;"

    .line 318
    .line 319
    const-string v12, "printStackTrace()V"

    .line 320
    .line 321
    const-string v13, "printStackTrace(Ljava/io/PrintStream;)V"

    .line 322
    .line 323
    const-string v14, "printStackTrace(Ljava/io/PrintWriter;)V"

    .line 324
    .line 325
    const-string v15, "getStackTrace()[Ljava/lang/StackTraceElement;"

    .line 326
    .line 327
    const-string v16, "initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;"

    .line 328
    .line 329
    .line 330
    filled-new-array/range {v9 .. v18}, [Ljava/lang/String;

    .line 331
    move-result-object v4

    .line 332
    .line 333
    const-string v9, "Throwable"

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v9, v4}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->inJavaLang(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    .line 337
    move-result-object v4

    .line 338
    .line 339
    check-cast v4, Ljava/lang/Iterable;

    .line 340
    .line 341
    .line 342
    invoke-static {v2, v4}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 343
    move-result-object v2

    .line 344
    .line 345
    const-string v4, "parallelStream()Ljava/util/stream/Stream;"

    .line 346
    .line 347
    const-string v10, "stream()Ljava/util/stream/Stream;"

    .line 348
    .line 349
    const-string v11, "removeIf(Ljava/util/function/Predicate;)Z"

    .line 350
    .line 351
    .line 352
    filled-new-array {v8, v4, v10, v11}, [Ljava/lang/String;

    .line 353
    move-result-object v4

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v3, v4}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->inJavaUtil(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    .line 357
    move-result-object v4

    .line 358
    .line 359
    check-cast v4, Ljava/lang/Iterable;

    .line 360
    .line 361
    .line 362
    invoke-static {v2, v4}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 363
    move-result-object v2

    .line 364
    .line 365
    const-string v4, "removeFirst()Ljava/lang/Object;"

    .line 366
    .line 367
    const-string v8, "removeLast()Ljava/lang/Object;"

    .line 368
    .line 369
    const-string v10, "replaceAll(Ljava/util/function/UnaryOperator;)V"

    .line 370
    .line 371
    const-string v12, "addFirst(Ljava/lang/Object;)V"

    .line 372
    .line 373
    const-string v13, "addLast(Ljava/lang/Object;)V"

    .line 374
    .line 375
    .line 376
    filled-new-array {v10, v12, v13, v4, v8}, [Ljava/lang/String;

    .line 377
    move-result-object v4

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1, v5, v4}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->inJavaUtil(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    .line 381
    move-result-object v4

    .line 382
    .line 383
    check-cast v4, Ljava/lang/Iterable;

    .line 384
    .line 385
    .line 386
    invoke-static {v2, v4}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 387
    move-result-object v2

    .line 388
    .line 389
    const-string v20, "computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;"

    .line 390
    .line 391
    const-string v21, "compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"

    .line 392
    .line 393
    const-string v12, "getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    .line 394
    .line 395
    const-string v13, "forEach(Ljava/util/function/BiConsumer;)V"

    .line 396
    .line 397
    const-string v14, "replaceAll(Ljava/util/function/BiFunction;)V"

    .line 398
    .line 399
    const-string v15, "merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"

    .line 400
    .line 401
    const-string v16, "computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"

    .line 402
    .line 403
    const-string v17, "putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    .line 404
    .line 405
    const-string v18, "replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z"

    .line 406
    .line 407
    const-string v19, "replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    .line 408
    .line 409
    .line 410
    filled-new-array/range {v12 .. v21}, [Ljava/lang/String;

    .line 411
    move-result-object v4

    .line 412
    .line 413
    const-string v8, "Map"

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1, v8, v4}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->inJavaUtil(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    .line 417
    move-result-object v4

    .line 418
    .line 419
    check-cast v4, Ljava/lang/Iterable;

    .line 420
    .line 421
    .line 422
    invoke-static {v2, v4}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 423
    move-result-object v2

    .line 424
    .line 425
    sput-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSignatures;->VISIBLE_METHOD_SIGNATURES:Ljava/util/Set;

    .line 426
    .line 427
    .line 428
    filled-new-array {v11}, [Ljava/lang/String;

    .line 429
    move-result-object v2

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1, v3, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->inJavaUtil(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    .line 433
    move-result-object v2

    .line 434
    .line 435
    const-string v14, "removeFirst()Ljava/lang/Object;"

    .line 436
    .line 437
    const-string v15, "removeLast()Ljava/lang/Object;"

    .line 438
    .line 439
    const-string v10, "replaceAll(Ljava/util/function/UnaryOperator;)V"

    .line 440
    .line 441
    const-string v11, "sort(Ljava/util/Comparator;)V"

    .line 442
    .line 443
    const-string v12, "addFirst(Ljava/lang/Object;)V"

    .line 444
    .line 445
    const-string v13, "addLast(Ljava/lang/Object;)V"

    .line 446
    .line 447
    .line 448
    filled-new-array/range {v10 .. v15}, [Ljava/lang/String;

    .line 449
    move-result-object v3

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1, v5, v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->inJavaUtil(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    .line 453
    move-result-object v3

    .line 454
    .line 455
    check-cast v3, Ljava/lang/Iterable;

    .line 456
    .line 457
    .line 458
    invoke-static {v2, v3}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 459
    move-result-object v2

    .line 460
    .line 461
    const-string v17, "replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    .line 462
    .line 463
    const-string v18, "replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z"

    .line 464
    .line 465
    const-string v10, "computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;"

    .line 466
    .line 467
    const-string v11, "computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"

    .line 468
    .line 469
    const-string v12, "compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"

    .line 470
    .line 471
    const-string v13, "merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"

    .line 472
    .line 473
    const-string v14, "putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    .line 474
    .line 475
    const-string v15, "remove(Ljava/lang/Object;Ljava/lang/Object;)Z"

    .line 476
    .line 477
    const-string v16, "replaceAll(Ljava/util/function/BiFunction;)V"

    .line 478
    .line 479
    .line 480
    filled-new-array/range {v10 .. v18}, [Ljava/lang/String;

    .line 481
    move-result-object v3

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1, v8, v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->inJavaUtil(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    .line 485
    move-result-object v3

    .line 486
    .line 487
    check-cast v3, Ljava/lang/Iterable;

    .line 488
    .line 489
    .line 490
    invoke-static {v2, v3}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 491
    move-result-object v2

    .line 492
    .line 493
    sput-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSignatures;->MUTABLE_METHOD_SIGNATURES:Ljava/util/Set;

    .line 494
    .line 495
    .line 496
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSignatures;->buildPrimitiveStringConstructorsSet()Ljava/util/Set;

    .line 497
    move-result-object v0

    .line 498
    .line 499
    const-string v2, "D"

    .line 500
    .line 501
    .line 502
    filled-new-array {v2}, [Ljava/lang/String;

    .line 503
    move-result-object v2

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->constructors([Ljava/lang/String;)[Ljava/lang/String;

    .line 507
    move-result-object v2

    .line 508
    array-length v3, v2

    .line 509
    .line 510
    .line 511
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 512
    move-result-object v2

    .line 513
    .line 514
    check-cast v2, [Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1, v7, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->inJavaLang(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    .line 518
    move-result-object v2

    .line 519
    .line 520
    check-cast v2, Ljava/lang/Iterable;

    .line 521
    .line 522
    .line 523
    invoke-static {v0, v2}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 524
    move-result-object v0

    .line 525
    .line 526
    const-string v19, "Ljava/lang/StringBuffer;"

    .line 527
    .line 528
    const-string v20, "Ljava/lang/StringBuilder;"

    .line 529
    .line 530
    const-string v10, "[C"

    .line 531
    .line 532
    const-string v11, "[CII"

    .line 533
    .line 534
    const-string v12, "[III"

    .line 535
    .line 536
    const-string v13, "[BIILjava/lang/String;"

    .line 537
    .line 538
    const-string v14, "[BIILjava/nio/charset/Charset;"

    .line 539
    .line 540
    const-string v15, "[BLjava/lang/String;"

    .line 541
    .line 542
    const-string v16, "[BLjava/nio/charset/Charset;"

    .line 543
    .line 544
    const-string v17, "[BII"

    .line 545
    .line 546
    const-string v18, "[B"

    .line 547
    .line 548
    .line 549
    filled-new-array/range {v10 .. v20}, [Ljava/lang/String;

    .line 550
    move-result-object v2

    .line 551
    .line 552
    .line 553
    invoke-virtual {v1, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->constructors([Ljava/lang/String;)[Ljava/lang/String;

    .line 554
    move-result-object v2

    .line 555
    array-length v3, v2

    .line 556
    .line 557
    .line 558
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 559
    move-result-object v2

    .line 560
    .line 561
    check-cast v2, [Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v1, v6, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->inJavaLang(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    .line 565
    move-result-object v2

    .line 566
    .line 567
    check-cast v2, Ljava/lang/Iterable;

    .line 568
    .line 569
    .line 570
    invoke-static {v0, v2}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 571
    move-result-object v0

    .line 572
    .line 573
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSignatures;->HIDDEN_CONSTRUCTOR_SIGNATURES:Ljava/util/Set;

    .line 574
    .line 575
    const-string v0, "Ljava/lang/String;Ljava/lang/Throwable;ZZ"

    .line 576
    .line 577
    .line 578
    filled-new-array {v0}, [Ljava/lang/String;

    .line 579
    move-result-object v0

    .line 580
    .line 581
    .line 582
    invoke-virtual {v1, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->constructors([Ljava/lang/String;)[Ljava/lang/String;

    .line 583
    move-result-object v0

    .line 584
    array-length v2, v0

    .line 585
    .line 586
    .line 587
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 588
    move-result-object v0

    .line 589
    .line 590
    check-cast v0, [Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v1, v9, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->inJavaLang(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    .line 594
    move-result-object v0

    .line 595
    .line 596
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSignatures;->VISIBLE_CONSTRUCTOR_SIGNATURES:Ljava/util/Set;

    .line 597
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final buildPrimitiveStringConstructorsSet()Ljava/util/Set;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;

    .line 2
    .line 3
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->BOOLEAN:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 4
    .line 5
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->BYTE:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 6
    .line 7
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->DOUBLE:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 8
    .line 9
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->FLOAT:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 10
    .line 11
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->INT:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 12
    .line 13
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->LONG:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 14
    .line 15
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->SHORT:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 16
    .line 17
    move-object v5, v2

    .line 18
    filled-new-array/range {v1 .. v8}, [Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 46
    .line 47
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->getWrapperFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->shortName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/name/Name;->asString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const-string v4, "asString(...)"

    .line 60
    .line 61
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v4, "Ljava/lang/String;"

    .line 65
    .line 66
    filled-new-array {v4}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v0, v4}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->constructors([Ljava/lang/String;)[Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    array-length v5, v4

    .line 75
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, [Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0, v3, v4}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->inJavaLang(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Ljava/lang/Iterable;

    .line 86
    .line 87
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    return-object v2
.end method

.method private final buildPrimitiveValueMethodsSet()Ljava/util/Set;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;

    .line 2
    .line 3
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->BOOLEAN:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 4
    .line 5
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->CHAR:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 6
    .line 7
    filled-new-array {v1, v2}, [Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 35
    .line 36
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->getWrapperFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->shortName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/name/Name;->asString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const-string v5, "asString(...)"

    .line 49
    .line 50
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v5, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->getJavaKeywordName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v6, "Value()"

    .line 66
    .line 67
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->getDesc()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    filled-new-array {v3}, [Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v0, v4, v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->inJavaLang(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Ljava/lang/Iterable;

    .line 90
    .line 91
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    return-object v2
.end method


# virtual methods
.method public final getDEPRECATED_LIST_METHODS()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSignatures;->DEPRECATED_LIST_METHODS:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDROP_LIST_METHOD_SIGNATURES()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSignatures;->DROP_LIST_METHOD_SIGNATURES:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHIDDEN_CONSTRUCTOR_SIGNATURES()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSignatures;->HIDDEN_CONSTRUCTOR_SIGNATURES:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHIDDEN_METHOD_SIGNATURES()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSignatures;->HIDDEN_METHOD_SIGNATURES:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMUTABLE_METHOD_SIGNATURES()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSignatures;->MUTABLE_METHOD_SIGNATURES:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVISIBLE_CONSTRUCTOR_SIGNATURES()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSignatures;->VISIBLE_CONSTRUCTOR_SIGNATURES:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVISIBLE_METHOD_SIGNATURES()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSignatures;->VISIBLE_METHOD_SIGNATURES:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isArrayOrPrimitiveArray(Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Z
    .locals 1

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->array:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames;->isPrimitiveArray(Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 24
    return p1
.end method

.method public final isSerializableInJava(Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Z
    .locals 1

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSignatures;->isArrayOrPrimitiveArray(Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->mapKotlinToJava(Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->asSingleFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->asString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    const-class v0, Ljava/io/Serializable;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1

    .line 43
    :catch_0
    return v0
.end method
