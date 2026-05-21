.class public abstract LUqD/cY;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final H(Ljava/util/List;)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Codec failures encountered: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "append(value)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/16 v2, 0xa

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v3, "append(\'\\n\')"

    .line 22
    .line 23
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 v4, 0x0

    .line 31
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    add-int/lit8 v6, v4, 0x1

    .line 42
    .line 43
    if-gez v4, :cond_0

    .line 44
    .line 45
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 46
    .line 47
    .line 48
    :cond_0
    check-cast v5, LUqD/XSt;

    .line 49
    .line 50
    const-string v4, "\tFailure #"

    .line 51
    .line 52
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v4, ": "

    .line 59
    .line 60
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v4, "builder.append(\"\\tFailur\u2026d(index + 1).append(\": \")"

    .line 64
    .line 65
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move v4, v6

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const-string v0, "builder.toString()"

    .line 87
    .line 88
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object p0
.end method

.method private static final R6(Landroid/media/MediaCodec;LUqD/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p2, LUqD/cY$CU;

    .line 2
    .line 3
    invoke-direct {p2, p1, p0}, LUqD/cY$CU;-><init>(LUqD/h;Landroid/media/MediaCodec;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method

.method public static final X(LZ11/V;Ljava/util/List;Landroid/media/MediaFormat;Landroid/os/Handler;Lkotlin/jvm/functions/Function2;)LiD/A;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "codecNames"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "format"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "callbackHandler"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "codecProvider"

    .line 22
    .line 23
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, LUqD/cY$V;

    .line 27
    .line 28
    move-object v6, p0

    .line 29
    move-object v2, p1

    .line 30
    move-object v5, p2

    .line 31
    move-object v4, p3

    .line 32
    move-object v3, p4

    .line 33
    invoke-direct/range {v1 .. v6}, LUqD/cY$V;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;Landroid/os/Handler;Landroid/media/MediaFormat;LZ11/V;)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method public static final synthetic cD(Ljava/util/List;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, LUqD/cY;->H(Ljava/util/List;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic hUw(Landroid/media/MediaCodec;LUqD/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LUqD/cY;->R6(Landroid/media/MediaCodec;LUqD/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j(Landroid/media/MediaCodec;Landroid/media/MediaFormat;LUqD/h;LrKn/V;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LUqD/cY;->q(Landroid/media/MediaCodec;Landroid/media/MediaFormat;LUqD/h;LrKn/V;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final q(Landroid/media/MediaCodec;Landroid/media/MediaFormat;LUqD/h;LrKn/V;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p4, LUqD/cY$h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, LUqD/cY$h;

    .line 7
    .line 8
    iget v1, v0, LUqD/cY$h;->H:I

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
    iput v1, v0, LUqD/cY$h;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LUqD/cY$h;

    .line 21
    .line 22
    invoke-direct {v0, p4}, LUqD/cY$h;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, LUqD/cY$h;->q:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LUqD/cY$h;->H:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, LUqD/cY$h;->cD:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Landroid/media/MediaCodec;

    .line 44
    .line 45
    iget-object p1, v0, LUqD/cY$h;->j:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, LiD/c;

    .line 48
    .line 49
    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch LiD/c$xfY; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :catch_0
    move-exception v0

    .line 54
    move-object p0, v0

    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_2
    iget-object p0, v0, LUqD/cY$h;->x:Ljava/lang/Object;

    .line 66
    .line 67
    move-object p1, p0

    .line 68
    check-cast p1, LiD/c;

    .line 69
    .line 70
    iget-object p0, v0, LUqD/cY$h;->cD:Ljava/lang/Object;

    .line 71
    .line 72
    move-object p2, p0

    .line 73
    check-cast p2, LUqD/h;

    .line 74
    .line 75
    iget-object p0, v0, LUqD/cY$h;->j:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Landroid/media/MediaCodec;

    .line 78
    .line 79
    :try_start_1
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch LiD/c$xfY; {:try_start_1 .. :try_end_1} :catch_0

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance v9, LiD/c;

    .line 87
    .line 88
    invoke-direct {v9}, LiD/c;-><init>()V

    .line 89
    .line 90
    .line 91
    :try_start_2
    invoke-static {p1}, LKf0/CU;->hUw(Landroid/media/MediaFormat;)Lo6/cY;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    new-instance v6, Lkotlin/jvm/internal/Ref$IntRef;

    .line 96
    .line 97
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 98
    .line 99
    .line 100
    sget-object p1, LgjP/CU;->cD:LgjP/CU$xfY;

    .line 101
    .line 102
    invoke-virtual {p1}, LgjP/CU$xfY;->hUw()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    iput p1, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 107
    .line 108
    new-instance v5, LUqD/cY$XSt;

    .line 109
    .line 110
    move-object v8, p0

    .line 111
    move-object v10, p2

    .line 112
    invoke-direct/range {v5 .. v10}, LUqD/cY$XSt;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lo6/cY;Landroid/media/MediaCodec;LiD/cY;LUqD/h;)V

    .line 113
    .line 114
    .line 115
    iput-object v8, v0, LUqD/cY$h;->j:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v10, v0, LUqD/cY$h;->cD:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v9, v0, LUqD/cY$h;->x:Ljava/lang/Object;

    .line 120
    .line 121
    iput v4, v0, LUqD/cY$h;->H:I

    .line 122
    .line 123
    invoke-interface {p3, v5, v0}, LrKn/V;->hUw(LrKn/cY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0
    :try_end_2
    .catch LiD/c$xfY; {:try_start_2 .. :try_end_2} :catch_1

    .line 127
    if-ne p0, v1, :cond_4

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    move-object p0, v8

    .line 131
    move-object p1, v9

    .line 132
    move-object p2, v10

    .line 133
    :goto_1
    :try_start_3
    invoke-virtual {p2}, LUqD/h;->hUw()LduD/Ki;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    iput-object p1, v0, LUqD/cY$h;->j:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object p0, v0, LUqD/cY$h;->cD:Ljava/lang/Object;

    .line 140
    .line 141
    const/4 p3, 0x0

    .line 142
    iput-object p3, v0, LUqD/cY$h;->x:Ljava/lang/Object;

    .line 143
    .line 144
    iput v3, v0, LUqD/cY$h;->H:I

    .line 145
    .line 146
    invoke-interface {p2, v0}, LduD/Ki;->H(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p4

    .line 150
    if-ne p4, v1, :cond_5

    .line 151
    .line 152
    :goto_2
    return-object v1

    .line 153
    :cond_5
    :goto_3
    check-cast p4, LUqD/h$CU;

    .line 154
    .line 155
    invoke-virtual {p4}, LUqD/h$CU;->hUw()I

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    invoke-static {p0, p2}, Ldb/xfY;->j(Landroid/media/MediaCodec;I)V

    .line 160
    .line 161
    .line 162
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 163
    .line 164
    new-instance p2, LiD/xfY$CU;

    .line 165
    .line 166
    invoke-direct {p2, p0}, LiD/xfY$CU;-><init>(Ljava/lang/Object;)V
    :try_end_3
    .catch LiD/c$xfY; {:try_start_3 .. :try_end_3} :catch_0

    .line 167
    .line 168
    .line 169
    return-object p2

    .line 170
    :catch_1
    move-exception v0

    .line 171
    move-object p0, v0

    .line 172
    move-object p1, v9

    .line 173
    :goto_4
    invoke-virtual {p0}, LiD/c$xfY;->j()LiD/c;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    if-ne p2, p1, :cond_6

    .line 178
    .line 179
    new-instance p1, LiD/xfY$A;

    .line 180
    .line 181
    invoke-virtual {p0}, LiD/c$xfY;->hUw()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-direct {p1, p0}, LiD/xfY$A;-><init>(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    return-object p1

    .line 189
    :cond_6
    throw p0
.end method

.method public static final x(LrKn/V;Ljava/lang/String;Landroid/media/MediaFormat;Landroid/os/Handler;Lkotlin/jvm/functions/Function2;)LiD/A;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "codecName"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "format"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "callbackHandler"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "codecProvider"

    .line 22
    .line 23
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, LUqD/cY$xfY;

    .line 27
    .line 28
    move-object v6, p0

    .line 29
    move-object v3, p1

    .line 30
    move-object v5, p2

    .line 31
    move-object v4, p3

    .line 32
    move-object v2, p4

    .line 33
    invoke-direct/range {v1 .. v6}, LUqD/cY$xfY;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Landroid/os/Handler;Landroid/media/MediaFormat;LrKn/V;)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method
