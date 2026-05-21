.class public final LNZ/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk6/h;


# instance fields
.field private R6:Z

.field private final cD:J

.field private final hUw:LNZ/c;

.field private final j:LNZ/xfY;

.field private final x:Lm3G/xfY;


# direct methods
.method private constructor <init>(LNZ/c;LNZ/xfY;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LNZ/A;->hUw:LNZ/c;

    .line 4
    iput-object p2, p0, LNZ/A;->j:LNZ/xfY;

    .line 5
    iput-wide p3, p0, LNZ/A;->cD:J

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 6
    invoke-static {p3, p1, p2}, Lm3G/cY;->j(ZILjava/lang/Object;)Lm3G/xfY;

    move-result-object p1

    iput-object p1, p0, LNZ/A;->x:Lm3G/xfY;

    return-void
.end method

.method public synthetic constructor <init>(LNZ/c;LNZ/xfY;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 7
    sget-object p3, LZX/xfY;->cD:LZX/xfY$xfY;

    const-wide/high16 p4, 0x4000000000000000L    # 2.0

    invoke-virtual {p3, p4, p5}, LZX/xfY$xfY;->R6(D)J

    move-result-wide p3

    :cond_0
    move-wide v3, p3

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 8
    invoke-direct/range {v0 .. v5}, LNZ/A;-><init>(LNZ/c;LNZ/xfY;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(LNZ/c;LNZ/xfY;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LNZ/A;-><init>(LNZ/c;LNZ/xfY;J)V

    return-void
.end method

.method private final Bb(Lk6/A;Lk6/A;)V
    .locals 6

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lk6/A;->R6()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    move-object v0, p2

    .line 11
    invoke-static/range {v0 .. v5}, Lk6/A;->cD(Lk6/A;LxPp/cY;JILjava/lang/Object;)Lk6/A;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, "Current slice "

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, " and predicted one "

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p1, " may differ only in time"

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p2

    .line 62
    :cond_1
    :goto_0
    return-void
.end method

.method private final K(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LNZ/A;->R6:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "Cannot call "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, " on released FMGraphicResourcePipeline"

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public static final synthetic Q(LNZ/A;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LNZ/A;->K(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic ak(LNZ/A;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LNZ/A;->R6:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic f(LNZ/A;Lk6/A;Lk6/h$xfY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LNZ/A;->x1(Lk6/A;Lk6/h$xfY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final x1(Lk6/A;Lk6/h$xfY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, LNZ/A$h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LNZ/A$h;

    .line 7
    .line 8
    iget v1, v0, LNZ/A$h;->q:I

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
    iput v1, v0, LNZ/A$h;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LNZ/A$h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, LNZ/A$h;-><init>(LNZ/A;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LNZ/A$h;->cD:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LNZ/A$h;->q:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, LNZ/A$h;->j:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lk6/A;

    .line 41
    .line 42
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v4, p0, LNZ/A;->hUw:LNZ/c;

    .line 58
    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    invoke-virtual {p2}, Lk6/h$xfY;->hUw()Lk6/A;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    :goto_1
    move-object v6, p3

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    const/4 p3, 0x0

    .line 68
    goto :goto_1

    .line 69
    :goto_2
    iget-wide v7, p0, LNZ/A;->cD:J

    .line 70
    .line 71
    invoke-static {p2}, LNZ/CU;->hUw(Lk6/h$xfY;)Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    move-object v5, p1

    .line 76
    invoke-static/range {v4 .. v9}, Lpyp/Zv9;->hUw(LNZ/c;Lk6/A;Lk6/A;JZ)LNZ/xfY$xfY;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object p2, p0, LNZ/A;->j:LNZ/xfY;

    .line 81
    .line 82
    iput-object v5, v0, LNZ/A$h;->j:Ljava/lang/Object;

    .line 83
    .line 84
    iput v3, v0, LNZ/A$h;->q:I

    .line 85
    .line 86
    invoke-interface {p2, p1, v0}, LNZ/xfY;->j(LNZ/xfY$xfY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    if-ne p3, v1, :cond_4

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_4
    move-object p1, v5

    .line 94
    :goto_3
    check-cast p3, Ljava/util/Map;

    .line 95
    .line 96
    invoke-virtual {p1}, Lk6/A;->hUw()Ljava/util/Set;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Ljava/lang/Iterable;

    .line 101
    .line 102
    const/16 p2, 0xa

    .line 103
    .line 104
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    const/16 v0, 0x10

    .line 113
    .line 114
    invoke-static {p2, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 119
    .line 120
    invoke-direct {v0, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-eqz p2, :cond_5

    .line 132
    .line 133
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    check-cast p2, LxPp/c;

    .line 138
    .line 139
    invoke-virtual {p2}, LxPp/c;->hUw()LxPp/AWD;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, LxPp/Enc;

    .line 144
    .line 145
    invoke-virtual {v1}, LxPp/AWD;->hUw()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v1}, LxPp/AWD$xfY;->hUw(Ljava/lang/String;)LxPp/AWD$xfY;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {p2}, LxPp/c;->hUw()LxPp/AWD;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    check-cast p2, LxPp/Enc;

    .line 158
    .line 159
    invoke-static {p2}, LNZ/V;->cD(LxPp/Enc;)LNZ/XSt;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-static {p3, p2}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    check-cast p2, Lq7/CU;

    .line 168
    .line 169
    invoke-interface {p2}, Lq7/CU;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_5
    return-object v0
.end method


# virtual methods
.method public db(Lk6/A;Lk6/h$xfY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, LNZ/A$A;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LNZ/A$A;

    .line 7
    .line 8
    iget v1, v0, LNZ/A$A;->T:I

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
    iput v1, v0, LNZ/A$A;->T:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LNZ/A$A;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, LNZ/A$A;-><init>(LNZ/A;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LNZ/A$A;->H:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LNZ/A$A;->T:I

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
    iget-object p1, v0, LNZ/A$A;->j:Ljava/lang/Object;

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
    goto :goto_4

    .line 50
    :catchall_0
    move-exception p2

    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    iget-object p1, v0, LNZ/A$A;->q:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lm3G/xfY;

    .line 64
    .line 65
    iget-object p2, v0, LNZ/A$A;->x:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p2, Lk6/h$xfY;

    .line 68
    .line 69
    iget-object v2, v0, LNZ/A$A;->cD:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Lk6/A;

    .line 72
    .line 73
    iget-object v4, v0, LNZ/A$A;->j:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, LNZ/A;

    .line 76
    .line 77
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object p3, p1

    .line 81
    move-object p1, v2

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object p3, p0, LNZ/A;->x:Lm3G/xfY;

    .line 87
    .line 88
    iput-object p0, v0, LNZ/A$A;->j:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object p1, v0, LNZ/A$A;->cD:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object p2, v0, LNZ/A$A;->x:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object p3, v0, LNZ/A$A;->q:Ljava/lang/Object;

    .line 95
    .line 96
    iput v4, v0, LNZ/A$A;->T:I

    .line 97
    .line 98
    invoke-interface {p3, v5, v0}, Lm3G/xfY;->ojl(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-ne v2, v1, :cond_4

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    move-object v4, p0

    .line 106
    :goto_1
    :try_start_1
    const-string v2, "graphicResourcesFor"

    .line 107
    .line 108
    invoke-direct {v4, v2}, LNZ/A;->K(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    if-eqz p2, :cond_5

    .line 112
    .line 113
    invoke-virtual {p2}, Lk6/h$xfY;->hUw()Lk6/A;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    goto :goto_2

    .line 118
    :catchall_1
    move-exception p2

    .line 119
    move-object p1, p3

    .line 120
    goto :goto_5

    .line 121
    :cond_5
    move-object v2, v5

    .line 122
    :goto_2
    invoke-direct {v4, p1, v2}, LNZ/A;->Bb(Lk6/A;Lk6/A;)V

    .line 123
    .line 124
    .line 125
    iput-object p3, v0, LNZ/A$A;->j:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v5, v0, LNZ/A$A;->cD:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v5, v0, LNZ/A$A;->x:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v5, v0, LNZ/A$A;->q:Ljava/lang/Object;

    .line 132
    .line 133
    iput v3, v0, LNZ/A$A;->T:I

    .line 134
    .line 135
    invoke-direct {v4, p1, p2, v0}, LNZ/A;->x1(Lk6/A;Lk6/h$xfY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 139
    if-ne p1, v1, :cond_6

    .line 140
    .line 141
    :goto_3
    return-object v1

    .line 142
    :cond_6
    move-object v6, p3

    .line 143
    move-object p3, p1

    .line 144
    move-object p1, v6

    .line 145
    :goto_4
    :try_start_2
    check-cast p3, Ljava/util/Map;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    .line 147
    invoke-interface {p1, v5}, Lm3G/xfY;->F0(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-object p3

    .line 151
    :goto_5
    invoke-interface {p1, v5}, Lm3G/xfY;->F0(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    throw p2
.end method

.method public hUw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    instance-of v0, p1, LNZ/A$xfY;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, LNZ/A$xfY;

    .line 8
    .line 9
    iget v1, v0, LNZ/A$xfY;->H:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, LNZ/A$xfY;->H:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, LNZ/A$xfY;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, LNZ/A$xfY;-><init>(LNZ/A;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, LNZ/A$xfY;->x:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, LNZ/A$xfY;->H:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget-object v0, v0, LNZ/A$xfY;->j:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lm3G/xfY;

    .line 46
    .line 47
    .line 48
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    goto :goto_3

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_4

    .line 52
    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const/4 v0, 0x0

    sget-object v0, Lcj/lk/nLYoBK;->YPMVeBAVFjDgNa:Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1

    .line 60
    .line 61
    :cond_2
    iget-object v2, v0, LNZ/A$xfY;->cD:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lm3G/xfY;

    .line 64
    .line 65
    iget-object v4, v0, LNZ/A$xfY;->j:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, LNZ/A;

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 71
    move-object p1, v2

    .line 72
    goto :goto_1

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 76
    .line 77
    iget-object p1, p0, LNZ/A;->x:Lm3G/xfY;

    .line 78
    .line 79
    iput-object p0, v0, LNZ/A$xfY;->j:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object p1, v0, LNZ/A$xfY;->cD:Ljava/lang/Object;

    .line 82
    .line 83
    iput v4, v0, LNZ/A$xfY;->H:I

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, v5, v0}, Lm3G/xfY;->ojl(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    if-ne v2, v1, :cond_4

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    move-object v4, p0

    .line 92
    .line 93
    :goto_1
    :try_start_1
    const-string v2, "clearCache"

    .line 94
    .line 95
    .line 96
    invoke-direct {v4, v2}, LNZ/A;->K(Ljava/lang/String;)V

    .line 97
    .line 98
    iget-object v2, v4, LNZ/A;->j:LNZ/xfY;

    .line 99
    .line 100
    iput-object p1, v0, LNZ/A$xfY;->j:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v5, v0, LNZ/A$xfY;->cD:Ljava/lang/Object;

    .line 103
    .line 104
    iput v3, v0, LNZ/A$xfY;->H:I

    .line 105
    .line 106
    .line 107
    invoke-interface {v2, v0}, LNZ/xfY;->hUw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 108
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    .line 110
    if-ne v0, v1, :cond_5

    .line 111
    :goto_2
    return-object v1

    .line 112
    :cond_5
    move-object v0, p1

    .line 113
    .line 114
    :goto_3
    :try_start_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    .line 116
    .line 117
    invoke-interface {v0, v5}, Lm3G/xfY;->F0(Ljava/lang/Object;)V

    .line 118
    .line 119
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 120
    return-object p1

    .line 121
    :catchall_1
    move-exception v0

    .line 122
    move-object v6, v0

    .line 123
    move-object v0, p1

    .line 124
    move-object p1, v6

    .line 125
    .line 126
    .line 127
    :goto_4
    invoke-interface {v0, v5}, Lm3G/xfY;->F0(Ljava/lang/Object;)V

    .line 128
    throw p1
.end method

.method public j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, LQdR/etR;->j:LQdR/etR;

    .line 2
    .line 3
    new-instance v1, LNZ/A$CU;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, LNZ/A$CU;-><init>(LNZ/A;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p1}, LQdR/K;->H(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p1
.end method
