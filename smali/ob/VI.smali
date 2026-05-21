.class public abstract Lob/VI;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final hUw:Lkotlin/jvm/functions/Function3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lob/VI$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lob/VI$xfY;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lob/VI;->hUw:Lkotlin/jvm/functions/Function3;

    .line 8
    .line 9
    return-void
.end method

.method private static final E(LQdR/d;LQdR/fS;LQdR/Z;Lkotlin/jvm/functions/Function2;)LQdR/fS;
    .locals 6

    .line 1
    new-instance v3, Lob/VI$c;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v3, p1, p3, v0}, Lob/VI$c;-><init>(LQdR/fS;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v2, p2

    .line 12
    invoke-static/range {v0 .. v5}, LQdR/K;->x(LQdR/d;Lkotlin/coroutines/CoroutineContext;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/fS;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final F0(LMIV/A;LMIV/x;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    instance-of v1, v0, Lob/VI$Enc;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lob/VI$Enc;

    .line 9
    .line 10
    iget v2, v1, Lob/VI$Enc;->q:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lob/VI$Enc;->q:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lob/VI$Enc;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lob/VI$Enc;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lob/VI$Enc;->x:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v3, v1, Lob/VI$Enc;->q:I

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x2

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v3, :cond_4

    .line 40
    .line 41
    if-eq v3, v7, :cond_3

    .line 42
    .line 43
    if-ne v3, v5, :cond_2

    .line 44
    .line 45
    iget-object v3, v1, Lob/VI$Enc;->cD:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, LMIV/x;

    .line 48
    .line 49
    iget-object v8, v1, Lob/VI$Enc;->j:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v8, LMIV/A;

    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    move-object/from16 v16, v3

    .line 57
    .line 58
    move-object v3, v1

    .line 59
    move-object/from16 v1, v16

    .line 60
    .line 61
    goto/16 :goto_7

    .line 62
    .line 63
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_3
    iget-object v3, v1, Lob/VI$Enc;->cD:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, LMIV/x;

    .line 74
    .line 75
    iget-object v8, v1, Lob/VI$Enc;->j:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v8, LMIV/A;

    .line 78
    .line 79
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object/from16 v0, p0

    .line 87
    .line 88
    move-object v3, v1

    .line 89
    move-object/from16 v1, p1

    .line 90
    .line 91
    :goto_1
    iput-object v0, v3, Lob/VI$Enc;->j:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v1, v3, Lob/VI$Enc;->cD:Ljava/lang/Object;

    .line 94
    .line 95
    iput v7, v3, Lob/VI$Enc;->q:I

    .line 96
    .line 97
    invoke-interface {v0, v1, v3}, LMIV/A;->AX(LMIV/x;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    if-ne v8, v2, :cond_5

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_5
    move-object/from16 v16, v8

    .line 105
    .line 106
    move-object v8, v0

    .line 107
    move-object/from16 v0, v16

    .line 108
    .line 109
    move-object/from16 v16, v3

    .line 110
    .line 111
    move-object v3, v1

    .line 112
    move-object/from16 v1, v16

    .line 113
    .line 114
    :goto_2
    check-cast v0, LMIV/et;

    .line 115
    .line 116
    invoke-virtual {v0}, LMIV/et;->cD()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    move v11, v6

    .line 125
    :goto_3
    if-ge v11, v10, :cond_c

    .line 126
    .line 127
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    check-cast v12, LMIV/s;

    .line 132
    .line 133
    invoke-static {v12}, LMIV/m;->cD(LMIV/s;)Z

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    if-nez v12, :cond_b

    .line 138
    .line 139
    invoke-virtual {v0}, LMIV/et;->cD()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    move v10, v6

    .line 148
    :goto_4
    if-ge v10, v9, :cond_8

    .line 149
    .line 150
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    check-cast v11, LMIV/s;

    .line 155
    .line 156
    invoke-virtual {v11}, LMIV/s;->l()Z

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    if-nez v12, :cond_7

    .line 161
    .line 162
    invoke-interface {v8}, LMIV/A;->hUw()J

    .line 163
    .line 164
    .line 165
    move-result-wide v12

    .line 166
    invoke-interface {v8}, LMIV/A;->Z()J

    .line 167
    .line 168
    .line 169
    move-result-wide v14

    .line 170
    invoke-static {v11, v12, v13, v14, v15}, LMIV/m;->q(LMIV/s;JJ)Z

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    if-eqz v11, :cond_6

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_7
    :goto_5
    return-object v4

    .line 181
    :cond_8
    sget-object v0, LMIV/x;->x:LMIV/x;

    .line 182
    .line 183
    iput-object v8, v1, Lob/VI$Enc;->j:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v3, v1, Lob/VI$Enc;->cD:Ljava/lang/Object;

    .line 186
    .line 187
    iput v5, v1, Lob/VI$Enc;->q:I

    .line 188
    .line 189
    invoke-interface {v8, v0, v1}, LMIV/A;->AX(LMIV/x;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-ne v0, v2, :cond_1

    .line 194
    .line 195
    :goto_6
    return-object v2

    .line 196
    :goto_7
    check-cast v0, LMIV/et;

    .line 197
    .line 198
    invoke-virtual {v0}, LMIV/et;->cD()Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    move v10, v6

    .line 207
    :goto_8
    if-ge v10, v9, :cond_a

    .line 208
    .line 209
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    check-cast v11, LMIV/s;

    .line 214
    .line 215
    invoke-virtual {v11}, LMIV/s;->l()Z

    .line 216
    .line 217
    .line 218
    move-result v11

    .line 219
    if-eqz v11, :cond_9

    .line 220
    .line 221
    return-object v4

    .line 222
    :cond_9
    add-int/lit8 v10, v10, 0x1

    .line 223
    .line 224
    goto :goto_8

    .line 225
    :cond_a
    move-object v0, v8

    .line 226
    goto/16 :goto_1

    .line 227
    .line 228
    :cond_b
    add-int/lit8 v11, v11, 0x1

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_c
    invoke-virtual {v0}, LMIV/et;->cD()Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    return-object v0
.end method

.method public static final FT(LMIV/A;LMIV/x;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lob/VI$K;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lob/VI$K;

    .line 7
    .line 8
    iget v1, v0, Lob/VI$K;->x:I

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
    iput v1, v0, Lob/VI$K;->x:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lob/VI$K;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lob/VI$K;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lob/VI$K;->cD:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lob/VI$K;->x:I

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
    iget-object p0, v0, Lob/VI$K;->j:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 58
    .line 59
    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 60
    .line 61
    .line 62
    sget-object v2, Lob/AWD$xfY;->hUw:Lob/AWD$xfY;

    .line 63
    .line 64
    iput-object v2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 65
    .line 66
    :try_start_1
    invoke-interface {p0}, LMIV/A;->getViewConfiguration()Landroidx/compose/ui/platform/F4r;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v2}, Landroidx/compose/ui/platform/F4r;->cD()J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    new-instance v2, Lob/VI$qfV;

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    invoke-direct {v2, p1, p2, v6}, Lob/VI$qfV;-><init>(LMIV/x;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    .line 78
    .line 79
    .line 80
    iput-object p2, v0, Lob/VI$K;->j:Ljava/lang/Object;

    .line 81
    .line 82
    iput v3, v0, Lob/VI$K;->x:I

    .line 83
    .line 84
    invoke-interface {p0, v4, v5, v2, v0}, LMIV/A;->If(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0
    :try_end_1
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 88
    if-ne p0, v1, :cond_3

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_3
    move-object p0, p2

    .line 92
    :goto_1
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 93
    .line 94
    return-object p0

    .line 95
    :catch_0
    sget-object p0, Lob/AWD$CU;->hUw:Lob/AWD$CU;

    .line 96
    .line 97
    return-object p0
.end method

.method public static final H(LMIV/A;ZLMIV/x;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lob/VI$CU;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lob/VI$CU;

    .line 7
    .line 8
    iget v1, v0, Lob/VI$CU;->H:I

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
    iput v1, v0, Lob/VI$CU;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lob/VI$CU;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lob/VI$CU;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lob/VI$CU;->q:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lob/VI$CU;->H:I

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
    iget-boolean p0, v0, Lob/VI$CU;->x:Z

    .line 39
    .line 40
    iget-object p1, v0, Lob/VI$CU;->cD:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, LMIV/x;

    .line 43
    .line 44
    iget-object p2, v0, Lob/VI$CU;->j:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p2, LMIV/A;

    .line 47
    .line 48
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object v4, p1

    .line 52
    move p1, p0

    .line 53
    move-object p0, p2

    .line 54
    move-object p2, v4

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    iput-object p0, v0, Lob/VI$CU;->j:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object p2, v0, Lob/VI$CU;->cD:Ljava/lang/Object;

    .line 70
    .line 71
    iput-boolean p1, v0, Lob/VI$CU;->x:Z

    .line 72
    .line 73
    iput v3, v0, Lob/VI$CU;->H:I

    .line 74
    .line 75
    invoke-interface {p0, p2, v0}, LMIV/A;->AX(LMIV/x;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    if-ne p3, v1, :cond_4

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_4
    :goto_1
    check-cast p3, LMIV/et;

    .line 83
    .line 84
    invoke-static {p3, p1, v3}, Lob/VI;->pM1(LMIV/et;ZZ)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    invoke-virtual {p3}, LMIV/et;->cD()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    const/4 p1, 0x0

    .line 95
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method

.method static synthetic IB(LQdR/d;LQdR/fS;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/fS;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lob/VI;->cLW()LQdR/Z;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lob/VI;->E(LQdR/d;LQdR/fS;LQdR/Z;Lkotlin/jvm/functions/Function2;)LQdR/fS;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final R6(LMIV/A;ZLMIV/x;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lob/VI$A;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lob/VI$A;

    .line 7
    .line 8
    iget v1, v0, Lob/VI$A;->H:I

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
    iput v1, v0, Lob/VI$A;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lob/VI$A;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lob/VI$A;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lob/VI$A;->q:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lob/VI$A;->H:I

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
    iget-boolean p0, v0, Lob/VI$A;->x:Z

    .line 39
    .line 40
    iget-object p1, v0, Lob/VI$A;->cD:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, LMIV/x;

    .line 43
    .line 44
    iget-object p2, v0, Lob/VI$A;->j:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p2, LMIV/A;

    .line 47
    .line 48
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object v6, p1

    .line 52
    move p1, p0

    .line 53
    move-object p0, p2

    .line 54
    move-object p2, v6

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    iput-object p0, v0, Lob/VI$A;->j:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object p2, v0, Lob/VI$A;->cD:Ljava/lang/Object;

    .line 70
    .line 71
    iput-boolean p1, v0, Lob/VI$A;->x:Z

    .line 72
    .line 73
    iput v3, v0, Lob/VI$A;->H:I

    .line 74
    .line 75
    invoke-interface {p0, p2, v0}, LMIV/A;->AX(LMIV/x;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    if-ne p3, v1, :cond_4

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_4
    :goto_1
    check-cast p3, LMIV/et;

    .line 83
    .line 84
    const/4 v2, 0x2

    .line 85
    const/4 v4, 0x0

    .line 86
    const/4 v5, 0x0

    .line 87
    invoke-static {p3, p1, v5, v2, v4}, Lob/VI;->l(LMIV/et;ZZILjava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    invoke-virtual {p3}, LMIV/et;->cD()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method

.method public static final T(LMIV/uS;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v4, Lob/Ki;

    .line 2
    .line 3
    invoke-direct {v4, p0}, Lob/Ki;-><init>(LUaz/h;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lob/VI$V;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lob/VI$V;-><init>(LMIV/uS;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lob/Ki;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p3}, LQdR/eWj;->q(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-ne p0, p1, :cond_0

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method

.method public static synthetic X(LMIV/A;ZLMIV/x;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    sget-object p2, LMIV/x;->cD:LMIV/x;

    .line 11
    .line 12
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lob/VI;->H(LMIV/A;ZLMIV/x;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic ah(LMIV/A;LMIV/x;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p1, LMIV/x;->cD:LMIV/x;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, Lob/VI;->FT(LMIV/A;LMIV/x;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final synthetic cD()LQdR/Z;
    .locals 1

    .line 1
    invoke-static {}, Lob/VI;->cLW()LQdR/Z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final cLW()LQdR/Z;
    .locals 1

    .line 1
    sget-boolean v0, LQ/Zv9;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LQdR/Z;->q:LQdR/Z;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, LQdR/Z;->j:LQdR/Z;

    .line 9
    .line 10
    return-object v0
.end method

.method public static final db(LMIV/uS;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Lob/VI$cY;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v4, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v2, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v6}, Lob/VI$cY;-><init>(LMIV/uS;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p5}, LQdR/eWj;->q(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method

.method public static final synthetic hUw(LMIV/A;LMIV/s;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lob/VI;->ojl(LMIV/A;LMIV/s;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j(LMIV/A;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lob/VI;->uKP(LMIV/A;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic jE(LMIV/A;LMIV/x;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p1, LMIV/x;->cD:LMIV/x;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, Lob/VI;->F0(LMIV/A;LMIV/x;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method static synthetic l(LMIV/et;ZZILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lob/BM;->hUw()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    :cond_0
    invoke-static {p0, p1, p2}, Lob/VI;->pM1(LMIV/et;ZZ)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private static final ojl(LMIV/A;LMIV/s;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-interface {p0}, LMIV/A;->getViewConfiguration()Landroidx/compose/ui/platform/F4r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/platform/F4r;->hUw()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    new-instance v2, Lob/VI$h;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, p1, v3}, Lob/VI$h;-><init>(LMIV/s;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0, v1, v2, p2}, LMIV/A;->J(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private static final pM1(LMIV/et;ZZ)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, LMIV/et;->cD()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    move v2, v0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LMIV/s;

    .line 20
    .line 21
    invoke-virtual {v3}, LMIV/s;->cLW()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    sget-object v4, LMIV/d;->hUw:LMIV/d$xfY;

    .line 26
    .line 27
    invoke-virtual {v4}, LMIV/d$xfY;->j()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-static {v3, v4}, LMIV/d;->H(II)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0}, LMIV/et;->j()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-static {p2}, LMIV/hz8;->j(I)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-nez p2, :cond_2

    .line 50
    .line 51
    return v0

    .line 52
    :cond_2
    :goto_1
    invoke-virtual {p0}, LMIV/et;->cD()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    move v1, v0

    .line 61
    :goto_2
    if-ge v1, p2, :cond_5

    .line 62
    .line 63
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, LMIV/s;

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    invoke-static {v2}, LMIV/m;->hUw(LMIV/s;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    invoke-static {v2}, LMIV/m;->j(LMIV/s;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    :goto_3
    if-nez v2, :cond_4

    .line 81
    .line 82
    return v0

    .line 83
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    const/4 p0, 0x1

    .line 87
    return p0
.end method

.method public static synthetic q(LMIV/A;ZLMIV/x;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    sget-object p2, LMIV/x;->cD:LMIV/x;

    .line 11
    .line 12
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lob/VI;->R6(LMIV/A;ZLMIV/x;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static final uKP(LMIV/A;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lob/VI$XSt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lob/VI$XSt;

    .line 7
    .line 8
    iget v1, v0, Lob/VI$XSt;->x:I

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
    iput v1, v0, Lob/VI$XSt;->x:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lob/VI$XSt;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lob/VI$XSt;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lob/VI$XSt;->cD:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lob/VI$XSt;->x:I

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
    iget-object p0, v0, Lob/VI$XSt;->j:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, LMIV/A;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    iput-object p0, v0, Lob/VI$XSt;->j:Ljava/lang/Object;

    .line 58
    .line 59
    iput v3, v0, Lob/VI$XSt;->x:I

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    invoke-static {p0, p1, v0, v3, p1}, LMIV/A;->C(LMIV/A;LMIV/x;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_2
    check-cast p1, LMIV/et;

    .line 70
    .line 71
    invoke-virtual {p1}, LMIV/et;->cD()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    const/4 v5, 0x0

    .line 80
    move v6, v5

    .line 81
    :goto_3
    if-ge v6, v4, :cond_4

    .line 82
    .line 83
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    check-cast v7, LMIV/s;

    .line 88
    .line 89
    invoke-virtual {v7}, LMIV/s;->hUw()V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v6, v6, 0x1

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    invoke-virtual {p1}, LMIV/et;->cD()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    :goto_4
    if-ge v5, v2, :cond_6

    .line 104
    .line 105
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, LMIV/s;

    .line 110
    .line 111
    invoke-virtual {v4}, LMIV/s;->ojl()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_5

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 122
    .line 123
    return-object p0
.end method

.method public static synthetic w(LMIV/uS;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 13
    .line 14
    if-eqz p7, :cond_2

    .line 15
    .line 16
    sget-object p3, Lob/VI;->hUw:Lkotlin/jvm/functions/Function3;

    .line 17
    .line 18
    :cond_2
    and-int/lit8 p6, p6, 0x8

    .line 19
    .line 20
    if-eqz p6, :cond_3

    .line 21
    .line 22
    move-object p4, v0

    .line 23
    :cond_3
    invoke-static/range {p0 .. p5}, Lob/VI;->db(LMIV/uS;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final synthetic x()Lkotlin/jvm/functions/Function3;
    .locals 1

    .line 1
    sget-object v0, Lob/VI;->hUw:Lkotlin/jvm/functions/Function3;

    .line 2
    .line 3
    return-object v0
.end method
