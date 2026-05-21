.class public final Ld9/Enc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li7/CU;


# instance fields
.field private final cD:Lm3G/xfY;

.field private final hUw:Li7/CU;

.field private j:Ld9/qfV;


# direct methods
.method public constructor <init>(Li7/CU;)V
    .locals 2

    .line 1
    const-string v0, "audioProcessingPipeline"

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
    iput-object p1, p0, Ld9/Enc;->hUw:Li7/CU;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v1, p1, v0}, Lm3G/cY;->j(ZILjava/lang/Object;)Lm3G/xfY;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Ld9/Enc;->cD:Lm3G/xfY;

    .line 19
    .line 20
    return-void
.end method

.method private final R6(Li7/CU$xfY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Ld9/Enc$CU;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ld9/Enc$CU;

    .line 7
    .line 8
    iget v1, v0, Ld9/Enc$CU;->H:I

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
    iput v1, v0, Ld9/Enc$CU;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ld9/Enc$CU;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ld9/Enc$CU;-><init>(Ld9/Enc;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ld9/Enc$CU;->x:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ld9/Enc$CU;->H:I

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
    iget-object p1, v0, Ld9/Enc$CU;->cD:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Li7/xfY;

    .line 41
    .line 42
    iget-object v0, v0, Ld9/Enc$CU;->j:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ld9/Enc;

    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Li7/CU$xfY;->cD()Li7/xfY;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iget-object v2, p0, Ld9/Enc;->j:Ld9/qfV;

    .line 66
    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    invoke-virtual {p1}, Li7/CU$xfY;->cD()Li7/xfY;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v2}, Ld9/qfV;->j()Li7/xfY;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v4, v5}, Li7/A;->j(Li7/xfY;Li7/xfY;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_3

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    iput-object v4, p0, Ld9/Enc;->j:Ld9/qfV;

    .line 85
    .line 86
    :cond_3
    invoke-virtual {v2}, Ld9/qfV;->j()Li7/xfY;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v2, p2}, Li7/A;->hUw(Li7/xfY;Li7/xfY;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_4
    iput-object p0, v0, Ld9/Enc$CU;->j:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object p2, v0, Ld9/Enc$CU;->cD:Ljava/lang/Object;

    .line 102
    .line 103
    iput v3, v0, Ld9/Enc$CU;->H:I

    .line 104
    .line 105
    invoke-direct {p0, p1, v0}, Ld9/Enc;->q(Li7/CU$xfY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v1, :cond_5

    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_5
    move-object v0, p2

    .line 113
    move-object p2, p1

    .line 114
    move-object p1, v0

    .line 115
    move-object v0, p0

    .line 116
    :goto_1
    check-cast p2, Lo6/A;

    .line 117
    .line 118
    new-instance v1, Ld9/qfV;

    .line 119
    .line 120
    invoke-direct {v1, p1, p2}, Ld9/qfV;-><init>(Li7/xfY;Lo6/A;)V

    .line 121
    .line 122
    .line 123
    iput-object v1, v0, Ld9/Enc;->j:Ld9/qfV;

    .line 124
    .line 125
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 126
    .line 127
    return-object p1
.end method

.method public static final synthetic cD(Ld9/Enc;Li7/CU$xfY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ld9/Enc;->R6(Li7/CU$xfY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final q(Li7/CU$xfY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Ld9/Enc$h;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Ld9/Enc$h;

    .line 11
    .line 12
    iget v3, v2, Ld9/Enc$h;->X:I

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
    iput v3, v2, Ld9/Enc$h;->X:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Ld9/Enc$h;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Ld9/Enc$h;-><init>(Ld9/Enc;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Ld9/Enc$h;->q:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Ld9/Enc$h;->X:I

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x1

    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    if-eq v4, v6, :cond_2

    .line 42
    .line 43
    if-ne v4, v5, :cond_1

    .line 44
    .line 45
    iget-object v3, v2, Ld9/Enc$h;->x:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, LZX/V;

    .line 48
    .line 49
    iget-object v4, v2, Ld9/Enc$h;->cD:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, LZX/V;

    .line 52
    .line 53
    iget-object v2, v2, Ld9/Enc$h;->j:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Ld9/qfV;

    .line 56
    .line 57
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v0, Ld9/Enc;->j:Ld9/qfV;

    .line 77
    .line 78
    if-nez v1, :cond_5

    .line 79
    .line 80
    iget-object v1, v0, Ld9/Enc;->hUw:Li7/CU;

    .line 81
    .line 82
    iput v6, v2, Ld9/Enc$h;->X:I

    .line 83
    .line 84
    move-object/from16 v7, p1

    .line 85
    .line 86
    invoke-interface {v1, v7, v2}, Li7/CU;->j(Li7/CU$xfY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-ne v1, v3, :cond_4

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    return-object v1

    .line 94
    :cond_5
    move-object/from16 v7, p1

    .line 95
    .line 96
    invoke-virtual {v7}, Li7/CU$xfY;->cD()Li7/xfY;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v4}, Li7/xfY;->R6()LZX/V;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    invoke-static {v1, v13}, Ld9/F;->j(Ld9/qfV;LZX/V;)LZX/V;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    if-nez v14, :cond_6

    .line 109
    .line 110
    invoke-static {v1, v13}, Ld9/F;->hUw(Ld9/qfV;LZX/V;)Lo6/A;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    return-object v1

    .line 115
    :cond_6
    iget-object v15, v0, Ld9/Enc;->hUw:Li7/CU;

    .line 116
    .line 117
    const/4 v8, 0x0

    .line 118
    invoke-static {v4, v8, v14, v6, v8}, Li7/xfY;->j(Li7/xfY;LxPp/cY;LZX/V;ILjava/lang/Object;)Li7/xfY;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    const/4 v11, 0x6

    .line 123
    const/4 v12, 0x0

    .line 124
    const/4 v9, 0x0

    .line 125
    const/4 v10, 0x0

    .line 126
    invoke-static/range {v7 .. v12}, Li7/CU$xfY;->j(Li7/CU$xfY;Li7/xfY;Lo6/cY;Li7/xfY;ILjava/lang/Object;)Li7/CU$xfY;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    iput-object v1, v2, Ld9/Enc$h;->j:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v13, v2, Ld9/Enc$h;->cD:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v14, v2, Ld9/Enc$h;->x:Ljava/lang/Object;

    .line 135
    .line 136
    iput v5, v2, Ld9/Enc$h;->X:I

    .line 137
    .line 138
    invoke-interface {v15, v4, v2}, Li7/CU;->j(Li7/CU$xfY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    if-ne v2, v3, :cond_7

    .line 143
    .line 144
    :goto_1
    return-object v3

    .line 145
    :cond_7
    move-object v3, v2

    .line 146
    move-object v2, v1

    .line 147
    move-object v1, v3

    .line 148
    move-object v4, v13

    .line 149
    move-object v3, v14

    .line 150
    :goto_2
    check-cast v1, Lo6/A;

    .line 151
    .line 152
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_8

    .line 157
    .line 158
    return-object v1

    .line 159
    :cond_8
    invoke-virtual {v4, v3}, LZX/V;->q(LZX/V;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, LZX/V;

    .line 168
    .line 169
    invoke-static {v2, v3}, Ld9/F;->hUw(Ld9/qfV;LZX/V;)Lo6/A;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-static {v2, v1}, Lo6/CU;->hUw(Lo6/A;Lo6/A;)Lo6/A;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-static {v1, v4}, Ld9/F;->cD(Lo6/A;LZX/V;)V

    .line 178
    .line 179
    .line 180
    return-object v1
.end method

.method public static final synthetic x(Ld9/Enc;Li7/CU$xfY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ld9/Enc;->q(Li7/CU$xfY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public hUw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Ld9/Enc$A;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ld9/Enc$A;

    .line 7
    .line 8
    iget v1, v0, Ld9/Enc$A;->H:I

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
    iput v1, v0, Ld9/Enc$A;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ld9/Enc$A;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ld9/Enc$A;-><init>(Ld9/Enc;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ld9/Enc$A;->x:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ld9/Enc$A;->H:I

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
    iget-object v0, v0, Ld9/Enc$A;->j:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lm3G/xfY;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_4

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    iget-object v2, v0, Ld9/Enc$A;->cD:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lm3G/xfY;

    .line 63
    .line 64
    iget-object v4, v0, Ld9/Enc$A;->j:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, Ld9/Enc;

    .line 67
    .line 68
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object p1, v2

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Ld9/Enc;->cD:Lm3G/xfY;

    .line 77
    .line 78
    iput-object p0, v0, Ld9/Enc$A;->j:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object p1, v0, Ld9/Enc$A;->cD:Ljava/lang/Object;

    .line 81
    .line 82
    iput v4, v0, Ld9/Enc$A;->H:I

    .line 83
    .line 84
    invoke-interface {p1, v5, v0}, Lm3G/xfY;->ojl(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-ne v2, v1, :cond_4

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    move-object v4, p0

    .line 92
    :goto_1
    :try_start_1
    iput-object v5, v4, Ld9/Enc;->j:Ld9/qfV;

    .line 93
    .line 94
    iget-object v2, v4, Ld9/Enc;->hUw:Li7/CU;

    .line 95
    .line 96
    iput-object p1, v0, Ld9/Enc$A;->j:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v5, v0, Ld9/Enc$A;->cD:Ljava/lang/Object;

    .line 99
    .line 100
    iput v3, v0, Ld9/Enc$A;->H:I

    .line 101
    .line 102
    invoke-interface {v2, v0}, Li7/CU;->hUw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    if-ne v0, v1, :cond_5

    .line 107
    .line 108
    :goto_2
    return-object v1

    .line 109
    :cond_5
    move-object v0, p1

    .line 110
    :goto_3
    :try_start_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    .line 112
    invoke-interface {v0, v5}, Lm3G/xfY;->F0(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 116
    .line 117
    return-object p1

    .line 118
    :catchall_1
    move-exception v0

    .line 119
    move-object v6, v0

    .line 120
    move-object v0, p1

    .line 121
    move-object p1, v6

    .line 122
    :goto_4
    invoke-interface {v0, v5}, Lm3G/xfY;->F0(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    throw p1
.end method

.method public j(Li7/CU$xfY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Ld9/Enc$xfY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ld9/Enc$xfY;

    .line 7
    .line 8
    iget v1, v0, Ld9/Enc$xfY;->X:I

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
    iput v1, v0, Ld9/Enc$xfY;->X:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ld9/Enc$xfY;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ld9/Enc$xfY;-><init>(Ld9/Enc;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ld9/Enc$xfY;->q:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ld9/Enc$xfY;->X:I

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
    iget-object p1, v0, Ld9/Enc$xfY;->x:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lm3G/xfY;

    .line 45
    .line 46
    iget-object v1, v0, Ld9/Enc$xfY;->cD:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Li7/CU$xfY;

    .line 49
    .line 50
    iget-object v0, v0, Ld9/Enc$xfY;->j:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ld9/Enc;

    .line 53
    .line 54
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :catchall_0
    move-exception p2

    .line 59
    goto :goto_4

    .line 60
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_2
    iget-object p1, v0, Ld9/Enc$xfY;->x:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lm3G/xfY;

    .line 71
    .line 72
    iget-object v2, v0, Ld9/Enc$xfY;->cD:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Li7/CU$xfY;

    .line 75
    .line 76
    iget-object v4, v0, Ld9/Enc$xfY;->j:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v4, Ld9/Enc;

    .line 79
    .line 80
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object p2, p1

    .line 84
    move-object p1, v2

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object p2, p0, Ld9/Enc;->cD:Lm3G/xfY;

    .line 90
    .line 91
    iput-object p0, v0, Ld9/Enc$xfY;->j:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object p1, v0, Ld9/Enc$xfY;->cD:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object p2, v0, Ld9/Enc$xfY;->x:Ljava/lang/Object;

    .line 96
    .line 97
    iput v4, v0, Ld9/Enc$xfY;->X:I

    .line 98
    .line 99
    invoke-interface {p2, v5, v0}, Lm3G/xfY;->ojl(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-ne v2, v1, :cond_4

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    move-object v4, p0

    .line 107
    :goto_1
    :try_start_1
    iput-object v4, v0, Ld9/Enc$xfY;->j:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object p1, v0, Ld9/Enc$xfY;->cD:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object p2, v0, Ld9/Enc$xfY;->x:Ljava/lang/Object;

    .line 112
    .line 113
    iput v3, v0, Ld9/Enc$xfY;->X:I

    .line 114
    .line 115
    invoke-direct {v4, p1, v0}, Ld9/Enc;->R6(Li7/CU$xfY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 119
    if-ne v0, v1, :cond_5

    .line 120
    .line 121
    :goto_2
    return-object v1

    .line 122
    :cond_5
    move-object v1, p1

    .line 123
    move-object p1, p2

    .line 124
    move-object v0, v4

    .line 125
    :goto_3
    :try_start_2
    iget-object p2, v0, Ld9/Enc;->j:Ld9/qfV;

    .line 126
    .line 127
    if-eqz p2, :cond_6

    .line 128
    .line 129
    invoke-virtual {v1}, Li7/CU$xfY;->cD()Li7/xfY;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Li7/xfY;->R6()LZX/V;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {p2, v0}, Ld9/F;->hUw(Ld9/qfV;LZX/V;)Lo6/A;

    .line 138
    .line 139
    .line 140
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 141
    invoke-interface {p1, v5}, Lm3G/xfY;->F0(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-object p2

    .line 145
    :cond_6
    :try_start_3
    const-string p2, "Buffered data must not be null at this point"

    .line 146
    .line 147
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    invoke-direct {v0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 153
    :catchall_1
    move-exception p1

    .line 154
    move-object v6, p2

    .line 155
    move-object p2, p1

    .line 156
    move-object p1, v6

    .line 157
    :goto_4
    invoke-interface {p1, v5}, Lm3G/xfY;->F0(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    throw p2
.end method
