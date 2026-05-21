.class public final Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BUILT_IN_TYPE_QUALIFIER_ANNOTATIONS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            ">;"
        }
    .end annotation
.end field

.field private static final FORCE_FLEXIBILITY_ANNOTATIONS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            ">;"
        }
    .end annotation
.end field

.field private static final JAVAX_CHECK_FOR_NULL_ANNOTATION_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field private static final JAVAX_NONNULL_ANNOTATION_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field private static final JAVAX_NULLABLE_ANNOTATION_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field private static final JAVAX_PARAMETERS_ARE_NONNULL_BY_DEFAULT_ANNOTATION_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field private static final JAVAX_PARAMETERS_ARE_NULLABLE_BY_DEFAULT_ANNOTATION_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field private static final JAVAX_TYPE_QUALIFIER_ANNOTATION_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field private static final JAVAX_TYPE_QUALIFIER_DEFAULT_ANNOTATION_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field private static final JAVAX_TYPE_QUALIFIER_NICKNAME_ANNOTATION_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field private static final JSPECIFY_NON_NULL_ANNOTATION_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field private static final JSPECIFY_NULLABLE_ANNOTATION_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field private static final JSPECIFY_NULLNESS_UNSPECIFIED_ANNOTATION_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field private static final JSPECIFY_NULL_MARKED_ANNOTATION_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field private static final JSPECIFY_NULL_UNMARKED_ANNOTATION_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field private static final JSPECIFY_OLD_NULLABLE_ANNOTATION_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field private static final JSPECIFY_OLD_NULLNESS_UNSPECIFIED_ANNOTATION_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field private static final JSPECIFY_OLD_NULL_MARKED_ANNOTATION_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field private static final MUTABLE_ANNOTATIONS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            ">;"
        }
    .end annotation
.end field

.field private static final NOT_NULL_ANNOTATIONS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            ">;"
        }
    .end annotation
.end field

.field private static final NULLABILITY_ANNOTATIONS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            ">;"
        }
    .end annotation
.end field

.field private static final NULLABLE_ANNOTATIONS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            ">;"
        }
    .end annotation
.end field

.field private static final READ_ONLY_ANNOTATIONS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            ">;"
        }
    .end annotation
.end field

.field private static final UNDER_MIGRATION_ANNOTATION_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field private static final javaToKotlinNameMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 31

    .line 1
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 2
    .line 3
    const-string v0, "org.jspecify.nullness.Nullable"

    .line 4
    .line 5
    invoke-direct {v2, v0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->JSPECIFY_OLD_NULLABLE_ANNOTATION_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 9
    .line 10
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 11
    .line 12
    const-string v1, "org.jspecify.nullness.NullMarked"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->JSPECIFY_OLD_NULL_MARKED_ANNOTATION_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 18
    .line 19
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 20
    .line 21
    const-string v3, "org.jspecify.nullness.NullnessUnspecified"

    .line 22
    .line 23
    invoke-direct {v1, v3}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->JSPECIFY_OLD_NULLNESS_UNSPECIFIED_ANNOTATION_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 27
    .line 28
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 29
    .line 30
    const-string v3, "org.jspecify.annotations.NonNull"

    .line 31
    .line 32
    invoke-direct {v5, v3}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v5, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->JSPECIFY_NON_NULL_ANNOTATION_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 36
    .line 37
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 38
    .line 39
    const-string v4, "org.jspecify.annotations.Nullable"

    .line 40
    .line 41
    invoke-direct {v3, v4}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->JSPECIFY_NULLABLE_ANNOTATION_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 45
    .line 46
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 47
    .line 48
    const-string v6, "org.jspecify.annotations.NullMarked"

    .line 49
    .line 50
    invoke-direct {v4, v6}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v4, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->JSPECIFY_NULL_MARKED_ANNOTATION_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 54
    .line 55
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 56
    .line 57
    const-string v7, "org.jspecify.annotations.NullnessUnspecified"

    .line 58
    .line 59
    invoke-direct {v6, v7}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-object v6, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->JSPECIFY_NULLNESS_UNSPECIFIED_ANNOTATION_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 63
    .line 64
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 65
    .line 66
    const-string v8, "org.jspecify.annotations.NullUnmarked"

    .line 67
    .line 68
    invoke-direct {v7, v8}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v7, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->JSPECIFY_NULL_UNMARKED_ANNOTATION_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 72
    .line 73
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 74
    .line 75
    const-string v9, "javax.annotation.meta.TypeQualifier"

    .line 76
    .line 77
    invoke-direct {v8, v9}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sput-object v8, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->JAVAX_TYPE_QUALIFIER_ANNOTATION_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 81
    .line 82
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 83
    .line 84
    const-string v9, "javax.annotation.meta.TypeQualifierNickname"

    .line 85
    .line 86
    invoke-direct {v8, v9}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sput-object v8, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->JAVAX_TYPE_QUALIFIER_NICKNAME_ANNOTATION_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 90
    .line 91
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 92
    .line 93
    const-string v9, "javax.annotation.meta.TypeQualifierDefault"

    .line 94
    .line 95
    invoke-direct {v8, v9}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sput-object v8, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->JAVAX_TYPE_QUALIFIER_DEFAULT_ANNOTATION_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 99
    .line 100
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 101
    .line 102
    const-string v9, "javax.annotation.Nonnull"

    .line 103
    .line 104
    invoke-direct {v8, v9}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sput-object v8, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->JAVAX_NONNULL_ANNOTATION_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 108
    .line 109
    new-instance v9, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 110
    .line 111
    const-string v10, "javax.annotation.Nullable"

    .line 112
    .line 113
    invoke-direct {v9, v10}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sput-object v9, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->JAVAX_NULLABLE_ANNOTATION_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 117
    .line 118
    new-instance v10, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 119
    .line 120
    const-string v11, "javax.annotation.CheckForNull"

    .line 121
    .line 122
    invoke-direct {v10, v11}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sput-object v10, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->JAVAX_CHECK_FOR_NULL_ANNOTATION_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 126
    .line 127
    new-instance v11, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 128
    .line 129
    const-string v12, "javax.annotation.ParametersAreNonnullByDefault"

    .line 130
    .line 131
    invoke-direct {v11, v12}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v11, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->JAVAX_PARAMETERS_ARE_NONNULL_BY_DEFAULT_ANNOTATION_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 135
    .line 136
    new-instance v11, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 137
    .line 138
    const-string v12, "javax.annotation.ParametersAreNullableByDefault"

    .line 139
    .line 140
    invoke-direct {v11, v12}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    sput-object v11, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->JAVAX_PARAMETERS_ARE_NULLABLE_BY_DEFAULT_ANNOTATION_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 144
    .line 145
    filled-new-array {v8, v10}, [Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    invoke-static {v11}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    sput-object v11, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->BUILT_IN_TYPE_QUALIFIER_ANNOTATIONS:Ljava/util/Set;

    .line 154
    .line 155
    move-object v11, v4

    .line 156
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNames;->JETBRAINS_NOT_NULL_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 157
    .line 158
    move-object v12, v6

    .line 159
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 160
    .line 161
    const-string v13, "android.annotation.NonNull"

    .line 162
    .line 163
    invoke-direct {v6, v13}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    move-object v13, v7

    .line 167
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 168
    .line 169
    const-string v14, "androidx.annotation.NonNull"

    .line 170
    .line 171
    invoke-direct {v7, v14}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    move-object v14, v8

    .line 175
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 176
    .line 177
    const-string v15, "androidx.annotation.RecentlyNonNull"

    .line 178
    .line 179
    invoke-direct {v8, v15}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    move-object v15, v9

    .line 183
    new-instance v9, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 184
    .line 185
    move-object/from16 v18, v1

    .line 186
    .line 187
    const-string v1, "android.support.annotation.NonNull"

    .line 188
    .line 189
    invoke-direct {v9, v1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    move-object v1, v10

    .line 193
    new-instance v10, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 194
    .line 195
    move-object/from16 v16, v1

    .line 196
    .line 197
    const-string v1, "com.android.annotations.NonNull"

    .line 198
    .line 199
    invoke-direct {v10, v1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    move-object v1, v11

    .line 203
    new-instance v11, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 204
    .line 205
    move-object/from16 v17, v1

    .line 206
    .line 207
    const-string v1, "org.checkerframework.checker.nullness.compatqual.NonNullDecl"

    .line 208
    .line 209
    invoke-direct {v11, v1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    move-object v1, v12

    .line 213
    new-instance v12, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 214
    .line 215
    move-object/from16 v19, v1

    .line 216
    .line 217
    const-string v1, "org.checkerframework.checker.nullness.qual.NonNull"

    .line 218
    .line 219
    invoke-direct {v12, v1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    move-object v1, v13

    .line 223
    new-instance v13, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 224
    .line 225
    move-object/from16 v20, v1

    .line 226
    .line 227
    const-string v1, "edu.umd.cs.findbugs.annotations.NonNull"

    .line 228
    .line 229
    invoke-direct {v13, v1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    move-object v1, v14

    .line 233
    new-instance v14, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 234
    .line 235
    move-object/from16 v21, v1

    .line 236
    .line 237
    const-string v1, "io.reactivex.annotations.NonNull"

    .line 238
    .line 239
    invoke-direct {v14, v1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    move-object v1, v15

    .line 243
    new-instance v15, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 244
    .line 245
    move-object/from16 v22, v1

    .line 246
    .line 247
    const-string v1, "io.reactivex.rxjava3.annotations.NonNull"

    .line 248
    .line 249
    invoke-direct {v15, v1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 253
    .line 254
    move-object/from16 v23, v2

    .line 255
    .line 256
    const-string v2, "org.eclipse.jdt.annotation.NonNull"

    .line 257
    .line 258
    invoke-direct {v1, v2}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 262
    .line 263
    move-object/from16 v24, v1

    .line 264
    .line 265
    const-string v1, "lombok.NonNull"

    .line 266
    .line 267
    invoke-direct {v2, v1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    move-object/from16 v1, v17

    .line 271
    .line 272
    move-object/from16 v17, v2

    .line 273
    .line 274
    move-object/from16 v2, v16

    .line 275
    .line 276
    move-object/from16 v16, v24

    .line 277
    .line 278
    filled-new-array/range {v4 .. v17}, [Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-static {v4}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 283
    .line 284
    .line 285
    move-result-object v24

    .line 286
    sput-object v24, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->NOT_NULL_ANNOTATIONS:Ljava/util/Set;

    .line 287
    .line 288
    move-object/from16 v17, v1

    .line 289
    .line 290
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNames;->JETBRAINS_NULLABLE_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 291
    .line 292
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 293
    .line 294
    const-string v4, "android.annotation.Nullable"

    .line 295
    .line 296
    invoke-direct {v6, v4}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 300
    .line 301
    const-string v4, "androidx.annotation.Nullable"

    .line 302
    .line 303
    invoke-direct {v7, v4}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 307
    .line 308
    const-string v4, "androidx.annotation.RecentlyNullable"

    .line 309
    .line 310
    invoke-direct {v8, v4}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    new-instance v9, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 314
    .line 315
    const-string v4, "android.support.annotation.Nullable"

    .line 316
    .line 317
    invoke-direct {v9, v4}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    new-instance v10, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 321
    .line 322
    const-string v4, "com.android.annotations.Nullable"

    .line 323
    .line 324
    invoke-direct {v10, v4}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    new-instance v11, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 328
    .line 329
    const-string v4, "org.checkerframework.checker.nullness.compatqual.NullableDecl"

    .line 330
    .line 331
    invoke-direct {v11, v4}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    new-instance v12, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 335
    .line 336
    const-string v4, "org.checkerframework.checker.nullness.qual.Nullable"

    .line 337
    .line 338
    invoke-direct {v12, v4}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    new-instance v13, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 342
    .line 343
    const-string v4, "edu.umd.cs.findbugs.annotations.Nullable"

    .line 344
    .line 345
    invoke-direct {v13, v4}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    new-instance v14, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 349
    .line 350
    const-string v4, "edu.umd.cs.findbugs.annotations.PossiblyNull"

    .line 351
    .line 352
    invoke-direct {v14, v4}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    new-instance v15, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 356
    .line 357
    const-string v4, "edu.umd.cs.findbugs.annotations.CheckForNull"

    .line 358
    .line 359
    invoke-direct {v15, v4}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 363
    .line 364
    const-string v5, "io.reactivex.annotations.Nullable"

    .line 365
    .line 366
    invoke-direct {v4, v5}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 370
    .line 371
    move-object/from16 v16, v1

    .line 372
    .line 373
    const-string v1, "io.reactivex.rxjava3.annotations.Nullable"

    .line 374
    .line 375
    invoke-direct {v5, v1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 379
    .line 380
    move-object/from16 v25, v2

    .line 381
    .line 382
    const-string v2, "org.eclipse.jdt.annotation.Nullable"

    .line 383
    .line 384
    invoke-direct {v1, v2}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    move-object/from16 v26, v0

    .line 388
    .line 389
    move-object/from16 v27, v17

    .line 390
    .line 391
    move-object/from16 v0, v18

    .line 392
    .line 393
    move-object/from16 v28, v19

    .line 394
    .line 395
    move-object/from16 v29, v20

    .line 396
    .line 397
    move-object/from16 v30, v21

    .line 398
    .line 399
    move-object/from16 v2, v23

    .line 400
    .line 401
    move-object/from16 v18, v1

    .line 402
    .line 403
    move-object/from16 v17, v5

    .line 404
    .line 405
    move-object/from16 v1, v16

    .line 406
    .line 407
    move-object/from16 v5, v25

    .line 408
    .line 409
    move-object/from16 v16, v4

    .line 410
    .line 411
    move-object/from16 v4, v22

    .line 412
    .line 413
    filled-new-array/range {v1 .. v18}, [Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->NULLABLE_ANNOTATIONS:Ljava/util/Set;

    .line 422
    .line 423
    move-object/from16 v12, v28

    .line 424
    .line 425
    filled-new-array {v0, v12}, [Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->FORCE_FLEXIBILITY_ANNOTATIONS:Ljava/util/Set;

    .line 434
    .line 435
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 436
    .line 437
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 438
    .line 439
    .line 440
    move-object/from16 v2, v24

    .line 441
    .line 442
    check-cast v2, Ljava/lang/Iterable;

    .line 443
    .line 444
    invoke-static {v0, v2}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    check-cast v1, Ljava/lang/Iterable;

    .line 449
    .line 450
    invoke-static {v0, v1}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    move-object/from16 v1, v30

    .line 455
    .line 456
    invoke-static {v0, v1}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    move-object/from16 v1, v26

    .line 461
    .line 462
    invoke-static {v0, v1}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    move-object/from16 v1, v27

    .line 467
    .line 468
    invoke-static {v0, v1}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    move-object/from16 v1, v29

    .line 473
    .line 474
    invoke-static {v0, v1}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->NULLABILITY_ANNOTATIONS:Ljava/util/Set;

    .line 479
    .line 480
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNames;->JETBRAINS_READONLY_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 481
    .line 482
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNames;->READONLY_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 483
    .line 484
    filled-new-array {v0, v1}, [Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->READ_ONLY_ANNOTATIONS:Ljava/util/Set;

    .line 493
    .line 494
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNames;->JETBRAINS_MUTABLE_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 495
    .line 496
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNames;->MUTABLE_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 497
    .line 498
    filled-new-array {v0, v1}, [Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->MUTABLE_ANNOTATIONS:Ljava/util/Set;

    .line 507
    .line 508
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNames;->TARGET_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 509
    .line 510
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->target:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 511
    .line 512
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNames;->RETENTION_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 517
    .line 518
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->retention:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 519
    .line 520
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNames;->DEPRECATED_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 525
    .line 526
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->deprecated:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 527
    .line 528
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNames;->DOCUMENTED_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 533
    .line 534
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->mustBeDocumented:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 535
    .line 536
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    filled-new-array {v0, v1, v2, v3}, [Lkotlin/Pair;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->javaToKotlinNameMap:Ljava/util/Map;

    .line 549
    .line 550
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 551
    .line 552
    const-string v1, "kotlin.annotations.jvm.UnderMigration"

    .line 553
    .line 554
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->UNDER_MIGRATION_ANNOTATION_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 558
    .line 559
    return-void
.end method

.method public static final getBUILT_IN_TYPE_QUALIFIER_ANNOTATIONS()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->BUILT_IN_TYPE_QUALIFIER_ANNOTATIONS:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getFORCE_FLEXIBILITY_ANNOTATIONS()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->FORCE_FLEXIBILITY_ANNOTATIONS:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getJAVAX_NONNULL_ANNOTATION_FQ_NAME()Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->JAVAX_NONNULL_ANNOTATION_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getJAVAX_PARAMETERS_ARE_NONNULL_BY_DEFAULT_ANNOTATION_FQ_NAME()Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->JAVAX_PARAMETERS_ARE_NONNULL_BY_DEFAULT_ANNOTATION_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getJAVAX_PARAMETERS_ARE_NULLABLE_BY_DEFAULT_ANNOTATION_FQ_NAME()Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->JAVAX_PARAMETERS_ARE_NULLABLE_BY_DEFAULT_ANNOTATION_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getJAVAX_TYPE_QUALIFIER_ANNOTATION_FQ_NAME()Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->JAVAX_TYPE_QUALIFIER_ANNOTATION_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getJAVAX_TYPE_QUALIFIER_DEFAULT_ANNOTATION_FQ_NAME()Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->JAVAX_TYPE_QUALIFIER_DEFAULT_ANNOTATION_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getJAVAX_TYPE_QUALIFIER_NICKNAME_ANNOTATION_FQ_NAME()Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->JAVAX_TYPE_QUALIFIER_NICKNAME_ANNOTATION_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getJSPECIFY_NULL_MARKED_ANNOTATION_FQ_NAME()Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->JSPECIFY_NULL_MARKED_ANNOTATION_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getJSPECIFY_NULL_UNMARKED_ANNOTATION_FQ_NAME()Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->JSPECIFY_NULL_UNMARKED_ANNOTATION_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getJSPECIFY_OLD_NULL_MARKED_ANNOTATION_FQ_NAME()Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->JSPECIFY_OLD_NULL_MARKED_ANNOTATION_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getMUTABLE_ANNOTATIONS()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->MUTABLE_ANNOTATIONS:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getNOT_NULL_ANNOTATIONS()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->NOT_NULL_ANNOTATIONS:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getNULLABLE_ANNOTATIONS()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->NULLABLE_ANNOTATIONS:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getREAD_ONLY_ANNOTATIONS()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->READ_ONLY_ANNOTATIONS:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getUNDER_MIGRATION_ANNOTATION_FQ_NAME()Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->UNDER_MIGRATION_ANNOTATION_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 2
    .line 3
    return-object v0
.end method
