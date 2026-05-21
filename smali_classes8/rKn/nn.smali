.class public LrKn/nn;
.super Lxfo/xfY;
.source "SourceFile"

# interfaces
.implements LrKn/Y;
.implements LrKn/V;
.implements Lxfo/Zv9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LrKn/nn$xfY;,
        LrKn/nn$A;
    }
.end annotation


# instance fields
.field private E:I

.field private final H:I

.field private final T:LduD/xfY;

.field private final X:I

.field private ah:I

.field private db:[Ljava/lang/Object;

.field private l:J

.field private w:J


# direct methods
.method public constructor <init>(IILduD/xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxfo/xfY;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LrKn/nn;->H:I

    .line 5
    .line 6
    iput p2, p0, LrKn/nn;->X:I

    .line 7
    .line 8
    iput-object p3, p0, LrKn/nn;->T:LduD/xfY;

    .line 9
    .line 10
    return-void
.end method

.method private final AI(LrKn/VI;)J
    .locals 6

    .line 1
    iget-wide v0, p1, LrKn/VI;->hUw:J

    .line 2
    .line 3
    invoke-direct {p0}, LrKn/nn;->F()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    cmp-long p1, v0, v2

    .line 8
    .line 9
    if-gez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget p1, p0, LrKn/nn;->X:I

    .line 13
    .line 14
    const-wide/16 v2, -0x1

    .line 15
    .line 16
    if-lez p1, :cond_1

    .line 17
    .line 18
    return-wide v2

    .line 19
    :cond_1
    invoke-direct {p0}, LrKn/nn;->MgY()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    cmp-long p1, v0, v4

    .line 24
    .line 25
    if-lez p1, :cond_2

    .line 26
    .line 27
    return-wide v2

    .line 28
    :cond_2
    iget p1, p0, LrKn/nn;->ah:I

    .line 29
    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    return-wide v2

    .line 33
    :cond_3
    :goto_0
    return-wide v0
.end method

.method private final AM()J
    .locals 4

    .line 1
    invoke-direct {p0}, LrKn/nn;->MgY()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget v2, p0, LrKn/nn;->E:I

    .line 6
    .line 7
    int-to-long v2, v2

    .line 8
    add-long/2addr v0, v2

    .line 9
    iget v2, p0, LrKn/nn;->ah:I

    .line 10
    .line 11
    int-to-long v2, v2

    .line 12
    add-long/2addr v0, v2

    .line 13
    return-wide v0
.end method

.method static synthetic Bb(LrKn/nn;LrKn/cY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, LrKn/nn$CU;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LrKn/nn$CU;

    .line 7
    .line 8
    iget v1, v0, LrKn/nn$CU;->T:I

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
    iput v1, v0, LrKn/nn$CU;->T:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LrKn/nn$CU;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LrKn/nn$CU;-><init>(LrKn/nn;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LrKn/nn$CU;->H:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LrKn/nn$CU;->T:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget-object p0, v0, LrKn/nn$CU;->q:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, LQdR/fS;

    .line 47
    .line 48
    iget-object p1, v0, LrKn/nn$CU;->x:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, LrKn/VI;

    .line 51
    .line 52
    iget-object v2, v0, LrKn/nn$CU;->cD:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, LrKn/cY;

    .line 55
    .line 56
    iget-object v5, v0, LrKn/nn$CU;->j:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v5, LrKn/nn;

    .line 59
    .line 60
    :goto_1
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    goto/16 :goto_6

    .line 66
    .line 67
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :cond_2
    iget-object p0, v0, LrKn/nn$CU;->q:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, LQdR/fS;

    .line 78
    .line 79
    iget-object p1, v0, LrKn/nn$CU;->x:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, LrKn/VI;

    .line 82
    .line 83
    iget-object v2, v0, LrKn/nn$CU;->cD:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, LrKn/cY;

    .line 86
    .line 87
    iget-object v5, v0, LrKn/nn$CU;->j:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v5, LrKn/nn;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :goto_2
    move-object p2, v2

    .line 93
    move-object v2, p0

    .line 94
    move-object p0, v5

    .line 95
    goto :goto_4

    .line 96
    :cond_3
    iget-object p0, v0, LrKn/nn$CU;->x:Ljava/lang/Object;

    .line 97
    .line 98
    move-object p1, p0

    .line 99
    check-cast p1, LrKn/VI;

    .line 100
    .line 101
    iget-object p0, v0, LrKn/nn$CU;->cD:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, LrKn/cY;

    .line 104
    .line 105
    iget-object v2, v0, LrKn/nn$CU;->j:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, LrKn/nn;

    .line 108
    .line 109
    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 110
    .line 111
    .line 112
    move-object p2, p0

    .line 113
    move-object p0, v2

    .line 114
    goto :goto_3

    .line 115
    :catchall_1
    move-exception p0

    .line 116
    move-object v5, v2

    .line 117
    goto/16 :goto_6

    .line 118
    .line 119
    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lxfo/xfY;->uKP()Lxfo/CU;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    check-cast p2, LrKn/VI;

    .line 127
    .line 128
    :try_start_2
    instance-of v2, p1, LrKn/N5W;

    .line 129
    .line 130
    if-eqz v2, :cond_5

    .line 131
    .line 132
    move-object v2, p1

    .line 133
    check-cast v2, LrKn/N5W;

    .line 134
    .line 135
    iput-object p0, v0, LrKn/nn$CU;->j:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object p1, v0, LrKn/nn$CU;->cD:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object p2, v0, LrKn/nn$CU;->x:Ljava/lang/Object;

    .line 140
    .line 141
    iput v5, v0, LrKn/nn$CU;->T:I

    .line 142
    .line 143
    invoke-virtual {v2, v0}, LrKn/N5W;->hUw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 147
    if-ne v2, v1, :cond_5

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :catchall_2
    move-exception p1

    .line 151
    move-object v5, p0

    .line 152
    move-object p0, p1

    .line 153
    move-object p1, p2

    .line 154
    goto :goto_6

    .line 155
    :cond_5
    move-object v7, p2

    .line 156
    move-object p2, p1

    .line 157
    move-object p1, v7

    .line 158
    :goto_3
    :try_start_3
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    sget-object v5, LQdR/fS;->IB:LQdR/fS$A;

    .line 163
    .line 164
    invoke-interface {v2, v5}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, LQdR/fS;

    .line 169
    .line 170
    :cond_6
    :goto_4
    invoke-direct {p0, p1}, LrKn/nn;->t(LrKn/VI;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    sget-object v6, LrKn/Uk;->hUw:Lunu/Uk;

    .line 175
    .line 176
    if-ne v5, v6, :cond_7

    .line 177
    .line 178
    iput-object p0, v0, LrKn/nn$CU;->j:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object p2, v0, LrKn/nn$CU;->cD:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object p1, v0, LrKn/nn$CU;->x:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v2, v0, LrKn/nn$CU;->q:Ljava/lang/Object;

    .line 185
    .line 186
    iput v4, v0, LrKn/nn$CU;->T:I

    .line 187
    .line 188
    invoke-direct {p0, p1, v0}, LrKn/nn;->f(LrKn/VI;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    if-ne v5, v1, :cond_6

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :catchall_3
    move-exception p2

    .line 196
    move-object v5, p0

    .line 197
    move-object p0, p2

    .line 198
    goto :goto_6

    .line 199
    :cond_7
    if-eqz v2, :cond_8

    .line 200
    .line 201
    invoke-static {v2}, LQdR/Ih;->T(LQdR/fS;)V

    .line 202
    .line 203
    .line 204
    :cond_8
    iput-object p0, v0, LrKn/nn$CU;->j:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object p2, v0, LrKn/nn$CU;->cD:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object p1, v0, LrKn/nn$CU;->x:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v2, v0, LrKn/nn$CU;->q:Ljava/lang/Object;

    .line 211
    .line 212
    iput v3, v0, LrKn/nn$CU;->T:I

    .line 213
    .line 214
    invoke-interface {p2, v5, v0}, LrKn/cY;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 218
    if-ne v5, v1, :cond_6

    .line 219
    .line 220
    :goto_5
    return-object v1

    .line 221
    :goto_6
    invoke-virtual {v5, p1}, Lxfo/xfY;->w(Lxfo/CU;)V

    .line 222
    .line 223
    .line 224
    throw p0
.end method

.method public static final synthetic E(LrKn/nn;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LrKn/nn;->z(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final F()J
    .locals 4

    .line 1
    invoke-direct {p0}, LrKn/nn;->MgY()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget v2, p0, LrKn/nn;->E:I

    .line 6
    .line 7
    int-to-long v2, v2

    .line 8
    add-long/2addr v0, v2

    .line 9
    return-wide v0
.end method

.method public static final synthetic F0(LrKn/nn;)I
    .locals 0

    .line 1
    iget p0, p0, LrKn/nn;->ah:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic FT(LrKn/nn;)I
    .locals 0

    .line 1
    iget p0, p0, LrKn/nn;->X:I

    .line 2
    .line 3
    return p0
.end method

.method private final GO(J)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LrKn/nn;->db:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1, p2}, LrKn/Uk;->cD([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    instance-of p2, p1, LrKn/nn$xfY;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    check-cast p1, LrKn/nn$xfY;

    .line 15
    .line 16
    iget-object p1, p1, LrKn/nn$xfY;->x:Ljava/lang/Object;

    .line 17
    .line 18
    :cond_0
    return-object p1
.end method

.method private final Hm(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v5, LQdR/et;

    .line 2
    .line 3
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v6, 0x1

    .line 8
    invoke-direct {v5, v0, v6}, LQdR/et;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v5}, LQdR/et;->Z5u()V

    .line 12
    .line 13
    .line 14
    sget-object v7, Lxfo/A;->hUw:[Lkotlin/coroutines/Continuation;

    .line 15
    .line 16
    monitor-enter p0

    .line 17
    :try_start_0
    invoke-static {p0, p1}, LrKn/nn;->Q(LrKn/nn;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    :try_start_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 24
    .line 25
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {v5, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v7}, LrKn/nn;->IB(LrKn/nn;[Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;

    .line 35
    .line 36
    .line 37
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    const/4 v0, 0x0

    .line 39
    move-object v1, p0

    .line 40
    goto :goto_2

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    move-object p1, v0

    .line 43
    move-object v1, p0

    .line 44
    goto :goto_4

    .line 45
    :cond_0
    :try_start_2
    new-instance v0, LrKn/nn$xfY;

    .line 46
    .line 47
    invoke-static {p0}, LrKn/nn;->ah(LrKn/nn;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    invoke-static {p0}, LrKn/nn;->jE(LrKn/nn;)I

    .line 52
    .line 53
    .line 54
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 55
    int-to-long v3, v3

    .line 56
    add-long v2, v1, v3

    .line 57
    .line 58
    move-object v1, p0

    .line 59
    move-object v4, p1

    .line 60
    :try_start_3
    invoke-direct/range {v0 .. v5}, LrKn/nn$xfY;-><init>(LrKn/nn;JLjava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v0}, LrKn/nn;->E(LrKn/nn;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, LrKn/nn;->F0(LrKn/nn;)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    add-int/2addr p1, v6

    .line 71
    invoke-static {p0, p1}, LrKn/nn;->LV(LrKn/nn;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, LrKn/nn;->FT(LrKn/nn;)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_1

    .line 79
    .line 80
    invoke-static {p0, v7}, LrKn/nn;->IB(LrKn/nn;[Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;

    .line 81
    .line 82
    .line 83
    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 84
    goto :goto_1

    .line 85
    :catchall_1
    move-exception v0

    .line 86
    :goto_0
    move-object p1, v0

    .line 87
    goto :goto_4

    .line 88
    :cond_1
    :goto_1
    move-object p1, v7

    .line 89
    :goto_2
    monitor-exit p0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-static {v5, v0}, LQdR/x;->hUw(LQdR/Zv9;LQdR/gs;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    array-length v0, p1

    .line 96
    const/4 v2, 0x0

    .line 97
    :goto_3
    if-ge v2, v0, :cond_4

    .line 98
    .line 99
    aget-object v3, p1, v2

    .line 100
    .line 101
    if-eqz v3, :cond_3

    .line 102
    .line 103
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 104
    .line 105
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 106
    .line 107
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-interface {v3, v4}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    add-int/2addr v2, v6

    .line 115
    goto :goto_3

    .line 116
    :cond_4
    invoke-virtual {v5}, LQdR/et;->ak()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-ne p1, v0, :cond_5

    .line 125
    .line 126
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    if-ne p1, p2, :cond_6

    .line 134
    .line 135
    return-object p1

    .line 136
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 137
    .line 138
    return-object p1

    .line 139
    :catchall_2
    move-exception v0

    .line 140
    move-object v1, p0

    .line 141
    goto :goto_0

    .line 142
    :goto_4
    monitor-exit p0

    .line 143
    throw p1
.end method

.method public static final synthetic IB(LrKn/nn;[Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LrKn/nn;->cv([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final K(LrKn/nn$xfY;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p1, LrKn/nn$xfY;->cD:J

    .line 3
    .line 4
    invoke-direct {p0}, LrKn/nn;->MgY()J

    .line 5
    .line 6
    .line 7
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    iget-object v0, p0, LrKn/nn;->db:[Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-wide v1, p1, LrKn/nn$xfY;->cD:J

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, LrKn/Uk;->cD([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    if-eq v1, p1, :cond_1

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :cond_1
    :try_start_2
    iget-wide v1, p1, LrKn/nn$xfY;->cD:J

    .line 30
    .line 31
    sget-object p1, LrKn/Uk;->hUw:Lunu/Uk;

    .line 32
    .line 33
    invoke-static {v0, v1, v2, p1}, LrKn/Uk;->x([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, LrKn/nn;->x1()V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    monitor-exit p0

    .line 45
    throw p1
.end method

.method public static final synthetic LV(LrKn/nn;I)V
    .locals 0

    .line 1
    iput p1, p0, LrKn/nn;->ah:I

    .line 2
    .line 3
    return-void
.end method

.method private final M()I
    .locals 4

    .line 1
    invoke-direct {p0}, LrKn/nn;->MgY()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget v2, p0, LrKn/nn;->E:I

    .line 6
    .line 7
    int-to-long v2, v2

    .line 8
    add-long/2addr v0, v2

    .line 9
    iget-wide v2, p0, LrKn/nn;->w:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    long-to-int v0, v0

    .line 13
    return v0
.end method

.method private final MgY()J
    .locals 4

    .line 1
    iget-wide v0, p0, LrKn/nn;->l:J

    .line 2
    .line 3
    iget-wide v2, p0, LrKn/nn;->w:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static final synthetic Q(LrKn/nn;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LrKn/nn;->w0(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final R()V
    .locals 4

    .line 1
    iget-object v0, p0, LrKn/nn;->db:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LrKn/nn;->MgY()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v0, v1, v2, v3}, LrKn/Uk;->x([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, LrKn/nn;->E:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    iput v0, p0, LrKn/nn;->E:I

    .line 19
    .line 20
    invoke-direct {p0}, LrKn/nn;->MgY()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const-wide/16 v2, 0x1

    .line 25
    .line 26
    add-long/2addr v0, v2

    .line 27
    iget-wide v2, p0, LrKn/nn;->w:J

    .line 28
    .line 29
    cmp-long v2, v2, v0

    .line 30
    .line 31
    if-gez v2, :cond_0

    .line 32
    .line 33
    iput-wide v0, p0, LrKn/nn;->w:J

    .line 34
    .line 35
    :cond_0
    iget-wide v2, p0, LrKn/nn;->l:J

    .line 36
    .line 37
    cmp-long v2, v2, v0

    .line 38
    .line 39
    if-gez v2, :cond_1

    .line 40
    .line 41
    invoke-direct {p0, v0, v1}, LrKn/nn;->nvG(J)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method static synthetic X9x(LrKn/nn;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LrKn/nn;->cD(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2}, LrKn/nn;->Hm(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-ne p0, p1, :cond_1

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method

.method private final Zq(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    iget v0, p0, LrKn/nn;->H:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-direct {p0, p1}, LrKn/nn;->z(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget p1, p0, LrKn/nn;->E:I

    .line 11
    .line 12
    add-int/2addr p1, v1

    .line 13
    iput p1, p0, LrKn/nn;->E:I

    .line 14
    .line 15
    iget v0, p0, LrKn/nn;->H:I

    .line 16
    .line 17
    if-le p1, v0, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, LrKn/nn;->R()V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-direct {p0}, LrKn/nn;->MgY()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    iget p1, p0, LrKn/nn;->E:I

    .line 27
    .line 28
    int-to-long v4, p1

    .line 29
    add-long/2addr v2, v4

    .line 30
    iput-wide v2, p0, LrKn/nn;->l:J

    .line 31
    .line 32
    return v1
.end method

.method public static final synthetic ah(LrKn/nn;)J
    .locals 2

    .line 1
    invoke-direct {p0}, LrKn/nn;->MgY()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic ak(LrKn/nn;LrKn/VI;)J
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LrKn/nn;->AI(LrKn/VI;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private final cv([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;
    .locals 10

    .line 1
    array-length v0, p1

    .line 2
    invoke-static {p0}, Lxfo/xfY;->R6(Lxfo/xfY;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    invoke-static {p0}, Lxfo/xfY;->ojl(Lxfo/xfY;)[Lxfo/CU;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    array-length v2, v1

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v2, :cond_3

    .line 17
    .line 18
    aget-object v4, v1, v3

    .line 19
    .line 20
    if-eqz v4, :cond_2

    .line 21
    .line 22
    check-cast v4, LrKn/VI;

    .line 23
    .line 24
    iget-object v5, v4, LrKn/VI;->j:Lkotlin/coroutines/Continuation;

    .line 25
    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-direct {p0, v4}, LrKn/nn;->AI(LrKn/VI;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    const-wide/16 v8, 0x0

    .line 34
    .line 35
    cmp-long v6, v6, v8

    .line 36
    .line 37
    if-ltz v6, :cond_2

    .line 38
    .line 39
    array-length v6, p1

    .line 40
    if-lt v0, v6, :cond_1

    .line 41
    .line 42
    array-length v6, p1

    .line 43
    const/4 v7, 0x2

    .line 44
    mul-int/2addr v6, v7

    .line 45
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v6, "copyOf(...)"

    .line 54
    .line 55
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    move-object v6, p1

    .line 59
    check-cast v6, [Lkotlin/coroutines/Continuation;

    .line 60
    .line 61
    add-int/lit8 v7, v0, 0x1

    .line 62
    .line 63
    aput-object v5, v6, v0

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    iput-object v0, v4, LrKn/VI;->j:Lkotlin/coroutines/Continuation;

    .line 67
    .line 68
    move v0, v7

    .line 69
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    check-cast p1, [Lkotlin/coroutines/Continuation;

    .line 73
    .line 74
    return-object p1
.end method

.method private final e()I
    .locals 2

    .line 1
    iget v0, p0, LrKn/nn;->E:I

    .line 2
    .line 3
    iget v1, p0, LrKn/nn;->ah:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
.end method

.method private final f(LrKn/VI;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, LQdR/et;

    .line 2
    .line 3
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, LQdR/et;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LQdR/et;->Z5u()V

    .line 12
    .line 13
    .line 14
    monitor-enter p0

    .line 15
    :try_start_0
    invoke-static {p0, p1}, LrKn/nn;->ak(LrKn/nn;LrKn/VI;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    cmp-long v1, v1, v3

    .line 22
    .line 23
    if-gez v1, :cond_0

    .line 24
    .line 25
    iput-object v0, p1, LrKn/VI;->j:Lkotlin/coroutines/Continuation;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 31
    .line 32
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    monitor-exit p0

    .line 44
    invoke-virtual {v0}, LQdR/et;->ak()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-ne p1, v0, :cond_1

    .line 53
    .line 54
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-ne p1, p2, :cond_2

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p1

    .line 67
    :goto_1
    monitor-exit p0

    .line 68
    throw p1
.end method

.method public static final synthetic jE(LrKn/nn;)I
    .locals 0

    .line 1
    invoke-direct {p0}, LrKn/nn;->e()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic l(LrKn/nn;LrKn/nn$xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LrKn/nn;->K(LrKn/nn$xfY;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final n([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 6

    .line 1
    if-lez p3, :cond_2

    .line 2
    .line 3
    new-array p3, p3, [Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LrKn/nn;->db:[Ljava/lang/Object;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-direct {p0}, LrKn/nn;->MgY()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, p2, :cond_1

    .line 16
    .line 17
    int-to-long v3, v2

    .line 18
    add-long/2addr v3, v0

    .line 19
    invoke-static {p1, v3, v4}, LrKn/Uk;->cD([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {p3, v3, v4, v5}, LrKn/Uk;->x([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    return-object p3

    .line 30
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string p2, "Buffer size overflow"

    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method private final nvG(J)V
    .locals 8

    .line 1
    invoke-static {p0}, Lxfo/xfY;->R6(Lxfo/xfY;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Lxfo/xfY;->ojl(Lxfo/xfY;)[Lxfo/CU;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    array-length v1, v0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_1

    .line 16
    .line 17
    aget-object v3, v0, v2

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    check-cast v3, LrKn/VI;

    .line 22
    .line 23
    iget-wide v4, v3, LrKn/VI;->hUw:J

    .line 24
    .line 25
    const-wide/16 v6, 0x0

    .line 26
    .line 27
    cmp-long v6, v4, v6

    .line 28
    .line 29
    if-ltz v6, :cond_0

    .line 30
    .line 31
    cmp-long v4, v4, p1

    .line 32
    .line 33
    if-gez v4, :cond_0

    .line 34
    .line 35
    iput-wide p1, v3, LrKn/VI;->hUw:J

    .line 36
    .line 37
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iput-wide p1, p0, LrKn/nn;->l:J

    .line 41
    .line 42
    return-void
.end method

.method private final rs(JJJJ)V
    .locals 6

    .line 1
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0}, LrKn/nn;->MgY()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    :goto_0
    cmp-long v4, v2, v0

    .line 10
    .line 11
    if-gez v4, :cond_0

    .line 12
    .line 13
    iget-object v4, p0, LrKn/nn;->db:[Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static {v4, v2, v3, v5}, LrKn/Uk;->x([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v4, 0x1

    .line 23
    .line 24
    add-long/2addr v2, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iput-wide p1, p0, LrKn/nn;->w:J

    .line 27
    .line 28
    iput-wide p3, p0, LrKn/nn;->l:J

    .line 29
    .line 30
    sub-long p1, p5, v0

    .line 31
    .line 32
    long-to-int p1, p1

    .line 33
    iput p1, p0, LrKn/nn;->E:I

    .line 34
    .line 35
    sub-long/2addr p7, p5

    .line 36
    long-to-int p1, p7

    .line 37
    iput p1, p0, LrKn/nn;->ah:I

    .line 38
    .line 39
    return-void
.end method

.method private final t(LrKn/VI;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lxfo/A;->hUw:[Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-direct {p0, p1}, LrKn/nn;->AI(LrKn/VI;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v3, v1, v3

    .line 11
    .line 12
    if-gez v3, :cond_0

    .line 13
    .line 14
    sget-object p1, LrKn/Uk;->hUw:Lunu/Uk;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    iget-wide v3, p1, LrKn/VI;->hUw:J

    .line 20
    .line 21
    invoke-direct {p0, v1, v2}, LrKn/nn;->GO(J)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-wide/16 v5, 0x1

    .line 26
    .line 27
    add-long/2addr v1, v5

    .line 28
    iput-wide v1, p1, LrKn/VI;->hUw:J

    .line 29
    .line 30
    invoke-virtual {p0, v3, v4}, LrKn/nn;->e0E(J)[Lkotlin/coroutines/Continuation;

    .line 31
    .line 32
    .line 33
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    move-object v7, v0

    .line 35
    move-object v0, p1

    .line 36
    move-object p1, v7

    .line 37
    :goto_0
    monitor-exit p0

    .line 38
    array-length v1, v0

    .line 39
    const/4 v2, 0x0

    .line 40
    :goto_1
    if-ge v2, v1, :cond_2

    .line 41
    .line 42
    aget-object v3, v0, v2

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 47
    .line 48
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 49
    .line 50
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-interface {v3, v4}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    return-object p1

    .line 61
    :goto_2
    monitor-exit p0

    .line 62
    throw p1
.end method

.method private final w0(Ljava/lang/Object;)Z
    .locals 14

    .line 1
    invoke-virtual {p0}, Lxfo/xfY;->cLW()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, LrKn/nn;->Zq(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    iget v0, p0, LrKn/nn;->E:I

    .line 13
    .line 14
    iget v1, p0, LrKn/nn;->X:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-lt v0, v1, :cond_4

    .line 18
    .line 19
    iget-wide v0, p0, LrKn/nn;->l:J

    .line 20
    .line 21
    iget-wide v3, p0, LrKn/nn;->w:J

    .line 22
    .line 23
    cmp-long v0, v0, v3

    .line 24
    .line 25
    if-gtz v0, :cond_4

    .line 26
    .line 27
    iget-object v0, p0, LrKn/nn;->T:LduD/xfY;

    .line 28
    .line 29
    sget-object v1, LrKn/nn$A;->$EnumSwitchMapping$0:[I

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    aget v0, v1, v0

    .line 36
    .line 37
    if-eq v0, v2, :cond_3

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    if-eq v0, v1, :cond_2

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    if-ne v0, v1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 47
    .line 48
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    return v2

    .line 53
    :cond_3
    const/4 p1, 0x0

    .line 54
    return p1

    .line 55
    :cond_4
    :goto_0
    invoke-direct {p0, p1}, LrKn/nn;->z(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget p1, p0, LrKn/nn;->E:I

    .line 59
    .line 60
    add-int/2addr p1, v2

    .line 61
    iput p1, p0, LrKn/nn;->E:I

    .line 62
    .line 63
    iget v0, p0, LrKn/nn;->X:I

    .line 64
    .line 65
    if-le p1, v0, :cond_5

    .line 66
    .line 67
    invoke-direct {p0}, LrKn/nn;->R()V

    .line 68
    .line 69
    .line 70
    :cond_5
    invoke-direct {p0}, LrKn/nn;->M()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iget v0, p0, LrKn/nn;->H:I

    .line 75
    .line 76
    if-le p1, v0, :cond_6

    .line 77
    .line 78
    iget-wide v0, p0, LrKn/nn;->w:J

    .line 79
    .line 80
    const-wide/16 v3, 0x1

    .line 81
    .line 82
    add-long v6, v0, v3

    .line 83
    .line 84
    iget-wide v8, p0, LrKn/nn;->l:J

    .line 85
    .line 86
    invoke-direct {p0}, LrKn/nn;->F()J

    .line 87
    .line 88
    .line 89
    move-result-wide v10

    .line 90
    invoke-direct {p0}, LrKn/nn;->AM()J

    .line 91
    .line 92
    .line 93
    move-result-wide v12

    .line 94
    move-object v5, p0

    .line 95
    invoke-direct/range {v5 .. v13}, LrKn/nn;->rs(JJJJ)V

    .line 96
    .line 97
    .line 98
    :cond_6
    return v2
.end method

.method private final x1()V
    .locals 5

    .line 1
    iget v0, p0, LrKn/nn;->X:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, LrKn/nn;->ah:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-gt v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p0, LrKn/nn;->db:[Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget v1, p0, LrKn/nn;->ah:I

    .line 17
    .line 18
    if-lez v1, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, LrKn/nn;->MgY()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-direct {p0}, LrKn/nn;->e()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    int-to-long v3, v3

    .line 29
    add-long/2addr v1, v3

    .line 30
    const-wide/16 v3, 0x1

    .line 31
    .line 32
    sub-long/2addr v1, v3

    .line 33
    invoke-static {v0, v1, v2}, LrKn/Uk;->cD([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, LrKn/Uk;->hUw:Lunu/Uk;

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    iget v1, p0, LrKn/nn;->ah:I

    .line 42
    .line 43
    add-int/lit8 v1, v1, -0x1

    .line 44
    .line 45
    iput v1, p0, LrKn/nn;->ah:I

    .line 46
    .line 47
    invoke-direct {p0}, LrKn/nn;->MgY()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    invoke-direct {p0}, LrKn/nn;->e()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    int-to-long v3, v3

    .line 56
    add-long/2addr v1, v3

    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-static {v0, v1, v2, v3}, LrKn/Uk;->x([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    :goto_1
    return-void
.end method

.method private final z(Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-direct {p0}, LrKn/nn;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LrKn/nn;->db:[Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {p0, v1, v3, v2}, LrKn/nn;->n([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    array-length v3, v1

    .line 18
    if-lt v0, v3, :cond_1

    .line 19
    .line 20
    array-length v3, v1

    .line 21
    mul-int/2addr v3, v2

    .line 22
    invoke-direct {p0, v1, v0, v3}, LrKn/nn;->n([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_1
    :goto_0
    invoke-direct {p0}, LrKn/nn;->MgY()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    int-to-long v4, v0

    .line 31
    add-long/2addr v2, v4

    .line 32
    invoke-static {v1, v2, v3, p1}, LrKn/Uk;->x([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method protected Jd(I)[LrKn/VI;
    .locals 0

    .line 1
    new-array p1, p1, [LrKn/VI;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic T()Lxfo/CU;
    .locals 1

    .line 1
    invoke-virtual {p0}, LrKn/nn;->Z5u()LrKn/VI;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public X()V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, LrKn/nn;->F()J

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    iget-wide v4, p0, LrKn/nn;->l:J

    .line 7
    .line 8
    invoke-direct {p0}, LrKn/nn;->F()J

    .line 9
    .line 10
    .line 11
    move-result-wide v6

    .line 12
    invoke-direct {p0}, LrKn/nn;->AM()J

    .line 13
    .line 14
    .line 15
    move-result-wide v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    move-object v1, p0

    .line 17
    :try_start_1
    invoke-direct/range {v1 .. v9}, LrKn/nn;->rs(JJJJ)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_0

    .line 26
    :catchall_1
    move-exception v0

    .line 27
    move-object v1, p0

    .line 28
    :goto_0
    monitor-exit p0

    .line 29
    throw v0
.end method

.method public final Yd()J
    .locals 4

    .line 1
    iget-wide v0, p0, LrKn/nn;->w:J

    .line 2
    .line 3
    iget-wide v2, p0, LrKn/nn;->l:J

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-gez v2, :cond_0

    .line 8
    .line 9
    iput-wide v0, p0, LrKn/nn;->l:J

    .line 10
    .line 11
    :cond_0
    return-wide v0
.end method

.method protected Z5u()LrKn/VI;
    .locals 1

    .line 1
    new-instance v0, LrKn/VI;

    .line 2
    .line 3
    invoke-direct {v0}, LrKn/VI;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public cD(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lxfo/A;->hUw:[Lkotlin/coroutines/Continuation;

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    invoke-direct {p0, p1}, LrKn/nn;->w0(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, v1}, LrKn/nn;->cv([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;

    .line 13
    .line 14
    .line 15
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    move p1, v0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    move p1, v2

    .line 21
    :goto_0
    monitor-exit p0

    .line 22
    array-length v3, v1

    .line 23
    :goto_1
    if-ge v2, v3, :cond_2

    .line 24
    .line 25
    aget-object v4, v1, v2

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 30
    .line 31
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    .line 33
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-interface {v4, v5}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    add-int/2addr v2, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    return p1

    .line 43
    :goto_2
    monitor-exit p0

    .line 44
    throw p1
.end method

.method protected final d()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LrKn/nn;->db:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, LrKn/nn;->w:J

    .line 7
    .line 8
    invoke-direct {p0}, LrKn/nn;->M()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    int-to-long v3, v3

    .line 13
    add-long/2addr v1, v3

    .line 14
    const-wide/16 v3, 0x1

    .line 15
    .line 16
    sub-long/2addr v1, v3

    .line 17
    invoke-static {v0, v1, v2}, LrKn/Uk;->cD([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public bridge synthetic db(I)[Lxfo/CU;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LrKn/nn;->Jd(I)[LrKn/VI;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final e0E(J)[Lkotlin/coroutines/Continuation;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, LrKn/nn;->l:J

    .line 4
    .line 5
    cmp-long v1, p1, v1

    .line 6
    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lxfo/A;->hUw:[Lkotlin/coroutines/Continuation;

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-direct {v0}, LrKn/nn;->MgY()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iget v3, v0, LrKn/nn;->E:I

    .line 17
    .line 18
    int-to-long v3, v3

    .line 19
    add-long/2addr v3, v1

    .line 20
    iget v5, v0, LrKn/nn;->X:I

    .line 21
    .line 22
    const-wide/16 v6, 0x1

    .line 23
    .line 24
    if-nez v5, :cond_1

    .line 25
    .line 26
    iget v5, v0, LrKn/nn;->ah:I

    .line 27
    .line 28
    if-lez v5, :cond_1

    .line 29
    .line 30
    add-long/2addr v3, v6

    .line 31
    :cond_1
    invoke-static {v0}, Lxfo/xfY;->R6(Lxfo/xfY;)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_3

    .line 36
    .line 37
    invoke-static {v0}, Lxfo/xfY;->ojl(Lxfo/xfY;)[Lxfo/CU;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    array-length v8, v5

    .line 44
    const/4 v10, 0x0

    .line 45
    :goto_0
    if-ge v10, v8, :cond_3

    .line 46
    .line 47
    aget-object v11, v5, v10

    .line 48
    .line 49
    if-eqz v11, :cond_2

    .line 50
    .line 51
    check-cast v11, LrKn/VI;

    .line 52
    .line 53
    iget-wide v11, v11, LrKn/VI;->hUw:J

    .line 54
    .line 55
    const-wide/16 v13, 0x0

    .line 56
    .line 57
    cmp-long v13, v11, v13

    .line 58
    .line 59
    if-ltz v13, :cond_2

    .line 60
    .line 61
    cmp-long v13, v11, v3

    .line 62
    .line 63
    if-gez v13, :cond_2

    .line 64
    .line 65
    move-wide v3, v11

    .line 66
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget-wide v10, v0, LrKn/nn;->l:J

    .line 70
    .line 71
    cmp-long v5, v3, v10

    .line 72
    .line 73
    if-gtz v5, :cond_4

    .line 74
    .line 75
    sget-object v1, Lxfo/A;->hUw:[Lkotlin/coroutines/Continuation;

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_4
    invoke-direct {v0}, LrKn/nn;->F()J

    .line 79
    .line 80
    .line 81
    move-result-wide v10

    .line 82
    invoke-virtual {v0}, Lxfo/xfY;->cLW()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-lez v5, :cond_5

    .line 87
    .line 88
    sub-long v12, v10, v3

    .line 89
    .line 90
    long-to-int v5, v12

    .line 91
    iget v8, v0, LrKn/nn;->ah:I

    .line 92
    .line 93
    iget v12, v0, LrKn/nn;->X:I

    .line 94
    .line 95
    sub-int/2addr v12, v5

    .line 96
    invoke-static {v8, v12}, Ljava/lang/Math;->min(II)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    goto :goto_1

    .line 101
    :cond_5
    iget v5, v0, LrKn/nn;->ah:I

    .line 102
    .line 103
    :goto_1
    sget-object v8, Lxfo/A;->hUw:[Lkotlin/coroutines/Continuation;

    .line 104
    .line 105
    iget v12, v0, LrKn/nn;->ah:I

    .line 106
    .line 107
    int-to-long v12, v12

    .line 108
    add-long/2addr v12, v10

    .line 109
    if-lez v5, :cond_9

    .line 110
    .line 111
    new-array v8, v5, [Lkotlin/coroutines/Continuation;

    .line 112
    .line 113
    iget-object v14, v0, LrKn/nn;->db:[Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    move-wide/from16 p1, v6

    .line 119
    .line 120
    move-wide v6, v10

    .line 121
    const/4 v15, 0x0

    .line 122
    :goto_2
    cmp-long v16, v10, v12

    .line 123
    .line 124
    if-gez v16, :cond_8

    .line 125
    .line 126
    invoke-static {v14, v10, v11}, LrKn/Uk;->cD([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    move-wide/from16 v17, v1

    .line 131
    .line 132
    sget-object v1, LrKn/Uk;->hUw:Lunu/Uk;

    .line 133
    .line 134
    if-eq v9, v1, :cond_7

    .line 135
    .line 136
    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.flow.SharedFlowImpl.Emitter"

    .line 137
    .line 138
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    check-cast v9, LrKn/nn$xfY;

    .line 142
    .line 143
    add-int/lit8 v2, v15, 0x1

    .line 144
    .line 145
    move-wide/from16 v19, v3

    .line 146
    .line 147
    iget-object v3, v9, LrKn/nn$xfY;->q:Lkotlin/coroutines/Continuation;

    .line 148
    .line 149
    aput-object v3, v8, v15

    .line 150
    .line 151
    invoke-static {v14, v10, v11, v1}, LrKn/Uk;->x([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-object v1, v9, LrKn/nn$xfY;->x:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-static {v14, v6, v7, v1}, LrKn/Uk;->x([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    add-long v3, v6, p1

    .line 160
    .line 161
    if-ge v2, v5, :cond_6

    .line 162
    .line 163
    move v15, v2

    .line 164
    move-wide v6, v3

    .line 165
    goto :goto_4

    .line 166
    :cond_6
    move-wide v10, v3

    .line 167
    :goto_3
    move-object v9, v8

    .line 168
    goto :goto_5

    .line 169
    :cond_7
    move-wide/from16 v19, v3

    .line 170
    .line 171
    :goto_4
    add-long v10, v10, p1

    .line 172
    .line 173
    move-wide/from16 v1, v17

    .line 174
    .line 175
    move-wide/from16 v3, v19

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_8
    move-wide/from16 v17, v1

    .line 179
    .line 180
    move-wide/from16 v19, v3

    .line 181
    .line 182
    move-wide v10, v6

    .line 183
    goto :goto_3

    .line 184
    :cond_9
    move-wide/from16 v17, v1

    .line 185
    .line 186
    move-wide/from16 v19, v3

    .line 187
    .line 188
    move-wide/from16 p1, v6

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :goto_5
    sub-long v1, v10, v17

    .line 192
    .line 193
    long-to-int v1, v1

    .line 194
    invoke-virtual {v0}, Lxfo/xfY;->cLW()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-nez v2, :cond_a

    .line 199
    .line 200
    move-wide v3, v10

    .line 201
    goto :goto_6

    .line 202
    :cond_a
    move-wide/from16 v3, v19

    .line 203
    .line 204
    :goto_6
    iget-wide v5, v0, LrKn/nn;->w:J

    .line 205
    .line 206
    iget v2, v0, LrKn/nn;->H:I

    .line 207
    .line 208
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    int-to-long v1, v1

    .line 213
    sub-long v1, v10, v1

    .line 214
    .line 215
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 216
    .line 217
    .line 218
    move-result-wide v1

    .line 219
    iget v5, v0, LrKn/nn;->X:I

    .line 220
    .line 221
    if-nez v5, :cond_b

    .line 222
    .line 223
    cmp-long v5, v1, v12

    .line 224
    .line 225
    if-gez v5, :cond_b

    .line 226
    .line 227
    iget-object v5, v0, LrKn/nn;->db:[Ljava/lang/Object;

    .line 228
    .line 229
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v5, v1, v2}, LrKn/Uk;->cD([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    sget-object v6, LrKn/Uk;->hUw:Lunu/Uk;

    .line 237
    .line 238
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    if-eqz v5, :cond_b

    .line 243
    .line 244
    add-long v10, v10, p1

    .line 245
    .line 246
    add-long v1, v1, p1

    .line 247
    .line 248
    :cond_b
    move-wide v5, v10

    .line 249
    move-wide v7, v12

    .line 250
    invoke-direct/range {v0 .. v8}, LrKn/nn;->rs(JJJJ)V

    .line 251
    .line 252
    .line 253
    invoke-direct {v0}, LrKn/nn;->x1()V

    .line 254
    .line 255
    .line 256
    array-length v1, v9

    .line 257
    if-nez v1, :cond_c

    .line 258
    .line 259
    const/4 v1, 0x1

    .line 260
    move/from16 v16, v1

    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_c
    const/16 v16, 0x0

    .line 264
    .line 265
    :goto_7
    if-nez v16, :cond_d

    .line 266
    .line 267
    invoke-direct {v0, v9}, LrKn/nn;->cv([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    return-object v1

    .line 272
    :cond_d
    return-object v9
.end method

.method public hUw(LrKn/cY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LrKn/nn;->Bb(LrKn/nn;LrKn/cY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LrKn/nn;->X9x(LrKn/nn;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public x(Lkotlin/coroutines/CoroutineContext;ILduD/xfY;)LrKn/V;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LrKn/Uk;->R6(LrKn/Gc;Lkotlin/coroutines/CoroutineContext;ILduD/xfY;)LrKn/V;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
