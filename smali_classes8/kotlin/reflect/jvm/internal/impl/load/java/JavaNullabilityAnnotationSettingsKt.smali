.class public final Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationSettingsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CHECKER_FRAMEWORK_COMPATQUAL_ANNOTATIONS_PACKAGE:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field private static final JSPECIFY_ANNOTATIONS_PACKAGE:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field private static final JSPECIFY_OLD_ANNOTATIONS_PACKAGE:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field private static final JSR_305_DEFAULT_SETTINGS:Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;

.field private static final NULLABILITY_ANNOTATION_SETTINGS:Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStates;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStates<",
            "Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;",
            ">;"
        }
    .end annotation
.end field

.field private static final RXJAVA3_ANNOTATIONS:[Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field private static final RXJAVA3_ANNOTATIONS_PACKAGE:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field private static final RXJAVA3_ANNOTATIONS_PACKAGE_NAME:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 2
    .line 3
    const-string v1, "org.jspecify.nullness"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationSettingsKt;->JSPECIFY_OLD_ANNOTATIONS_PACKAGE:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 9
    .line 10
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 11
    .line 12
    const-string v2, "org.jspecify.annotations"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationSettingsKt;->JSPECIFY_ANNOTATIONS_PACKAGE:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 18
    .line 19
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 20
    .line 21
    const-string v3, "io.reactivex.rxjava3.annotations"

    .line 22
    .line 23
    invoke-direct {v2, v3}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationSettingsKt;->RXJAVA3_ANNOTATIONS_PACKAGE:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 27
    .line 28
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 29
    .line 30
    const-string v4, "org.checkerframework.checker.nullness.compatqual"

    .line 31
    .line 32
    invoke-direct {v3, v4}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationSettingsKt;->CHECKER_FRAMEWORK_COMPATQUAL_ANNOTATIONS_PACKAGE:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 36
    .line 37
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->asString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const-string v5, "asString(...)"

    .line 42
    .line 43
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v4, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationSettingsKt;->RXJAVA3_ANNOTATIONS_PACKAGE_NAME:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 49
    .line 50
    new-instance v6, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v7, ".Nullable"

    .line 59
    .line 60
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-direct {v5, v6}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 71
    .line 72
    new-instance v7, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v4, ".NonNull"

    .line 81
    .line 82
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-direct {v6, v4}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    filled-new-array {v5, v6}, [Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    sput-object v4, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationSettingsKt;->RXJAVA3_ANNOTATIONS:[Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 97
    .line 98
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStatesImpl;

    .line 99
    .line 100
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 101
    .line 102
    const-string v6, "org.jetbrains.annotations"

    .line 103
    .line 104
    invoke-direct {v5, v6}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;->Companion:Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus$Companion;

    .line 108
    .line 109
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus$Companion;->getDEFAULT()Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-static {v5, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 118
    .line 119
    const-string v7, "androidx.annotation"

    .line 120
    .line 121
    invoke-direct {v5, v7}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus$Companion;->getDEFAULT()Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-static {v5, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 133
    .line 134
    const-string v7, "android.support.annotation"

    .line 135
    .line 136
    invoke-direct {v5, v7}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus$Companion;->getDEFAULT()Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-static {v5, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 148
    .line 149
    const-string v7, "android.annotation"

    .line 150
    .line 151
    invoke-direct {v5, v7}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus$Companion;->getDEFAULT()Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-static {v5, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 163
    .line 164
    const-string v7, "com.android.annotations"

    .line 165
    .line 166
    invoke-direct {v5, v7}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus$Companion;->getDEFAULT()Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-static {v5, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 178
    .line 179
    const-string v7, "org.eclipse.jdt.annotation"

    .line 180
    .line 181
    invoke-direct {v5, v7}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus$Companion;->getDEFAULT()Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-static {v5, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 193
    .line 194
    const-string v7, "org.checkerframework.checker.nullness.qual"

    .line 195
    .line 196
    invoke-direct {v5, v7}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus$Companion;->getDEFAULT()Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    invoke-static {v5, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus$Companion;->getDEFAULT()Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 212
    .line 213
    .line 214
    move-result-object v15

    .line 215
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 216
    .line 217
    const-string v5, "javax.annotation"

    .line 218
    .line 219
    invoke-direct {v3, v5}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus$Companion;->getDEFAULT()Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 227
    .line 228
    .line 229
    move-result-object v16

    .line 230
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 231
    .line 232
    const-string v5, "edu.umd.cs.findbugs.annotations"

    .line 233
    .line 234
    invoke-direct {v3, v5}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus$Companion;->getDEFAULT()Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 242
    .line 243
    .line 244
    move-result-object v17

    .line 245
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 246
    .line 247
    const-string v5, "io.reactivex.annotations"

    .line 248
    .line 249
    invoke-direct {v3, v5}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus$Companion;->getDEFAULT()Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 257
    .line 258
    .line 259
    move-result-object v18

    .line 260
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 261
    .line 262
    const-string v5, "androidx.annotation.RecentlyNullable"

    .line 263
    .line 264
    invoke-direct {v3, v5}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    new-instance v19, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;

    .line 268
    .line 269
    sget-object v21, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->WARN:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 270
    .line 271
    const/16 v23, 0x4

    .line 272
    .line 273
    const/16 v24, 0x0

    .line 274
    .line 275
    move-object/from16 v20, v21

    .line 276
    .line 277
    const/16 v21, 0x0

    .line 278
    .line 279
    const/16 v22, 0x0

    .line 280
    .line 281
    invoke-direct/range {v19 .. v24}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;Lkotlin/KotlinVersion;Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 282
    .line 283
    .line 284
    move-object/from16 v5, v19

    .line 285
    .line 286
    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 287
    .line 288
    .line 289
    move-result-object v19

    .line 290
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 291
    .line 292
    const-string v5, "androidx.annotation.RecentlyNonNull"

    .line 293
    .line 294
    invoke-direct {v3, v5}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    move-object/from16 v21, v20

    .line 298
    .line 299
    new-instance v20, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;

    .line 300
    .line 301
    const/16 v24, 0x4

    .line 302
    .line 303
    const/16 v25, 0x0

    .line 304
    .line 305
    const/16 v23, 0x0

    .line 306
    .line 307
    invoke-direct/range {v20 .. v25}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;Lkotlin/KotlinVersion;Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 308
    .line 309
    .line 310
    move-object/from16 v7, v20

    .line 311
    .line 312
    move-object/from16 v5, v21

    .line 313
    .line 314
    invoke-static {v3, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 315
    .line 316
    .line 317
    move-result-object v20

    .line 318
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 319
    .line 320
    const-string v7, "lombok"

    .line 321
    .line 322
    invoke-direct {v3, v7}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus$Companion;->getDEFAULT()Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    invoke-static {v3, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 330
    .line 331
    .line 332
    move-result-object v21

    .line 333
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;

    .line 334
    .line 335
    new-instance v6, Lkotlin/KotlinVersion;

    .line 336
    .line 337
    const/4 v7, 0x2

    .line 338
    move-object/from16 v22, v8

    .line 339
    .line 340
    const/4 v8, 0x1

    .line 341
    invoke-direct {v6, v7, v8}, Lkotlin/KotlinVersion;-><init>(II)V

    .line 342
    .line 343
    .line 344
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->STRICT:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 345
    .line 346
    invoke-direct {v3, v5, v6, v7}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;Lkotlin/KotlinVersion;Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;

    .line 354
    .line 355
    new-instance v6, Lkotlin/KotlinVersion;

    .line 356
    .line 357
    move-object/from16 v24, v0

    .line 358
    .line 359
    const/4 v0, 0x2

    .line 360
    invoke-direct {v6, v0, v8}, Lkotlin/KotlinVersion;-><init>(II)V

    .line 361
    .line 362
    .line 363
    invoke-direct {v3, v5, v6, v7}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;Lkotlin/KotlinVersion;Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;)V

    .line 364
    .line 365
    .line 366
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 367
    .line 368
    .line 369
    move-result-object v23

    .line 370
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;

    .line 371
    .line 372
    new-instance v1, Lkotlin/KotlinVersion;

    .line 373
    .line 374
    const/16 v3, 0x8

    .line 375
    .line 376
    invoke-direct {v1, v8, v3}, Lkotlin/KotlinVersion;-><init>(II)V

    .line 377
    .line 378
    .line 379
    invoke-direct {v0, v5, v1, v7}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;Lkotlin/KotlinVersion;Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;)V

    .line 380
    .line 381
    .line 382
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    move-object/from16 v8, v22

    .line 387
    .line 388
    move-object/from16 v22, v24

    .line 389
    .line 390
    move-object/from16 v24, v0

    .line 391
    .line 392
    filled-new-array/range {v8 .. v24}, [Lkotlin/Pair;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-direct {v4, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStatesImpl;-><init>(Ljava/util/Map;)V

    .line 401
    .line 402
    .line 403
    sput-object v4, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationSettingsKt;->NULLABILITY_ANNOTATION_SETTINGS:Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStates;

    .line 404
    .line 405
    new-instance v20, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;

    .line 406
    .line 407
    const/16 v24, 0x4

    .line 408
    .line 409
    const/16 v22, 0x0

    .line 410
    .line 411
    const/16 v23, 0x0

    .line 412
    .line 413
    move-object/from16 v21, v5

    .line 414
    .line 415
    invoke-direct/range {v20 .. v25}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;Lkotlin/KotlinVersion;Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 416
    .line 417
    .line 418
    sput-object v20, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationSettingsKt;->JSR_305_DEFAULT_SETTINGS:Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;

    .line 419
    .line 420
    return-void
.end method

.method public static final getDefaultJsr305Settings(Lkotlin/KotlinVersion;)Lkotlin/reflect/jvm/internal/impl/load/java/Jsr305Settings;
    .locals 6

    .line 1
    const-string v0, "configuredKotlinVersion"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationSettingsKt;->JSR_305_DEFAULT_SETTINGS:Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;

    .line 7
    .line 8
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;->getSinceVersion()Lkotlin/KotlinVersion;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;->getSinceVersion()Lkotlin/KotlinVersion;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, p0}, Lkotlin/KotlinVersion;->compareTo(Lkotlin/KotlinVersion;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-gtz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;->getReportLevelAfter()Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    move-object v1, p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;->getReportLevelBefore()Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationSettingsKt;->getDefaultMigrationJsr305ReportLevelForGivenGlobal(Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;)Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/Jsr305Settings;

    .line 40
    .line 41
    const/4 v4, 0x4

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/load/java/Jsr305Settings;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public static synthetic getDefaultJsr305Settings$default(Lkotlin/KotlinVersion;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/Jsr305Settings;
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p0, Lkotlin/KotlinVersion;->CURRENT:Lkotlin/KotlinVersion;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationSettingsKt;->getDefaultJsr305Settings(Lkotlin/KotlinVersion;)Lkotlin/reflect/jvm/internal/impl/load/java/Jsr305Settings;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final getDefaultMigrationJsr305ReportLevelForGivenGlobal(Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;)Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;
    .locals 1

    .line 1
    const-string v0, "globalReportLevel"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->WARN:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    return-object p0
.end method

.method public static final getDefaultReportLevelForAnnotation(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;
    .locals 3

    .line 1
    const-string v0, "annotationFqName"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStates;->Companion:Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStates$Companion;

    .line 7
    .line 8
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStates$Companion;->getEMPTY()Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStates;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-static {p0, v0, v1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationSettingsKt;->getReportLevelForAnnotation$default(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStates;Lkotlin/KotlinVersion;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final getJSPECIFY_ANNOTATIONS_PACKAGE()Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationSettingsKt;->JSPECIFY_ANNOTATIONS_PACKAGE:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getRXJAVA3_ANNOTATIONS()[Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationSettingsKt;->RXJAVA3_ANNOTATIONS:[Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getReportLevelForAnnotation(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStates;Lkotlin/KotlinVersion;)Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            "Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStates<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;",
            ">;",
            "Lkotlin/KotlinVersion;",
            ")",
            "Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;"
        }
    .end annotation

    .line 1
    const-string v0, "annotation"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "configuredReportLevels"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "configuredKotlinVersion"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStates;->get(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationSettingsKt;->NULLABILITY_ANNOTATION_SETTINGS:Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStates;

    .line 26
    .line 27
    invoke-interface {p1, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStates;->get(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;

    .line 32
    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->IGNORE:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;->getSinceVersion()Lkotlin/KotlinVersion;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;->getSinceVersion()Lkotlin/KotlinVersion;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, p2}, Lkotlin/KotlinVersion;->compareTo(Lkotlin/KotlinVersion;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-gtz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;->getReportLevelAfter()Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;->getReportLevelBefore()Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public static synthetic getReportLevelForAnnotation$default(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStates;Lkotlin/KotlinVersion;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;
    .locals 1

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    new-instance p2, Lkotlin/KotlinVersion;

    .line 6
    .line 7
    const/4 p3, 0x7

    .line 8
    const/16 p4, 0x14

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p2, v0, p3, p4}, Lkotlin/KotlinVersion;-><init>(III)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationSettingsKt;->getReportLevelForAnnotation(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStates;Lkotlin/KotlinVersion;)Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
