.class public final LLa/xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQjf/xfY;


# instance fields
.field private final R6:Ljava/util/Map;

.field private final cD:LQdR/d;

.field private final hUw:Lkotlin/jvm/functions/Function0;

.field private final j:LXC/CU;

.field private final q:Lm3G/xfY;

.field private final x:LXC/A;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;LXC/CU;LQdR/d;LXC/A;)V
    .locals 1

    const-string v0, "processorFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentMixer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "processorCreationScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channelConverter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LLa/xfY;->hUw:Lkotlin/jvm/functions/Function0;

    .line 3
    iput-object p2, p0, LLa/xfY;->j:LXC/CU;

    .line 4
    iput-object p3, p0, LLa/xfY;->cD:LQdR/d;

    .line 5
    iput-object p4, p0, LLa/xfY;->x:LXC/A;

    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LLa/xfY;->R6:Ljava/util/Map;

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 7
    invoke-static {p3, p1, p2}, Lm3G/cY;->j(ZILjava/lang/Object;)Lm3G/xfY;

    move-result-object p1

    iput-object p1, p0, LLa/xfY;->q:Lm3G/xfY;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;LXC/CU;LQdR/d;LXC/A;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 8
    sget-object p1, LLa/xfY$xfY;->j:LLa/xfY$xfY;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 9
    invoke-static {}, Lf4/A;->hUw()LXC/CU;

    move-result-object p2

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 10
    invoke-static {}, LQdR/sKo;->hUw()LQdR/LxM;

    move-result-object p3

    invoke-static {p3}, LQdR/eWj;->hUw(Lkotlin/coroutines/CoroutineContext;)LQdR/d;

    move-result-object p3

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 11
    invoke-static {}, Lf4/xfY;->hUw()LXC/A;

    move-result-object p4

    .line 12
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, LLa/xfY;-><init>(Lkotlin/jvm/functions/Function0;LXC/CU;LQdR/d;LXC/A;)V

    return-void
.end method

.method public static final synthetic H(LLa/xfY;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, LLa/xfY;->hUw:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic R6(LLa/xfY;)LXC/A;
    .locals 0

    .line 1
    iget-object p0, p0, LLa/xfY;->x:LXC/A;

    .line 2
    .line 3
    return-object p0
.end method

.method private final X(Ljava/lang/String;)LQdR/PA;
    .locals 8

    .line 1
    iget-object v0, p0, LLa/xfY;->R6:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, LxPp/AWD$xfY;->hUw(Ljava/lang/String;)LxPp/AWD$xfY;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, LLa/xfY;->cD:LQdR/d;

    .line 14
    .line 15
    new-instance v5, LLa/xfY$XSt;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v5, p0, v1}, LLa/xfY$XSt;-><init>(LLa/xfY;Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    const/4 v6, 0x3

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static/range {v2 .. v7}, LQdR/K;->j(LQdR/d;Lkotlin/coroutines/CoroutineContext;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/PA;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    check-cast v1, LQdR/PA;

    .line 33
    .line 34
    return-object v1
.end method

.method private final ojl(LQjf/K;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, LQjf/K;->hUw()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LLa/xfY$V;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v0, v2, p0, p1}, LLa/xfY$V;-><init>(Ljava/lang/Iterable;Lkotlin/coroutines/Continuation;LLa/xfY;LQjf/K;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p2}, LQdR/eWj;->q(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public static final synthetic q(LLa/xfY;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, LLa/xfY;->R6:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method private final uKP(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LLa/xfY;->R6:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, LxPp/AWD$xfY;->hUw(Ljava/lang/String;)LxPp/AWD$xfY;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, LQdR/PA;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {p1, v1, v0, v1}, LQdR/fS$xfY;->j(LQdR/fS;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static final synthetic x(LLa/xfY;Ljava/lang/String;)LQdR/PA;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LLa/xfY;->X(Ljava/lang/String;)LQdR/PA;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public cD(LQjf/xfY$xfY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, LLa/xfY$A;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LLa/xfY$A;

    .line 7
    .line 8
    iget v1, v0, LLa/xfY$A;->X:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LLa/xfY$A;->X:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LLa/xfY$A;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LLa/xfY$A;-><init>(LLa/xfY;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LLa/xfY$A;->q:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LLa/xfY$A;->X:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, LLa/xfY$A;->cD:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lm3G/xfY;

    .line 45
    .line 46
    iget-object v0, v0, LLa/xfY$A;->j:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LLa/xfY;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :catchall_0
    move-exception p2

    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_2
    iget-object p1, v0, LLa/xfY$A;->x:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lm3G/xfY;

    .line 69
    .line 70
    iget-object v2, v0, LLa/xfY$A;->cD:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, LQjf/xfY$xfY;

    .line 73
    .line 74
    iget-object v4, v0, LLa/xfY$A;->j:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, LLa/xfY;

    .line 77
    .line 78
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object p2, p1

    .line 82
    move-object p1, v2

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, LLa/xfY;->q:Lm3G/xfY;

    .line 88
    .line 89
    iput-object p0, v0, LLa/xfY$A;->j:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object p1, v0, LLa/xfY$A;->cD:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object p2, v0, LLa/xfY$A;->x:Ljava/lang/Object;

    .line 94
    .line 95
    iput v4, v0, LLa/xfY$A;->X:I

    .line 96
    .line 97
    invoke-interface {p2, v5, v0}, Lm3G/xfY;->ojl(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-ne v2, v1, :cond_4

    .line 102
    .line 103
    goto/16 :goto_4

    .line 104
    .line 105
    :cond_4
    move-object v4, p0

    .line 106
    :goto_1
    :try_start_1
    invoke-virtual {p1}, LQjf/xfY$xfY;->hUw()LQjf/K;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {p1}, LQjf/xfY$xfY;->j()Ljava/util/Set;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {p1}, LQjf/xfY$xfY;->cD()Ljava/util/Set;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Ljava/lang/Iterable;

    .line 119
    .line 120
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-eqz v7, :cond_5

    .line 129
    .line 130
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    check-cast v7, LxPp/AWD$xfY;

    .line 135
    .line 136
    invoke-virtual {v7}, LxPp/AWD$xfY;->H()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-direct {v4, v7}, LLa/xfY;->uKP(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :catchall_1
    move-exception p1

    .line 145
    move-object v8, p2

    .line 146
    move-object p2, p1

    .line 147
    move-object p1, v8

    .line 148
    goto :goto_6

    .line 149
    :cond_5
    check-cast v6, Ljava/lang/Iterable;

    .line 150
    .line 151
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-eqz v6, :cond_6

    .line 160
    .line 161
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    check-cast v6, LxPp/AWD$xfY;

    .line 166
    .line 167
    invoke-virtual {v6}, LxPp/AWD$xfY;->H()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-direct {v4, v6}, LLa/xfY;->X(Ljava/lang/String;)LQdR/PA;

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_6
    invoke-virtual {v2}, LQjf/K;->hUw()Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_7

    .line 184
    .line 185
    invoke-virtual {v2}, LQjf/K;->cD()LZX/V;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1}, LZX/V;->cD()J

    .line 190
    .line 191
    .line 192
    move-result-wide v0

    .line 193
    invoke-virtual {v2}, LQjf/K;->j()Lo6/cY;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p1}, Lo6/cY;->cD()I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    invoke-static {v0, v1, p1}, Lo6/qfV;->cD(JI)I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    sget-object v0, Lo6/A;->x:Lo6/A$xfY;

    .line 206
    .line 207
    invoke-virtual {v2}, LQjf/K;->j()Lo6/cY;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v0, v1, p1}, Lo6/A$xfY;->hUw(Lo6/cY;I)Lo6/A;

    .line 212
    .line 213
    .line 214
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 215
    invoke-interface {p2, v5}, Lm3G/xfY;->F0(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    return-object p1

    .line 219
    :cond_7
    :try_start_2
    iput-object v4, v0, LLa/xfY$A;->j:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object p2, v0, LLa/xfY$A;->cD:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object v5, v0, LLa/xfY$A;->x:Ljava/lang/Object;

    .line 224
    .line 225
    iput v3, v0, LLa/xfY$A;->X:I

    .line 226
    .line 227
    invoke-direct {v4, v2, v0}, LLa/xfY;->ojl(LQjf/K;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 231
    if-ne p1, v1, :cond_8

    .line 232
    .line 233
    :goto_4
    return-object v1

    .line 234
    :cond_8
    move-object v0, p2

    .line 235
    move-object p2, p1

    .line 236
    move-object p1, v0

    .line 237
    move-object v0, v4

    .line 238
    :goto_5
    :try_start_3
    check-cast p2, Ljava/util/List;

    .line 239
    .line 240
    iget-object v0, v0, LLa/xfY;->j:LXC/CU;

    .line 241
    .line 242
    invoke-interface {v0, p2}, LXC/CU;->hUw(Ljava/util/List;)Lo6/A;

    .line 243
    .line 244
    .line 245
    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 246
    invoke-interface {p1, v5}, Lm3G/xfY;->F0(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    return-object p2

    .line 250
    :goto_6
    invoke-interface {p1, v5}, Lm3G/xfY;->F0(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    throw p2
.end method

.method public hUw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, LLa/xfY$cY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LLa/xfY$cY;

    .line 7
    .line 8
    iget v1, v0, LLa/xfY$cY;->H:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LLa/xfY$cY;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LLa/xfY$cY;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LLa/xfY$cY;-><init>(LLa/xfY;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LLa/xfY$cY;->x:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LLa/xfY$cY;->H:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object v1, v0, LLa/xfY$cY;->cD:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lm3G/xfY;

    .line 42
    .line 43
    iget-object v0, v0, LLa/xfY$cY;->j:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LLa/xfY;

    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, LLa/xfY;->q:Lm3G/xfY;

    .line 63
    .line 64
    iput-object p0, v0, LLa/xfY$cY;->j:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object p1, v0, LLa/xfY$cY;->cD:Ljava/lang/Object;

    .line 67
    .line 68
    iput v3, v0, LLa/xfY$cY;->H:I

    .line 69
    .line 70
    invoke-interface {p1, v4, v0}, Lm3G/xfY;->ojl(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-ne v0, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    move-object v0, p0

    .line 78
    move-object v1, p1

    .line 79
    :goto_1
    :try_start_0
    invoke-static {v0}, LLa/xfY;->q(LLa/xfY;)Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Ljava/lang/Iterable;

    .line 88
    .line 89
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {v0}, LLa/xfY;->q(LLa/xfY;)Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 98
    .line 99
    .line 100
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LQdR/PA;

    .line 115
    .line 116
    invoke-static {v0, v4, v3, v4}, LQdR/fS$xfY;->j(LQdR/fS;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :catchall_0
    move-exception p1

    .line 121
    goto :goto_3

    .line 122
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    .line 124
    invoke-interface {v1, v4}, Lm3G/xfY;->F0(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 128
    .line 129
    return-object p1

    .line 130
    :goto_3
    invoke-interface {v1, v4}, Lm3G/xfY;->F0(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    throw p1
.end method

.method public j(Ljava/util/Map;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, LLa/xfY$CU;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LLa/xfY$CU;

    .line 7
    .line 8
    iget v1, v0, LLa/xfY$CU;->T:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LLa/xfY$CU;->T:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LLa/xfY$CU;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, LLa/xfY$CU;-><init>(LLa/xfY;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LLa/xfY$CU;->H:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LLa/xfY$CU;->T:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, LLa/xfY$CU;->j:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lm3G/xfY;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :catchall_0
    move-exception p2

    .line 51
    goto :goto_4

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    iget p2, v0, LLa/xfY$CU;->q:I

    .line 61
    .line 62
    iget-object p1, v0, LLa/xfY$CU;->x:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lm3G/xfY;

    .line 65
    .line 66
    iget-object v2, v0, LLa/xfY$CU;->cD:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Ljava/util/Map;

    .line 69
    .line 70
    iget-object v4, v0, LLa/xfY$CU;->j:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v4, LLa/xfY;

    .line 73
    .line 74
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object p3, p1

    .line 78
    move-object p1, v2

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object p3, p0, LLa/xfY;->q:Lm3G/xfY;

    .line 84
    .line 85
    iput-object p0, v0, LLa/xfY$CU;->j:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object p1, v0, LLa/xfY$CU;->cD:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object p3, v0, LLa/xfY$CU;->x:Ljava/lang/Object;

    .line 90
    .line 91
    iput p2, v0, LLa/xfY$CU;->q:I

    .line 92
    .line 93
    iput v4, v0, LLa/xfY$CU;->T:I

    .line 94
    .line 95
    invoke-interface {p3, v5, v0}, Lm3G/xfY;->ojl(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-ne v2, v1, :cond_4

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    move-object v4, p0

    .line 103
    :goto_1
    :try_start_1
    new-instance v2, LLa/xfY$h;

    .line 104
    .line 105
    invoke-direct {v2, p1, v4, p2, v5}, LLa/xfY$h;-><init>(Ljava/util/Map;LLa/xfY;ILkotlin/coroutines/Continuation;)V

    .line 106
    .line 107
    .line 108
    iput-object p3, v0, LLa/xfY$CU;->j:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v5, v0, LLa/xfY$CU;->cD:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v5, v0, LLa/xfY$CU;->x:Ljava/lang/Object;

    .line 113
    .line 114
    iput v3, v0, LLa/xfY$CU;->T:I

    .line 115
    .line 116
    invoke-static {v2, v0}, LQdR/eWj;->q(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120
    if-ne p1, v1, :cond_5

    .line 121
    .line 122
    :goto_2
    return-object v1

    .line 123
    :cond_5
    move-object p1, p3

    .line 124
    :goto_3
    :try_start_2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    .line 126
    invoke-interface {p1, v5}, Lm3G/xfY;->F0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 130
    .line 131
    return-object p1

    .line 132
    :catchall_1
    move-exception p2

    .line 133
    move-object p1, p3

    .line 134
    :goto_4
    invoke-interface {p1, v5}, Lm3G/xfY;->F0(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    throw p2
.end method
