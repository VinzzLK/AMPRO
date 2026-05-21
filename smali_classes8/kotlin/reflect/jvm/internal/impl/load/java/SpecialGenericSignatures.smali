.class public Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;,
        Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$SpecialSignatureInfo;,
        Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$TypeSafeBarrierDescription;
    }
.end annotation


# static fields
.field public static final Companion:Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;

.field private static final ERASED_COLLECTION_PARAMETER_NAMES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final ERASED_COLLECTION_PARAMETER_NAME_AND_SIGNATURES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;",
            ">;"
        }
    .end annotation
.end field

.field private static final ERASED_COLLECTION_PARAMETER_SIGNATURES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final ERASED_VALUE_PARAMETERS_SHORT_NAMES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            ">;"
        }
    .end annotation
.end field

.field private static final ERASED_VALUE_PARAMETERS_SIGNATURES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final GENERIC_PARAMETERS_METHODS_TO_DEFAULT_VALUES_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;",
            "Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$TypeSafeBarrierDescription;",
            ">;"
        }
    .end annotation
.end field

.field private static final JVM_SHORT_NAME_TO_BUILTIN_SHORT_NAMES_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            ">;"
        }
    .end annotation
.end field

.field private static final JVM_SIGNATURES_FOR_RENAMED_BUILT_INS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final NAME_AND_SIGNATURE_TO_JVM_REPRESENTATION_NAME_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            ">;"
        }
    .end annotation
.end field

.field private static final ORIGINAL_SHORT_NAMES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            ">;"
        }
    .end annotation
.end field

.field private static final REMOVE_AT_NAME_AND_SIGNATURE:Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;

.field private static final SIGNATURE_TO_DEFAULT_VALUES_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$TypeSafeBarrierDescription;",
            ">;"
        }
    .end annotation
.end field

.field private static final SIGNATURE_TO_JVM_REPRESENTATION_NAME:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->Companion:Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;

    .line 8
    .line 9
    const-string v0, "removeAll"

    .line 10
    .line 11
    const-string v1, "retainAll"

    .line 12
    .line 13
    const-string v2, "containsAll"

    .line 14
    .line 15
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Iterable;

    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    const/16 v2, 0xa

    .line 28
    .line 29
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const-string v4, "getDesc(...)"

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/String;

    .line 53
    .line 54
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->Companion:Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;

    .line 55
    .line 56
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->BOOLEAN:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 57
    .line 58
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->getDesc()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v4, "java/util/Collection"

    .line 66
    .line 67
    const-string v7, "Ljava/util/Collection;"

    .line 68
    .line 69
    invoke-static {v5, v4, v3, v7, v6}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;->access$method(Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->ERASED_COLLECTION_PARAMETER_NAME_AND_SIGNATURES:Ljava/util/List;

    .line 78
    .line 79
    new-instance v0, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_1

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;

    .line 103
    .line 104
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;->getSignature()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->ERASED_COLLECTION_PARAMETER_SIGNATURES:Ljava/util/List;

    .line 113
    .line 114
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->ERASED_COLLECTION_PARAMETER_NAME_AND_SIGNATURES:Ljava/util/List;

    .line 115
    .line 116
    new-instance v1, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_2

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;

    .line 140
    .line 141
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/name/Name;->asString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_2
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->ERASED_COLLECTION_PARAMETER_NAMES:Ljava/util/List;

    .line 154
    .line 155
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;

    .line 156
    .line 157
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->Companion:Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;

    .line 158
    .line 159
    const-string v3, "Collection"

    .line 160
    .line 161
    invoke-virtual {v0, v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->javaUtil(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->BOOLEAN:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 166
    .line 167
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->getDesc()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const-string v8, "contains"

    .line 175
    .line 176
    const-string v9, "Ljava/lang/Object;"

    .line 177
    .line 178
    invoke-static {v1, v5, v8, v9, v7}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;->access$method(Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$TypeSafeBarrierDescription;->FALSE:Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$TypeSafeBarrierDescription;

    .line 183
    .line 184
    invoke-static {v5, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    invoke-virtual {v0, v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->javaUtil(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->getDesc()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const-string v8, "remove"

    .line 200
    .line 201
    invoke-static {v1, v3, v8, v9, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;->access$method(Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-static {v3, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    const-string v3, "Map"

    .line 210
    .line 211
    invoke-virtual {v0, v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->javaUtil(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->getDesc()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const-string v13, "containsKey"

    .line 223
    .line 224
    invoke-static {v1, v5, v13, v9, v12}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;->access$method(Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-static {v5, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    invoke-virtual {v0, v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->javaUtil(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->getDesc()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v13

    .line 240
    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    const-string v14, "containsValue"

    .line 244
    .line 245
    invoke-static {v1, v5, v14, v9, v13}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;->access$method(Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-static {v5, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 250
    .line 251
    .line 252
    move-result-object v13

    .line 253
    invoke-virtual {v0, v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->javaUtil(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->getDesc()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    const-string v14, "Ljava/lang/Object;Ljava/lang/Object;"

    .line 265
    .line 266
    invoke-static {v1, v5, v8, v14, v6}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;->access$method(Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    invoke-static {v5, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    invoke-virtual {v0, v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->javaUtil(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    const-string v7, "getOrDefault"

    .line 279
    .line 280
    invoke-static {v1, v6, v7, v14, v9}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;->access$method(Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$TypeSafeBarrierDescription;->MAP_GET_OR_DEFAULT:Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$TypeSafeBarrierDescription;

    .line 285
    .line 286
    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 287
    .line 288
    .line 289
    move-result-object v15

    .line 290
    invoke-virtual {v0, v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->javaUtil(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    const-string v7, "get"

    .line 295
    .line 296
    invoke-static {v1, v6, v7, v9, v9}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;->access$method(Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    sget-object v14, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$TypeSafeBarrierDescription;->NULL:Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$TypeSafeBarrierDescription;

    .line 301
    .line 302
    invoke-static {v6, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 303
    .line 304
    .line 305
    move-result-object v16

    .line 306
    invoke-virtual {v0, v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->javaUtil(Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-static {v1, v3, v8, v9, v9}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;->access$method(Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-static {v3, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 315
    .line 316
    .line 317
    move-result-object v17

    .line 318
    const-string v3, "List"

    .line 319
    .line 320
    invoke-virtual {v0, v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->javaUtil(Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    sget-object v14, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->INT:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 325
    .line 326
    invoke-virtual {v14}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->getDesc()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    move-object/from16 v18, v5

    .line 334
    .line 335
    const-string v5, "indexOf"

    .line 336
    .line 337
    invoke-static {v1, v6, v5, v9, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;->access$method(Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$TypeSafeBarrierDescription;->INDEX:Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$TypeSafeBarrierDescription;

    .line 342
    .line 343
    invoke-static {v2, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-virtual {v0, v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->javaUtil(Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v14}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->getDesc()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    const-string v6, "lastIndexOf"

    .line 359
    .line 360
    invoke-static {v1, v0, v6, v9, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;->access$method(Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-static {v0, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 365
    .line 366
    .line 367
    move-result-object v19

    .line 368
    move-object/from16 v14, v18

    .line 369
    .line 370
    move-object/from16 v18, v2

    .line 371
    .line 372
    filled-new-array/range {v10 .. v19}, [Lkotlin/Pair;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->GENERIC_PARAMETERS_METHODS_TO_DEFAULT_VALUES_MAP:Ljava/util/Map;

    .line 381
    .line 382
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 383
    .line 384
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 393
    .line 394
    .line 395
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    check-cast v0, Ljava/lang/Iterable;

    .line 400
    .line 401
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    if-eqz v2, :cond_3

    .line 410
    .line 411
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    check-cast v2, Ljava/util/Map$Entry;

    .line 416
    .line 417
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;

    .line 422
    .line 423
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;->getSignature()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    goto :goto_3

    .line 435
    :cond_3
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->SIGNATURE_TO_DEFAULT_VALUES_MAP:Ljava/util/Map;

    .line 436
    .line 437
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->GENERIC_PARAMETERS_METHODS_TO_DEFAULT_VALUES_MAP:Ljava/util/Map;

    .line 438
    .line 439
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->ERASED_COLLECTION_PARAMETER_NAME_AND_SIGNATURES:Ljava/util/List;

    .line 444
    .line 445
    invoke-static {v0, v1}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    check-cast v0, Ljava/lang/Iterable;

    .line 450
    .line 451
    new-instance v1, Ljava/util/ArrayList;

    .line 452
    .line 453
    const/16 v2, 0xa

    .line 454
    .line 455
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 460
    .line 461
    .line 462
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    if-eqz v3, :cond_4

    .line 471
    .line 472
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;

    .line 477
    .line 478
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    goto :goto_4

    .line 486
    :cond_4
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->ERASED_VALUE_PARAMETERS_SHORT_NAMES:Ljava/util/Set;

    .line 491
    .line 492
    new-instance v1, Ljava/util/ArrayList;

    .line 493
    .line 494
    const/16 v2, 0xa

    .line 495
    .line 496
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 501
    .line 502
    .line 503
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    if-eqz v2, :cond_5

    .line 512
    .line 513
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;

    .line 518
    .line 519
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;->getSignature()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    goto :goto_5

    .line 527
    :cond_5
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->ERASED_VALUE_PARAMETERS_SIGNATURES:Ljava/util/Set;

    .line 532
    .line 533
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->Companion:Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;

    .line 534
    .line 535
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->INT:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 536
    .line 537
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->getDesc()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    const-string v3, "java/util/List"

    .line 545
    .line 546
    const-string v5, "removeAt"

    .line 547
    .line 548
    invoke-static {v0, v3, v5, v2, v9}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;->access$method(Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    sput-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->REMOVE_AT_NAME_AND_SIGNATURE:Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;

    .line 553
    .line 554
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;

    .line 555
    .line 556
    const-string v5, "Number"

    .line 557
    .line 558
    invoke-virtual {v3, v5}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->javaLang(Ljava/lang/String;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v6

    .line 562
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->BYTE:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 563
    .line 564
    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->getDesc()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v9

    .line 568
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    const-string v10, "toByte"

    .line 572
    .line 573
    const-string v11, ""

    .line 574
    .line 575
    invoke-static {v0, v6, v10, v11, v9}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;->access$method(Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;

    .line 576
    .line 577
    .line 578
    move-result-object v6

    .line 579
    const-string v9, "byteValue"

    .line 580
    .line 581
    invoke-static {v9}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 582
    .line 583
    .line 584
    move-result-object v9

    .line 585
    invoke-static {v6, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 586
    .line 587
    .line 588
    move-result-object v12

    .line 589
    invoke-virtual {v3, v5}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->javaLang(Ljava/lang/String;)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v6

    .line 593
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->SHORT:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 594
    .line 595
    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->getDesc()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v9

    .line 599
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    const-string v10, "toShort"

    .line 603
    .line 604
    invoke-static {v0, v6, v10, v11, v9}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;->access$method(Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;

    .line 605
    .line 606
    .line 607
    move-result-object v6

    .line 608
    const-string v9, "shortValue"

    .line 609
    .line 610
    invoke-static {v9}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 611
    .line 612
    .line 613
    move-result-object v9

    .line 614
    invoke-static {v6, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 615
    .line 616
    .line 617
    move-result-object v13

    .line 618
    invoke-virtual {v3, v5}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->javaLang(Ljava/lang/String;)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v6

    .line 622
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->getDesc()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v9

    .line 626
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    const-string v10, "toInt"

    .line 630
    .line 631
    invoke-static {v0, v6, v10, v11, v9}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;->access$method(Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;

    .line 632
    .line 633
    .line 634
    move-result-object v6

    .line 635
    const-string v9, "intValue"

    .line 636
    .line 637
    invoke-static {v9}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 638
    .line 639
    .line 640
    move-result-object v9

    .line 641
    invoke-static {v6, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 642
    .line 643
    .line 644
    move-result-object v14

    .line 645
    invoke-virtual {v3, v5}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->javaLang(Ljava/lang/String;)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v6

    .line 649
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->LONG:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 650
    .line 651
    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->getDesc()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v9

    .line 655
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    const-string v10, "toLong"

    .line 659
    .line 660
    invoke-static {v0, v6, v10, v11, v9}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;->access$method(Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;

    .line 661
    .line 662
    .line 663
    move-result-object v6

    .line 664
    const-string v9, "longValue"

    .line 665
    .line 666
    invoke-static {v9}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 667
    .line 668
    .line 669
    move-result-object v9

    .line 670
    invoke-static {v6, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 671
    .line 672
    .line 673
    move-result-object v15

    .line 674
    invoke-virtual {v3, v5}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->javaLang(Ljava/lang/String;)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v6

    .line 678
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->FLOAT:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 679
    .line 680
    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->getDesc()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v9

    .line 684
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    const-string v10, "toFloat"

    .line 688
    .line 689
    invoke-static {v0, v6, v10, v11, v9}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;->access$method(Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;

    .line 690
    .line 691
    .line 692
    move-result-object v6

    .line 693
    const-string v9, "floatValue"

    .line 694
    .line 695
    invoke-static {v9}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 696
    .line 697
    .line 698
    move-result-object v9

    .line 699
    invoke-static {v6, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 700
    .line 701
    .line 702
    move-result-object v16

    .line 703
    invoke-virtual {v3, v5}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->javaLang(Ljava/lang/String;)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v5

    .line 707
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->DOUBLE:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 708
    .line 709
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->getDesc()Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v6

    .line 713
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    const-string v9, "toDouble"

    .line 717
    .line 718
    invoke-static {v0, v5, v9, v11, v6}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;->access$method(Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;

    .line 719
    .line 720
    .line 721
    move-result-object v5

    .line 722
    const-string v6, "doubleValue"

    .line 723
    .line 724
    invoke-static {v6}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 725
    .line 726
    .line 727
    move-result-object v6

    .line 728
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 729
    .line 730
    .line 731
    move-result-object v17

    .line 732
    invoke-static {v8}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 733
    .line 734
    .line 735
    move-result-object v5

    .line 736
    invoke-static {v2, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 737
    .line 738
    .line 739
    move-result-object v18

    .line 740
    const-string v2, "CharSequence"

    .line 741
    .line 742
    invoke-virtual {v3, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->javaLang(Ljava/lang/String;)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->getDesc()Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->CHAR:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 754
    .line 755
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->getDesc()Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v3

    .line 759
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    invoke-static {v0, v2, v7, v1, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;->access$method(Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    const-string v1, "charAt"

    .line 767
    .line 768
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 773
    .line 774
    .line 775
    move-result-object v19

    .line 776
    filled-new-array/range {v12 .. v19}, [Lkotlin/Pair;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->NAME_AND_SIGNATURE_TO_JVM_REPRESENTATION_NAME_MAP:Ljava/util/Map;

    .line 785
    .line 786
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 787
    .line 788
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 789
    .line 790
    .line 791
    move-result v2

    .line 792
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 793
    .line 794
    .line 795
    move-result v2

    .line 796
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 797
    .line 798
    .line 799
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    check-cast v0, Ljava/lang/Iterable;

    .line 804
    .line 805
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 810
    .line 811
    .line 812
    move-result v2

    .line 813
    if-eqz v2, :cond_6

    .line 814
    .line 815
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    check-cast v2, Ljava/util/Map$Entry;

    .line 820
    .line 821
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v3

    .line 825
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;

    .line 826
    .line 827
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;->getSignature()Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v3

    .line 831
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    goto :goto_6

    .line 839
    :cond_6
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->SIGNATURE_TO_JVM_REPRESENTATION_NAME:Ljava/util/Map;

    .line 840
    .line 841
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->NAME_AND_SIGNATURE_TO_JVM_REPRESENTATION_NAME_MAP:Ljava/util/Map;

    .line 842
    .line 843
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 844
    .line 845
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 846
    .line 847
    .line 848
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 857
    .line 858
    .line 859
    move-result v2

    .line 860
    if-eqz v2, :cond_7

    .line 861
    .line 862
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v2

    .line 866
    check-cast v2, Ljava/util/Map$Entry;

    .line 867
    .line 868
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v3

    .line 872
    move-object v4, v3

    .line 873
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;

    .line 874
    .line 875
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v2

    .line 879
    move-object v6, v2

    .line 880
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 881
    .line 882
    const/16 v9, 0xd

    .line 883
    .line 884
    const/4 v10, 0x0

    .line 885
    const/4 v5, 0x0

    .line 886
    const/4 v7, 0x0

    .line 887
    const/4 v8, 0x0

    .line 888
    invoke-static/range {v4 .. v10}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;->copy$default(Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/name/Name;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;

    .line 889
    .line 890
    .line 891
    move-result-object v2

    .line 892
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;->getSignature()Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v2

    .line 896
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 897
    .line 898
    .line 899
    goto :goto_7

    .line 900
    :cond_7
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->JVM_SIGNATURES_FOR_RENAMED_BUILT_INS:Ljava/util/Set;

    .line 901
    .line 902
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->NAME_AND_SIGNATURE_TO_JVM_REPRESENTATION_NAME_MAP:Ljava/util/Map;

    .line 903
    .line 904
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    check-cast v0, Ljava/lang/Iterable;

    .line 909
    .line 910
    new-instance v1, Ljava/util/HashSet;

    .line 911
    .line 912
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 913
    .line 914
    .line 915
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 920
    .line 921
    .line 922
    move-result v2

    .line 923
    if-eqz v2, :cond_8

    .line 924
    .line 925
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v2

    .line 929
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;

    .line 930
    .line 931
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 932
    .line 933
    .line 934
    move-result-object v2

    .line 935
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 936
    .line 937
    .line 938
    goto :goto_8

    .line 939
    :cond_8
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->ORIGINAL_SHORT_NAMES:Ljava/util/Set;

    .line 940
    .line 941
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->NAME_AND_SIGNATURE_TO_JVM_REPRESENTATION_NAME_MAP:Ljava/util/Map;

    .line 942
    .line 943
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    check-cast v0, Ljava/lang/Iterable;

    .line 948
    .line 949
    new-instance v1, Ljava/util/ArrayList;

    .line 950
    .line 951
    const/16 v2, 0xa

    .line 952
    .line 953
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 954
    .line 955
    .line 956
    move-result v3

    .line 957
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 958
    .line 959
    .line 960
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 965
    .line 966
    .line 967
    move-result v2

    .line 968
    if-eqz v2, :cond_9

    .line 969
    .line 970
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v2

    .line 974
    check-cast v2, Ljava/util/Map$Entry;

    .line 975
    .line 976
    new-instance v3, Lkotlin/Pair;

    .line 977
    .line 978
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v4

    .line 982
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;

    .line 983
    .line 984
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 985
    .line 986
    .line 987
    move-result-object v4

    .line 988
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v2

    .line 992
    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 993
    .line 994
    .line 995
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 996
    .line 997
    .line 998
    goto :goto_9

    .line 999
    :cond_9
    const/16 v2, 0xa

    .line 1000
    .line 1001
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 1002
    .line 1003
    .line 1004
    move-result v0

    .line 1005
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 1006
    .line 1007
    .line 1008
    move-result v0

    .line 1009
    const/16 v2, 0x10

    .line 1010
    .line 1011
    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 1012
    .line 1013
    .line 1014
    move-result v0

    .line 1015
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 1016
    .line 1017
    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1018
    .line 1019
    .line 1020
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1025
    .line 1026
    .line 1027
    move-result v1

    .line 1028
    if-eqz v1, :cond_a

    .line 1029
    .line 1030
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v1

    .line 1034
    check-cast v1, Lkotlin/Pair;

    .line 1035
    .line 1036
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v3

    .line 1040
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 1041
    .line 1042
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v1

    .line 1046
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 1047
    .line 1048
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    goto :goto_a

    .line 1052
    :cond_a
    sput-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->JVM_SHORT_NAME_TO_BUILTIN_SHORT_NAMES_MAP:Ljava/util/Map;

    .line 1053
    .line 1054
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getERASED_COLLECTION_PARAMETER_SIGNATURES$cp()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->ERASED_COLLECTION_PARAMETER_SIGNATURES:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getERASED_VALUE_PARAMETERS_SHORT_NAMES$cp()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->ERASED_VALUE_PARAMETERS_SHORT_NAMES:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getERASED_VALUE_PARAMETERS_SIGNATURES$cp()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->ERASED_VALUE_PARAMETERS_SIGNATURES:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getJVM_SHORT_NAME_TO_BUILTIN_SHORT_NAMES_MAP$cp()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->JVM_SHORT_NAME_TO_BUILTIN_SHORT_NAMES_MAP:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getORIGINAL_SHORT_NAMES$cp()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->ORIGINAL_SHORT_NAMES:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getREMOVE_AT_NAME_AND_SIGNATURE$cp()Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->REMOVE_AT_NAME_AND_SIGNATURE:Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getSIGNATURE_TO_DEFAULT_VALUES_MAP$cp()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->SIGNATURE_TO_DEFAULT_VALUES_MAP:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getSIGNATURE_TO_JVM_REPRESENTATION_NAME$cp()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->SIGNATURE_TO_JVM_REPRESENTATION_NAME:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method
