.class public final LtLo/cY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LtLo/cY$xfY;
    }
.end annotation


# static fields
.field public static R6:Ljava/util/List;

.field private static final cD:Ljava/util/HashSet;

.field public static final hUw:LtLo/cY;

.field private static final j:Ljava/util/HashSet;

.field private static q:I

.field public static x:LtLo/cY$xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LtLo/cY;

    .line 2
    .line 3
    invoke-direct {v0}, LtLo/cY;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LtLo/cY;->hUw:LtLo/cY;

    .line 7
    .line 8
    const/16 v0, 0xc8

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/16 v1, 0xca

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    filled-new-array {v0, v1}, [Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lkotlin/collections/SetsKt;->hashSetOf([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, LtLo/cY;->j:Ljava/util/HashSet;

    .line 29
    .line 30
    const/16 v0, 0x1f7

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/16 v1, 0x1f8

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/16 v2, 0x1ad

    .line 43
    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    filled-new-array {v0, v1, v2}, [Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lkotlin/collections/SetsKt;->hashSetOf([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, LtLo/cY;->cD:Ljava/util/HashSet;

    .line 57
    .line 58
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

.method private final T(Lcom/facebook/GraphRequest;)Ljava/util/List;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/facebook/GraphRequest;->E()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {v0}, Lcom/facebook/internal/d;->pM1(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lcom/facebook/GraphRequest;->LV()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v1, "null cannot be cast to non-null type kotlin.Any"

    .line 20
    .line 21
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "custom_events"

    .line 25
    .line 26
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v3, " : "

    .line 58
    .line 59
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v2, "line.separator"

    .line 70
    .line 71
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    sget-object v1, Lcom/facebook/internal/Gc;->R6:Lcom/facebook/internal/Gc$xfY;

    .line 80
    .line 81
    sget-object v2, Lcom/facebook/nn;->H:Lcom/facebook/nn;

    .line 82
    .line 83
    const-string v3, "\nGraph Request data: \n\n%s \n\n"

    .line 84
    .line 85
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string v4, "CAPITransformerWebRequests"

    .line 90
    .line 91
    invoke-virtual {v1, v2, v4, v3, p1}, Lcom/facebook/internal/Gc$xfY;->cD(Lcom/facebook/nn;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object p1, LtLo/XSt;->hUw:LtLo/XSt;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, LtLo/XSt;->R6(Ljava/util/Map;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :cond_1
    const/4 p1, 0x0

    .line 102
    return-object p1
.end method

.method public static final db(Lcom/facebook/GraphRequest;)V
    .locals 1

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LtLo/V;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LtLo/V;-><init>(Lcom/facebook/GraphRequest;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/facebook/internal/d;->Jm(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic hUw(Lcom/facebook/GraphRequest;)V
    .locals 0

    .line 1
    invoke-static {p0}, LtLo/cY;->w(Lcom/facebook/GraphRequest;)V

    return-void
.end method

.method public static final synthetic j()Ljava/util/HashSet;
    .locals 1

    .line 1
    sget-object v0, LtLo/cY;->j:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final w(Lcom/facebook/GraphRequest;)V
    .locals 10

    .line 1
    .line 2
    const/4 v0, 0x0

    sget-object v0, Ltww/sY/sxbKR;->NciCENyCvpPcnNR:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/facebook/GraphRequest;->IB()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v0, "/"

    .line 14
    .line 15
    .line 16
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    const/4 v5, 0x6

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    .line 29
    :goto_0
    const-string v1, "CAPITransformerWebRequests"

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 35
    move-result v0

    .line 36
    const/4 v2, 0x2

    .line 37
    .line 38
    if-eq v0, v2, :cond_1

    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_1
    :try_start_0
    sget-object v3, LtLo/cY;->hUw:LtLo/cY;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, LtLo/cY;->R6()LtLo/cY$xfY;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, LtLo/cY$xfY;->j()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, LtLo/cY;->R6()LtLo/cY$xfY;

    .line 54
    move-result-object v4

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, LtLo/cY$xfY;->cD()Ljava/lang/String;

    .line 58
    move-result-object v4

    .line 59
    .line 60
    new-instance v5, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v0, "/capi/"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v0, "/events"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v4
    :try_end_0
    .catch Lkotlin/UninitializedPropertyAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    invoke-direct {v3, p0}, LtLo/cY;->T(Lcom/facebook/GraphRequest;)Ljava/util/List;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    if-nez v0, :cond_2

    .line 90
    return-void

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-virtual {v3, v0}, LtLo/cY;->cD(Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, LtLo/cY;->q()Ljava/util/List;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 101
    move-result v0

    .line 102
    .line 103
    const/16 v5, 0xa

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 107
    move-result v0

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, LtLo/cY;->q()Ljava/util/List;

    .line 111
    move-result-object v5

    .line 112
    .line 113
    new-instance v6, Lkotlin/ranges/IntRange;

    .line 114
    .line 115
    add-int/lit8 v7, v0, -0x1

    .line 116
    const/4 v8, 0x0

    .line 117
    .line 118
    .line 119
    invoke-direct {v6, v8, v7}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 120
    .line 121
    .line 122
    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->slice(Ljava/util/List;Lkotlin/ranges/IntRange;)Ljava/util/List;

    .line 123
    move-result-object v5

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, LtLo/cY;->q()Ljava/util/List;

    .line 127
    move-result-object v6

    .line 128
    .line 129
    .line 130
    invoke-interface {v6, v8, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 135
    .line 136
    new-instance v0, Lorg/json/JSONArray;

    .line 137
    .line 138
    .line 139
    invoke-direct {v0, v5}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 140
    .line 141
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 142
    .line 143
    .line 144
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 145
    .line 146
    const-string v7, "data"

    .line 147
    .line 148
    .line 149
    invoke-interface {v6, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, LtLo/cY;->R6()LtLo/cY$xfY;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, LtLo/cY$xfY;->hUw()Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    const-string v7, "accessKey"

    .line 160
    .line 161
    .line 162
    invoke-interface {v6, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    new-instance v0, Lorg/json/JSONObject;

    .line 165
    .line 166
    .line 167
    invoke-direct {v0, v6}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 168
    .line 169
    sget-object v6, Lcom/facebook/internal/Gc;->R6:Lcom/facebook/internal/Gc$xfY;

    .line 170
    .line 171
    sget-object v7, Lcom/facebook/nn;->H:Lcom/facebook/nn;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 175
    move-result-object v2

    .line 176
    .line 177
    const-string v8, "jsonBodyStr.toString(2)"

    .line 178
    .line 179
    .line 180
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    filled-new-array {v4, p0, v2}, [Ljava/lang/Object;

    .line 184
    move-result-object p0

    .line 185
    .line 186
    const-string v2, "\nTransformed_CAPI_JSON:\nURL: %s\nFROM=========\n%s\n>>>>>>TO>>>>>>\n%s\n=============\n"

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6, v7, v1, v2, p0}, Lcom/facebook/internal/Gc$xfY;->cD(Lcom/facebook/nn;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 193
    move-result-object v6

    .line 194
    .line 195
    const-string p0, "Content-Type"

    .line 196
    .line 197
    const-string v0, "application/json"

    .line 198
    .line 199
    .line 200
    invoke-static {p0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 201
    move-result-object p0

    .line 202
    .line 203
    .line 204
    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 205
    move-result-object v7

    .line 206
    .line 207
    new-instance v9, LtLo/cY$A;

    .line 208
    .line 209
    .line 210
    invoke-direct {v9, v5}, LtLo/cY$A;-><init>(Ljava/util/List;)V

    .line 211
    .line 212
    const-string v5, "POST"

    .line 213
    .line 214
    .line 215
    const v8, 0xea60

    .line 216
    .line 217
    .line 218
    invoke-virtual/range {v3 .. v9}, LtLo/cY;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/functions/Function2;)V

    .line 219
    return-void

    .line 220
    :catch_0
    move-exception v0

    .line 221
    move-object p0, v0

    .line 222
    .line 223
    sget-object v0, Lcom/facebook/internal/Gc;->R6:Lcom/facebook/internal/Gc$xfY;

    .line 224
    .line 225
    sget-object v2, Lcom/facebook/nn;->X:Lcom/facebook/nn;

    .line 226
    .line 227
    const-string v3, "\n Credentials not initialized Error when logging: \n%s"

    .line 228
    .line 229
    .line 230
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 231
    move-result-object p0

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v2, v1, v3, p0}, Lcom/facebook/internal/Gc$xfY;->cD(Lcom/facebook/nn;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    return-void

    .line 236
    .line 237
    :cond_3
    :goto_1
    sget-object v0, Lcom/facebook/internal/Gc;->R6:Lcom/facebook/internal/Gc$xfY;

    .line 238
    .line 239
    sget-object v2, Lcom/facebook/nn;->X:Lcom/facebook/nn;

    .line 240
    .line 241
    const-string v3, "\n GraphPathComponents Error when logging: \n%s"

    .line 242
    .line 243
    .line 244
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 245
    move-result-object p0

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v2, v1, v3, p0}, Lcom/facebook/internal/Gc$xfY;->cD(Lcom/facebook/nn;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    return-void
.end method

.method public static final x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "datasetID"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "url"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "accessKey"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/facebook/internal/Gc;->R6:Lcom/facebook/internal/Gc$xfY;

    .line 17
    .line 18
    sget-object v1, Lcom/facebook/nn;->H:Lcom/facebook/nn;

    .line 19
    .line 20
    const-string v2, " \n\nCloudbridge Configured: \n================\ndatasetID: %s\nurl: %s\naccessKey: %s\n\n"

    .line 21
    .line 22
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "CAPITransformerWebRequests"

    .line 27
    .line 28
    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/facebook/internal/Gc$xfY;->cD(Lcom/facebook/nn;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LtLo/cY;->hUw:LtLo/cY;

    .line 32
    .line 33
    new-instance v1, LtLo/cY$xfY;

    .line 34
    .line 35
    invoke-direct {v1, p0, p1, p2}, LtLo/cY$xfY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, LtLo/cY;->ojl(LtLo/cY$xfY;)V

    .line 39
    .line 40
    .line 41
    new-instance p0, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0}, LtLo/cY;->uKP(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Integer;Ljava/util/List;I)V
    .locals 1

    .line 1
    const-string v0, "processedEvents"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LtLo/cY;->cD:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    sget p1, LtLo/cY;->q:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-lt p1, p3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, LtLo/cY;->q()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 24
    .line 25
    .line 26
    sput v0, LtLo/cY;->q:I

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p0}, LtLo/cY;->q()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1, v0, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    sget p1, LtLo/cY;->q:I

    .line 37
    .line 38
    add-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    sput p1, LtLo/cY;->q:I

    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final R6()LtLo/cY$xfY;
    .locals 1

    .line 1
    sget-object v0, LtLo/cY;->x:LtLo/cY$xfY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "credentials"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/functions/Function2;)V
    .locals 5

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    const-string v1, "CAPITransformerWebRequests"

    .line 4
    .line 5
    const-string v2, "urlStr"

    .line 6
    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "requestMethod"

    .line 11
    .line 12
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :try_start_0
    new-instance v3, Ljava/net/URL;

    .line 17
    .line 18
    invoke-direct {v3, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/net/URLConnection;

    .line 30
    .line 31
    const-string v3, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 32
    .line 33
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    if-eqz p4, :cond_0

    .line 42
    .line 43
    invoke-interface {p4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    check-cast p2, Ljava/lang/Iterable;

    .line 50
    .line 51
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {p4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catch_0
    move-exception p1

    .line 78
    goto/16 :goto_6

    .line 79
    .line 80
    :catch_1
    move-exception p1

    .line 81
    goto/16 :goto_7

    .line 82
    .line 83
    :cond_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    const-string p4, "POST"

    .line 88
    .line 89
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-nez p2, :cond_2

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    const-string p4, "PUT"

    .line 100
    .line 101
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    const/4 p2, 0x0

    .line 109
    goto :goto_2

    .line 110
    :cond_2
    :goto_1
    const/4 p2, 0x1

    .line 111
    :goto_2
    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 115
    .line 116
    .line 117
    new-instance p2, Ljava/io/BufferedOutputStream;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 120
    .line 121
    .line 122
    move-result-object p4

    .line 123
    invoke-direct {p2, p4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 124
    .line 125
    .line 126
    new-instance p4, Ljava/io/BufferedWriter;

    .line 127
    .line 128
    new-instance p5, Ljava/io/OutputStreamWriter;

    .line 129
    .line 130
    invoke-direct {p5, p2, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-direct {p4, p5}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p4, p3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p4}, Ljava/io/BufferedWriter;->flush()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p4}, Ljava/io/BufferedWriter;->close()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 146
    .line 147
    .line 148
    new-instance p2, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    sget-object p3, LtLo/cY;->j:Ljava/util/HashSet;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 156
    .line 157
    .line 158
    move-result p4

    .line 159
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object p4

    .line 163
    invoke-virtual {p3, p4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p3

    .line 167
    if-eqz p3, :cond_4

    .line 168
    .line 169
    new-instance p3, Ljava/io/BufferedReader;

    .line 170
    .line 171
    new-instance p4, Ljava/io/InputStreamReader;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 174
    .line 175
    .line 176
    move-result-object p5

    .line 177
    invoke-direct {p4, p5, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-direct {p3, p4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    .line 182
    .line 183
    :goto_3
    :try_start_1
    invoke-virtual {p3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p4

    .line 187
    if-eqz p4, :cond_3

    .line 188
    .line 189
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :catchall_0
    move-exception p1

    .line 194
    goto :goto_4

    .line 195
    :cond_3
    sget-object p4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 196
    .line 197
    :try_start_2
    invoke-static {p3, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 198
    .line 199
    .line 200
    goto :goto_5

    .line 201
    :goto_4
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 202
    :catchall_1
    move-exception p2

    .line 203
    :try_start_4
    invoke-static {p3, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    throw p2

    .line 207
    :cond_4
    :goto_5
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    const-string p3, "connResponseSB.toString()"

    .line 212
    .line 213
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    sget-object p3, Lcom/facebook/internal/Gc;->R6:Lcom/facebook/internal/Gc$xfY;

    .line 217
    .line 218
    sget-object p4, Lcom/facebook/nn;->H:Lcom/facebook/nn;

    .line 219
    .line 220
    const-string p5, "\nResponse Received: \n%s\n%s"

    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    filled-new-array {p2, v0}, [Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {p3, p4, v1, p5, v0}, Lcom/facebook/internal/Gc$xfY;->cD(Lcom/facebook/nn;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    if-eqz p6, :cond_5

    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-interface {p6, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :goto_6
    sget-object p2, Lcom/facebook/internal/Gc;->R6:Lcom/facebook/internal/Gc$xfY;

    .line 252
    .line 253
    sget-object p3, Lcom/facebook/nn;->X:Lcom/facebook/nn;

    .line 254
    .line 255
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    const-string p4, "Send to server failed: \n%s"

    .line 264
    .line 265
    invoke-virtual {p2, p3, v1, p4, p1}, Lcom/facebook/internal/Gc$xfY;->cD(Lcom/facebook/nn;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    goto :goto_8

    .line 269
    :goto_7
    sget-object p2, Lcom/facebook/internal/Gc;->R6:Lcom/facebook/internal/Gc$xfY;

    .line 270
    .line 271
    sget-object p3, Lcom/facebook/nn;->H:Lcom/facebook/nn;

    .line 272
    .line 273
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    const-string p4, "Connection failed, retrying: \n%s"

    .line 282
    .line 283
    invoke-virtual {p2, p3, v1, p4, p1}, Lcom/facebook/internal/Gc$xfY;->cD(Lcom/facebook/nn;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    if-eqz p6, :cond_5

    .line 287
    .line 288
    const/16 p1, 0x1f7

    .line 289
    .line 290
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-interface {p6, v2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    :cond_5
    :goto_8
    return-void
.end method

.method public final cD(Ljava/util/List;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, LtLo/cY;->q()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, LtLo/cY;->q()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    add-int/lit16 p1, p1, -0x3e8

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-lez p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, LtLo/cY;->q()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableList<kotlin.collections.Map<kotlin.String, kotlin.Any>>"

    .line 36
    .line 37
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, LtLo/cY;->uKP(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final ojl(LtLo/cY$xfY;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, LtLo/cY;->x:LtLo/cY$xfY;

    .line 7
    .line 8
    return-void
.end method

.method public final q()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, LtLo/cY;->R6:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "transformedEvents"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final uKP(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, LtLo/cY;->R6:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method
