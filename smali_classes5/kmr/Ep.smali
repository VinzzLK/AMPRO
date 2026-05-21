.class public final Lkmr/Ep;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkmr/Ep$xfY;,
        Lkmr/Ep$A;
    }
.end annotation


# static fields
.field public static final cD:Lkmr/Ep$xfY;

.field public static final x:I


# instance fields
.field private final hUw:Lokhttp3/OkHttpClient;

.field private j:LBD/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkmr/Ep$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkmr/Ep$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkmr/Ep;->cD:Lkmr/Ep$xfY;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lkmr/Ep;->x:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient;)V
    .locals 1

    .line 1
    const-string v0, "okHttpClient"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkmr/Ep;->hUw:Lokhttp3/OkHttpClient;

    .line 10
    .line 11
    return-void
.end method

.method private static final H(ILBQ/A;)Z
    .locals 0

    .line 1
    const-string p0, "result"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LBQ/CU;->q(LBQ/A;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final synthetic cD(Lkmr/Ep;)Lokhttp3/OkHttpClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lkmr/Ep;->hUw:Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic hUw(ILBQ/A;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkmr/Ep;->H(ILBQ/A;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic j(Lkmr/Ep;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkmr/Ep;->q(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final q(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    instance-of v2, v0, Lkmr/Ep$XSt;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lkmr/Ep$XSt;

    .line 11
    .line 12
    iget v3, v2, Lkmr/Ep$XSt;->x:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lkmr/Ep$XSt;->x:I

    .line 22
    .line 23
    :goto_0
    move-object v13, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lkmr/Ep$XSt;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, Lkmr/Ep$XSt;-><init>(Lkmr/Ep;Lkotlin/coroutines/Continuation;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v13, Lkmr/Ep$XSt;->j:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget v3, v13, Lkmr/Ep$XSt;->x:I

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    const/4 v5, 0x0

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    if-ne v3, v4, :cond_1

    .line 44
    .line 45
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object v3, v0

    .line 49
    move-object v0, v5

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v10, Lkmr/Ep$V;

    .line 63
    .line 64
    move-object/from16 v0, p1

    .line 65
    .line 66
    invoke-direct {v10, v1, v0, v5}, Lkmr/Ep$V;-><init>(Lkmr/Ep;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 67
    .line 68
    .line 69
    new-instance v11, Lkmr/BM;

    .line 70
    .line 71
    invoke-direct {v11}, Lkmr/BM;-><init>()V

    .line 72
    .line 73
    .line 74
    iput v4, v13, Lkmr/Ep$XSt;->x:I

    .line 75
    .line 76
    const/4 v3, 0x3

    .line 77
    move-object v0, v5

    .line 78
    const-wide/16 v4, 0x1f4

    .line 79
    .line 80
    const-wide/16 v6, 0x0

    .line 81
    .line 82
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 83
    .line 84
    const/4 v12, 0x0

    .line 85
    const/16 v14, 0x44

    .line 86
    .line 87
    const/4 v15, 0x0

    .line 88
    invoke-static/range {v3 .. v15}, LWMK/h;->cD(IJJDLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-ne v3, v2, :cond_3

    .line 93
    .line 94
    return-object v2

    .line 95
    :cond_3
    :goto_2
    check-cast v3, LBQ/A;

    .line 96
    .line 97
    instance-of v2, v3, LBQ/A$A;

    .line 98
    .line 99
    if-nez v2, :cond_6

    .line 100
    .line 101
    instance-of v2, v3, LBQ/A$CU;

    .line 102
    .line 103
    if-eqz v2, :cond_5

    .line 104
    .line 105
    check-cast v3, LBQ/A$CU;

    .line 106
    .line 107
    invoke-virtual {v3}, LBQ/A$CU;->hUw()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    new-instance v4, Lj9/XSt;

    .line 118
    .line 119
    invoke-direct {v4}, Lj9/XSt;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v2}, Lj9/XSt;->A(Ljava/lang/String;)Lj9/XSt;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v2}, Lcom/squareup/moshi/JsonReader;->of(Lj9/cY;)Lcom/squareup/moshi/JsonReader;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    :try_start_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Lcom/squareup/moshi/JsonReader;->beginObject()V

    .line 134
    .line 135
    .line 136
    :goto_3
    invoke-virtual {v2}, Lcom/squareup/moshi/JsonReader;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_4

    .line 141
    .line 142
    invoke-virtual {v2}, Lcom/squareup/moshi/JsonReader;->nextName()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    const-string v5, "nextName(...)"

    .line 147
    .line 148
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Lcom/squareup/moshi/JsonReader;->nextSource()Lj9/cY;

    .line 152
    .line 153
    .line 154
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    :try_start_1
    invoke-interface {v5}, Lj9/cY;->EMD()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 159
    :try_start_2
    invoke-static {v5, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :catchall_0
    move-exception v0

    .line 167
    move-object v3, v0

    .line 168
    goto :goto_4

    .line 169
    :catchall_1
    move-exception v0

    .line 170
    move-object v3, v0

    .line 171
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 172
    :catchall_2
    move-exception v0

    .line 173
    :try_start_4
    invoke-static {v5, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    throw v0

    .line 177
    :cond_4
    invoke-virtual {v2}, Lcom/squareup/moshi/JsonReader;->endObject()V

    .line 178
    .line 179
    .line 180
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 181
    .line 182
    invoke-static {v2, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v3}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0}, Lkmr/uS;->j(Ljava/util/Map;)Ljava/util/Map;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    return-object v0

    .line 194
    :goto_4
    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 195
    :catchall_3
    move-exception v0

    .line 196
    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    throw v0

    .line 200
    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 201
    .line 202
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 203
    .line 204
    .line 205
    throw v0

    .line 206
    :cond_6
    check-cast v3, LBQ/A$A;

    .line 207
    .line 208
    invoke-virtual {v3}, LBQ/A$A;->hUw()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Ljava/lang/Throwable;

    .line 213
    .line 214
    throw v0
.end method

.method public static final synthetic x(Lkmr/Ep;)LBD/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lkmr/Ep;->j:LBD/h;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final R6(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v1, 0x1

    .line 2
    instance-of v0, p3, Lkmr/Ep$CU;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p3

    .line 7
    check-cast v0, Lkmr/Ep$CU;

    .line 8
    .line 9
    iget v2, v0, Lkmr/Ep$CU;->X:I

    .line 10
    .line 11
    const/high16 v3, -0x80000000

    .line 12
    .line 13
    and-int v4, v2, v3

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    sub-int/2addr v2, v3

    .line 18
    iput v2, v0, Lkmr/Ep$CU;->X:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lkmr/Ep$CU;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lkmr/Ep$CU;-><init>(Lkmr/Ep;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Lkmr/Ep$CU;->q:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget v3, v0, Lkmr/Ep$CU;->X:I

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v1, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lkmr/Ep$CU;->x:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 41
    .line 42
    iget-object p2, v0, Lkmr/Ep$CU;->cD:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 45
    .line 46
    iget-object v0, v0, Lkmr/Ep$CU;->j:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v2, v0

    .line 49
    check-cast v2, LDs/xfY;

    .line 50
    .line 51
    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :catch_0
    move-exception v0

    .line 56
    move-object p1, v0

    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p3, p0, Lkmr/Ep;->j:LBD/h;

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    if-eqz p3, :cond_3

    .line 74
    .line 75
    invoke-interface {p3}, LBD/h;->R6()LDs/h;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    if-eqz p3, :cond_3

    .line 80
    .line 81
    sget-object v4, Lkmr/xfY;->hUw:Lkmr/xfY;

    .line 82
    .line 83
    invoke-virtual {v4}, Lkmr/xfY;->hUw()LYK/xfY;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const/4 v5, 0x2

    .line 88
    invoke-static {p3, v4, v3, v5, v3}, LDs/h$A;->x(LDs/h;LYK/xfY;Ljava/lang/String;ILjava/lang/Object;)LDs/xfY;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    move-object p3, v3

    .line 94
    :goto_1
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 95
    .line 96
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 97
    .line 98
    .line 99
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 100
    .line 101
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 102
    .line 103
    .line 104
    :try_start_1
    new-instance v3, Lkmr/Ep$h;

    .line 105
    .line 106
    const/4 v9, 0x0

    .line 107
    move-object v4, p0

    .line 108
    move-object v5, p1

    .line 109
    move-object v7, p2

    .line 110
    invoke-direct/range {v3 .. v9}, Lkmr/Ep$h;-><init>(Lkmr/Ep;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    .line 111
    .line 112
    .line 113
    iput-object p3, v0, Lkmr/Ep$CU;->j:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v6, v0, Lkmr/Ep$CU;->cD:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v8, v0, Lkmr/Ep$CU;->x:Ljava/lang/Object;

    .line 118
    .line 119
    iput v1, v0, Lkmr/Ep$CU;->X:I

    .line 120
    .line 121
    invoke-static {v3, v0}, LQdR/eWj;->q(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 125
    if-ne p1, v2, :cond_4

    .line 126
    .line 127
    return-object v2

    .line 128
    :cond_4
    move-object v2, p3

    .line 129
    move-object p2, v6

    .line 130
    move-object p3, p1

    .line 131
    move-object p1, v8

    .line 132
    :goto_2
    :try_start_2
    check-cast p3, Lkmr/Ep$A;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 133
    .line 134
    if-eqz v2, :cond_7

    .line 135
    .line 136
    new-instance v0, LMIq/h;

    .line 137
    .line 138
    invoke-direct {v0}, LMIq/h;-><init>()V

    .line 139
    .line 140
    .line 141
    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p2, Lkotlin/time/Duration;

    .line 144
    .line 145
    if-eqz p2, :cond_5

    .line 146
    .line 147
    invoke-virtual {p2}, Lkotlin/time/Duration;->unbox-impl()J

    .line 148
    .line 149
    .line 150
    move-result-wide v3

    .line 151
    sget-object p2, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 152
    .line 153
    invoke-static {v3, v4, p2}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    .line 154
    .line 155
    .line 156
    move-result-wide v3

    .line 157
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    const-string v1, "defaults_download_duration"

    .line 162
    .line 163
    invoke-virtual {v0, v1, p2}, LMIq/h;->q(Ljava/lang/String;Ljava/lang/Number;)V

    .line 164
    .line 165
    .line 166
    :cond_5
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p1, Lkotlin/time/Duration;

    .line 169
    .line 170
    if-eqz p1, :cond_6

    .line 171
    .line 172
    invoke-virtual {p1}, Lkotlin/time/Duration;->unbox-impl()J

    .line 173
    .line 174
    .line 175
    move-result-wide p1

    .line 176
    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 177
    .line 178
    invoke-static {p1, p2, v1}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    .line 179
    .line 180
    .line 181
    move-result-wide p1

    .line 182
    invoke-static {p1, p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    const-string p2, "overrides_download_duration"

    .line 187
    .line 188
    invoke-virtual {v0, p2, p1}, LMIq/h;->q(Ljava/lang/String;Ljava/lang/Number;)V

    .line 189
    .line 190
    .line 191
    :cond_6
    invoke-interface {v2, v0}, LDs/xfY;->j(LMIq/h;)V

    .line 192
    .line 193
    .line 194
    :cond_7
    new-instance p1, LBQ/A$CU;

    .line 195
    .line 196
    invoke-direct {p1, p3}, LBQ/A$CU;-><init>(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    return-object p1

    .line 200
    :catch_1
    move-exception v0

    .line 201
    move-object p1, v0

    .line 202
    move-object v2, p3

    .line 203
    :goto_3
    if-eqz v2, :cond_8

    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    const-string p3, "message"

    .line 214
    .line 215
    invoke-static {p3, p2}, LMIq/A;->R6(Ljava/lang/String;Ljava/lang/String;)LMIq/xfY$XSt;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    new-array p3, v1, [LMIq/xfY;

    .line 220
    .line 221
    const/4 v0, 0x0

    .line 222
    aput-object p2, p3, v0

    .line 223
    .line 224
    invoke-static {p3}, LMIq/XSt;->hUw([LMIq/xfY;)LMIq/h;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    const/4 v6, 0x2

    .line 229
    const/4 v7, 0x0

    .line 230
    const-string v3, "IOException"

    .line 231
    .line 232
    const/4 v4, 0x0

    .line 233
    invoke-static/range {v2 .. v7}, LDs/xfY$xfY;->j(LDs/xfY;Ljava/lang/String;LYK/xfY$xfY;LMIq/h;ILjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_8
    new-instance p2, LBQ/A$A;

    .line 237
    .line 238
    invoke-direct {p2, p1}, LBQ/A$A;-><init>(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    return-object p2
.end method

.method public final X(LBD/h;)V
    .locals 1

    .line 1
    const-string v0, "logger"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkmr/Ep;->j:LBD/h;

    .line 7
    .line 8
    return-void
.end method
