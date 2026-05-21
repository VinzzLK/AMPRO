.class public abstract Lnk/V;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final cD:Lkotlin/Lazy;

.field private static final hUw:Ljava/util/List;

.field private static final j:Lkotlin/Lazy;

.field private static final x:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lnk/V;->hUw:Ljava/util/List;

    .line 6
    .line 7
    new-instance v0, Lnk/CU;

    .line 8
    .line 9
    invoke-direct {v0}, Lnk/CU;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lnk/V;->j:Lkotlin/Lazy;

    .line 17
    .line 18
    new-instance v0, Lnk/h;

    .line 19
    .line 20
    invoke-direct {v0}, Lnk/h;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lnk/V;->cD:Lkotlin/Lazy;

    .line 28
    .line 29
    new-instance v0, Lnk/XSt;

    .line 30
    .line 31
    invoke-direct {v0}, Lnk/XSt;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lnk/V;->x:Lkotlin/Lazy;

    .line 39
    .line 40
    return-void
.end method

.method public static final H(Lnk/A;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lnk/A;->q()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    mul-int/2addr v0, v1

    .line 13
    invoke-virtual {p0}, Lnk/A;->j()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    div-int/2addr v0, v2

    .line 18
    const/4 v2, 0x5

    .line 19
    if-eq v0, v2, :cond_4

    .line 20
    .line 21
    const/4 v2, 0x7

    .line 22
    if-eq v0, v2, :cond_3

    .line 23
    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    const/16 v1, 0xd

    .line 27
    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    const/16 v1, 0x11

    .line 31
    .line 32
    if-eq v0, v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Lnk/A;->q()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0}, Lnk/A;->j()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, " \u00d7 "

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const-string v0, "16:9"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const-string v0, "4:3"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const-string v0, "1:1"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const-string v0, "3:4"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    const-string v0, "9:16"

    .line 76
    .line 77
    :goto_0
    invoke-virtual {p0}, Lnk/A;->hUw()Lnk/xfY;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Lnk/xfY;->hUw()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    const/4 v4, 0x0

    .line 100
    move v5, v4

    .line 101
    :goto_1
    if-ge v5, v3, :cond_6

    .line 102
    .line 103
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    invoke-static {v6}, Ljava/lang/Character;->isDigit(C)Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_5

    .line 112
    .line 113
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_6
    new-instance p0, Lkotlin/Pair;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-direct {p0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    check-cast p0, Ljava/lang/String;

    .line 147
    .line 148
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-lez v2, :cond_7

    .line 153
    .line 154
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    const/4 v3, 0x1

    .line 163
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    const-string v3, "substring(...)"

    .line 168
    .line 169
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    new-instance v3, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    :cond_7
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-nez v2, :cond_8

    .line 192
    .line 193
    const-string v2, "1"

    .line 194
    .line 195
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-nez v2, :cond_8

    .line 200
    .line 201
    new-instance v2, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    const-string v3, " "

    .line 207
    .line 208
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    goto :goto_3

    .line 219
    :cond_8
    const-string v1, ""

    .line 220
    .line 221
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string p0, " ("

    .line 233
    .line 234
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string p0, ")"

    .line 241
    .line 242
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    return-object p0
.end method

.method private static final R6()Ljava/util/List;
    .locals 8

    .line 1
    invoke-static {}, LZiE/A;->j()Lcom/alightcreative/app/motion/AlightMotionApplication;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "samplemedia"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    array-length v2, v0

    .line 24
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    array-length v2, v0

    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    if-ge v3, v2, :cond_0

    .line 30
    .line 31
    aget-object v4, v0, v3

    .line 32
    .line 33
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/16 v5, 0x2e

    .line 37
    .line 38
    const/4 v6, 0x2

    .line 39
    const/4 v7, 0x0

    .line 40
    invoke-static {v4, v5, v7, v6, v7}, Lkotlin/text/StringsKt;->substringBeforeLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-object v1

    .line 51
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public static final T(Lnk/xfY;II)Lnk/A;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lnk/A;

    .line 7
    .line 8
    invoke-virtual {p0}, Lnk/xfY;->hUw()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "sample:"

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "?w="

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "&h="

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "parse(...)"

    .line 50
    .line 51
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, p0, v1, p1, p2}, Lnk/A;-><init>(Lnk/xfY;Landroid/net/Uri;II)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method private static final X()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lnk/V;->cD:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic cD()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lnk/V;->x()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static final db()Ljava/util/List;
    .locals 8

    .line 1
    invoke-static {}, Lnk/V;->X()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lnk/xfY;

    .line 25
    .line 26
    const/16 v3, 0x438

    .line 27
    .line 28
    invoke-static {v2, v3, v3}, Lnk/V;->T(Lnk/xfY;II)Lnk/A;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/16 v5, 0x5a0

    .line 33
    .line 34
    invoke-static {v2, v5, v3}, Lnk/V;->T(Lnk/xfY;II)Lnk/A;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const/16 v6, 0x780

    .line 39
    .line 40
    invoke-static {v2, v6, v3}, Lnk/V;->T(Lnk/xfY;II)Lnk/A;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-static {v2, v3, v6}, Lnk/V;->T(Lnk/xfY;II)Lnk/A;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    filled-new-array {v4, v5, v7, v2}, [Lnk/A;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    return-object v1
.end method

.method public static synthetic hUw()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lnk/V;->db()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic j()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lnk/V;->R6()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static final ojl()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lnk/V;->j:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final synthetic q()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lnk/V;->uKP()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final uKP()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lnk/V;->x:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final x()Ljava/util/List;
    .locals 7

    .line 1
    invoke-static {}, Lnk/V;->ojl()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/String;

    .line 31
    .line 32
    new-instance v4, Lnk/xfY;

    .line 33
    .line 34
    sget-object v5, Lnk/K;->j:Lnk/K;

    .line 35
    .line 36
    const-string v6, "image/webp"

    .line 37
    .line 38
    invoke-direct {v4, v5, v3, v6}, Lnk/xfY;-><init>(Lnk/K;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object v0, Lnk/V;->hUw:Ljava/util/List;

    .line 46
    .line 47
    new-instance v3, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/lang/String;

    .line 71
    .line 72
    new-instance v4, Lnk/xfY;

    .line 73
    .line 74
    sget-object v5, Lnk/K;->cD:Lnk/K;

    .line 75
    .line 76
    const-string v6, "video/*"

    .line 77
    .line 78
    invoke-direct {v4, v5, v2, v6}, Lnk/xfY;-><init>(Lnk/K;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method
