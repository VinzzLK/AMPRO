.class public abstract Lob/K;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final cD:F

.field private static final hUw:F

.field private static final j:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/high16 v0, 0x3fc0000000000000L    # 0.125

    .line 2
    .line 3
    double-to-float v0, v0

    .line 4
    invoke-static {v0}, LUaz/c;->H(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Lob/K;->hUw:F

    .line 9
    .line 10
    const/16 v1, 0x12

    .line 11
    .line 12
    int-to-float v1, v1

    .line 13
    invoke-static {v1}, LUaz/c;->H(F)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sput v1, Lob/K;->j:F

    .line 18
    .line 19
    div-float/2addr v0, v1

    .line 20
    sput v0, Lob/K;->cD:F

    .line 21
    .line 22
    return-void
.end method

.method public static final H(LMIV/uS;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lob/hz8;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v2, Lkotlin/jvm/internal/Ref$LongRef;

    .line 2
    .line 3
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lob/K$K;

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    move-object v4, p1

    .line 10
    move-object v7, p2

    .line 11
    move-object v6, p3

    .line 12
    move-object v1, p4

    .line 13
    move-object v3, p5

    .line 14
    move-object v5, p6

    .line 15
    invoke-direct/range {v0 .. v8}, Lob/K$K;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/Ref$LongRef;Lob/hz8;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    move-object/from16 p1, p7

    .line 19
    .line 20
    invoke-static {p0, v0, p1}, Lob/Zv9;->x(LMIV/uS;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-ne p0, p1, :cond_0

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0
.end method

.method public static final R6(LMIV/A;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lob/K$h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lob/K$h;

    .line 7
    .line 8
    iget v1, v0, Lob/K$h;->H:I

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
    iput v1, v0, Lob/K$h;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lob/K$h;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lob/K$h;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lob/K$h;->q:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lob/K$h;->H:I

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
    iget-object p0, v0, Lob/K$h;->x:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 42
    .line 43
    iget-object p1, v0, Lob/K$h;->cD:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 46
    .line 47
    iget-object p2, v0, Lob/K$h;->j:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p2, LMIV/s;

    .line 50
    .line 51
    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p0}, LMIV/A;->Pg()LMIV/et;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-static {p3, p1, p2}, Lob/K;->db(LMIV/et;J)Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-eqz p3, :cond_3

    .line 75
    .line 76
    return-object v4

    .line 77
    :cond_3
    invoke-interface {p0}, LMIV/A;->Pg()LMIV/et;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-virtual {p3}, LMIV/et;->cD()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    const/4 v5, 0x0

    .line 90
    :goto_1
    if-ge v5, v2, :cond_5

    .line 91
    .line 92
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    move-object v7, v6

    .line 97
    check-cast v7, LMIV/s;

    .line 98
    .line 99
    invoke-virtual {v7}, LMIV/s;->q()J

    .line 100
    .line 101
    .line 102
    move-result-wide v7

    .line 103
    invoke-static {v7, v8, p1, p2}, LMIV/uZ5;->j(JJ)Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_4

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    move-object v6, v4

    .line 114
    :goto_2
    move-object p2, v6

    .line 115
    check-cast p2, LMIV/s;

    .line 116
    .line 117
    if-nez p2, :cond_6

    .line 118
    .line 119
    return-object v4

    .line 120
    :cond_6
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 121
    .line 122
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 123
    .line 124
    .line 125
    new-instance p3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 126
    .line 127
    invoke-direct {p3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object p2, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-interface {p0}, LMIV/A;->getViewConfiguration()Landroidx/compose/ui/platform/F4r;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-interface {v2}, Landroidx/compose/ui/platform/F4r;->cD()J

    .line 137
    .line 138
    .line 139
    move-result-wide v5

    .line 140
    :try_start_1
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 141
    .line 142
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 143
    .line 144
    .line 145
    new-instance v7, Lob/K$XSt;

    .line 146
    .line 147
    invoke-direct {v7, v2, p3, p1, v4}, Lob/K$XSt;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    .line 148
    .line 149
    .line 150
    iput-object p2, v0, Lob/K$h;->j:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object p1, v0, Lob/K$h;->cD:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v2, v0, Lob/K$h;->x:Ljava/lang/Object;

    .line 155
    .line 156
    iput v3, v0, Lob/K$h;->H:I

    .line 157
    .line 158
    invoke-interface {p0, v5, v6, v7, v0}, LMIV/A;->If(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    if-ne p0, v1, :cond_7

    .line 163
    .line 164
    return-object v1

    .line 165
    :cond_7
    move-object p0, v2

    .line 166
    :goto_3
    iget-boolean p0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 167
    .line 168
    if-eqz p0, :cond_9

    .line 169
    .line 170
    iget-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p0, LMIV/s;
    :try_end_1
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 173
    .line 174
    if-nez p0, :cond_8

    .line 175
    .line 176
    return-object p2

    .line 177
    :cond_8
    return-object p0

    .line 178
    :cond_9
    return-object v4

    .line 179
    :catch_0
    iget-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p0, LMIV/s;

    .line 182
    .line 183
    if-nez p0, :cond_a

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_a
    move-object p2, p0

    .line 187
    :goto_4
    return-object p2
.end method

.method public static final T(LMIV/A;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, Lob/K$AWD;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lob/K$AWD;

    .line 9
    .line 10
    iget v2, v1, Lob/K$AWD;->T:I

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
    iput v2, v1, Lob/K$AWD;->T:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lob/K$AWD;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lob/K$AWD;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lob/K$AWD;->X:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v3, v1, Lob/K$AWD;->T:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    if-ne v3, v5, :cond_1

    .line 40
    .line 41
    iget-object v3, v1, Lob/K$AWD;->H:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Lkotlin/jvm/internal/Ref$LongRef;

    .line 44
    .line 45
    iget-object v7, v1, Lob/K$AWD;->q:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v7, LMIV/A;

    .line 48
    .line 49
    iget-object v8, v1, Lob/K$AWD;->x:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v8, Lob/hz8;

    .line 52
    .line 53
    iget-object v9, v1, Lob/K$AWD;->cD:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v9, LMIV/A;

    .line 56
    .line 57
    iget-object v10, v1, Lob/K$AWD;->j:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 60
    .line 61
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object/from16 v16, v10

    .line 65
    .line 66
    move-object v10, v1

    .line 67
    move-object/from16 v1, v16

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object v0, Lob/hz8;->cD:Lob/hz8;

    .line 82
    .line 83
    invoke-interface/range {p0 .. p0}, LMIV/A;->Pg()LMIV/et;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    move-wide/from16 v7, p1

    .line 88
    .line 89
    invoke-static {v3, v7, v8}, Lob/K;->hUw(LMIV/et;J)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_3

    .line 94
    .line 95
    goto/16 :goto_d

    .line 96
    .line 97
    :cond_3
    move-object v3, v0

    .line 98
    move-object v9, v1

    .line 99
    move-object/from16 v0, p0

    .line 100
    .line 101
    move-object/from16 v1, p3

    .line 102
    .line 103
    :goto_1
    new-instance v10, Lkotlin/jvm/internal/Ref$LongRef;

    .line 104
    .line 105
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-wide v7, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 109
    .line 110
    move-object v7, v0

    .line 111
    move-object v8, v3

    .line 112
    move-object v3, v10

    .line 113
    :goto_2
    iput-object v1, v9, Lob/K$AWD;->j:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v0, v9, Lob/K$AWD;->cD:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v8, v9, Lob/K$AWD;->x:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v7, v9, Lob/K$AWD;->q:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v3, v9, Lob/K$AWD;->H:Ljava/lang/Object;

    .line 122
    .line 123
    iput v5, v9, Lob/K$AWD;->T:I

    .line 124
    .line 125
    invoke-static {v7, v6, v9, v5, v6}, LMIV/A;->C(LMIV/A;LMIV/x;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    if-ne v10, v2, :cond_4

    .line 130
    .line 131
    return-object v2

    .line 132
    :cond_4
    move-object/from16 v16, v9

    .line 133
    .line 134
    move-object v9, v0

    .line 135
    move-object v0, v10

    .line 136
    move-object/from16 v10, v16

    .line 137
    .line 138
    :goto_3
    check-cast v0, LMIV/et;

    .line 139
    .line 140
    invoke-virtual {v0}, LMIV/et;->cD()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    const/4 v13, 0x0

    .line 149
    :goto_4
    if-ge v13, v12, :cond_6

    .line 150
    .line 151
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    move-object v15, v14

    .line 156
    check-cast v15, LMIV/s;

    .line 157
    .line 158
    invoke-virtual {v15}, LMIV/s;->q()J

    .line 159
    .line 160
    .line 161
    move-result-wide v4

    .line 162
    move-object/from16 p0, v7

    .line 163
    .line 164
    iget-wide v6, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 165
    .line 166
    invoke-static {v4, v5, v6, v7}, LMIV/uZ5;->j(JJ)Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-eqz v4, :cond_5

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_5
    add-int/lit8 v13, v13, 0x1

    .line 174
    .line 175
    const/4 v5, 0x1

    .line 176
    const/4 v6, 0x0

    .line 177
    move-object/from16 v7, p0

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_6
    move-object/from16 p0, v7

    .line 181
    .line 182
    const/4 v14, 0x0

    .line 183
    :goto_5
    check-cast v14, LMIV/s;

    .line 184
    .line 185
    if-nez v14, :cond_7

    .line 186
    .line 187
    const/4 v14, 0x0

    .line 188
    goto :goto_b

    .line 189
    :cond_7
    invoke-static {v14}, LMIV/m;->x(LMIV/s;)Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-eqz v4, :cond_b

    .line 194
    .line 195
    invoke-virtual {v0}, LMIV/et;->cD()Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    const/4 v5, 0x0

    .line 204
    :goto_6
    if-ge v5, v4, :cond_9

    .line 205
    .line 206
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    move-object v7, v6

    .line 211
    check-cast v7, LMIV/s;

    .line 212
    .line 213
    invoke-virtual {v7}, LMIV/s;->ojl()Z

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    if-eqz v7, :cond_8

    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_9
    const/4 v6, 0x0

    .line 224
    :goto_7
    check-cast v6, LMIV/s;

    .line 225
    .line 226
    if-nez v6, :cond_a

    .line 227
    .line 228
    goto :goto_b

    .line 229
    :cond_a
    invoke-virtual {v6}, LMIV/s;->q()J

    .line 230
    .line 231
    .line 232
    move-result-wide v4

    .line 233
    iput-wide v4, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 234
    .line 235
    goto :goto_f

    .line 236
    :cond_b
    invoke-static {v14}, LMIV/m;->X(LMIV/s;)J

    .line 237
    .line 238
    .line 239
    move-result-wide v4

    .line 240
    if-nez v8, :cond_c

    .line 241
    .line 242
    invoke-static {v4, v5}, Lh/XSt;->T(J)F

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    goto :goto_9

    .line 247
    :cond_c
    sget-object v0, Lob/hz8;->j:Lob/hz8;

    .line 248
    .line 249
    if-ne v8, v0, :cond_d

    .line 250
    .line 251
    const-wide v6, 0xffffffffL

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    and-long/2addr v4, v6

    .line 257
    :goto_8
    long-to-int v0, v4

    .line 258
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    goto :goto_9

    .line 263
    :cond_d
    const/16 v0, 0x20

    .line 264
    .line 265
    shr-long/2addr v4, v0

    .line 266
    goto :goto_8

    .line 267
    :goto_9
    const/4 v4, 0x0

    .line 268
    cmpg-float v0, v0, v4

    .line 269
    .line 270
    if-nez v0, :cond_e

    .line 271
    .line 272
    const/4 v0, 0x1

    .line 273
    goto :goto_a

    .line 274
    :cond_e
    const/4 v0, 0x0

    .line 275
    :goto_a
    if-nez v0, :cond_13

    .line 276
    .line 277
    :goto_b
    if-nez v14, :cond_f

    .line 278
    .line 279
    :goto_c
    const/4 v6, 0x0

    .line 280
    goto :goto_d

    .line 281
    :cond_f
    invoke-virtual {v14}, LMIV/s;->l()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_10

    .line 286
    .line 287
    goto :goto_c

    .line 288
    :cond_10
    invoke-static {v14}, LMIV/m;->x(LMIV/s;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_12

    .line 293
    .line 294
    move-object v6, v14

    .line 295
    :goto_d
    if-eqz v6, :cond_11

    .line 296
    .line 297
    const/4 v4, 0x1

    .line 298
    goto :goto_e

    .line 299
    :cond_11
    const/4 v4, 0x0

    .line 300
    :goto_e
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    return-object v0

    .line 305
    :cond_12
    invoke-interface {v1, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v14}, LMIV/s;->q()J

    .line 309
    .line 310
    .line 311
    move-result-wide v3

    .line 312
    move-wide v5, v3

    .line 313
    move-object v3, v8

    .line 314
    move-wide v7, v5

    .line 315
    move-object v0, v9

    .line 316
    move-object v9, v10

    .line 317
    const/4 v5, 0x1

    .line 318
    const/4 v6, 0x0

    .line 319
    goto/16 :goto_1

    .line 320
    .line 321
    :cond_13
    :goto_f
    move-object/from16 v7, p0

    .line 322
    .line 323
    move-object v0, v9

    .line 324
    move-object v9, v10

    .line 325
    const/4 v5, 0x1

    .line 326
    const/4 v6, 0x0

    .line 327
    goto/16 :goto_2
.end method

.method public static final X(LMIV/uS;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lob/K$D;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v2, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lob/K$D;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0, p5}, Lob/Zv9;->x(LMIV/uS;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method

.method public static final cD(LMIV/A;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    instance-of v3, v2, Lob/K$A;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lob/K$A;

    .line 11
    .line 12
    iget v4, v3, Lob/K$A;->q:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Lob/K$A;->q:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Lob/K$A;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Lob/K$A;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v3, Lob/K$A;->x:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget v5, v3, Lob/K$A;->q:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    if-ne v5, v6, :cond_1

    .line 42
    .line 43
    iget-object v0, v3, Lob/K$A;->cD:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lkotlin/jvm/internal/Ref$LongRef;

    .line 46
    .line 47
    iget-object v1, v3, Lob/K$A;->j:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, LMIV/A;

    .line 50
    .line 51
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object/from16 v16, v1

    .line 55
    .line 56
    move-object v1, v0

    .line 57
    move-object/from16 v0, v16

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-interface/range {p0 .. p0}, LMIV/A;->Pg()LMIV/et;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2, v0, v1}, Lob/K;->db(LMIV/et;J)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    return-object v7

    .line 82
    :cond_3
    new-instance v2, Lkotlin/jvm/internal/Ref$LongRef;

    .line 83
    .line 84
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-wide v0, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 88
    .line 89
    move-object/from16 v0, p0

    .line 90
    .line 91
    :goto_1
    iput-object v0, v3, Lob/K$A;->j:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v2, v3, Lob/K$A;->cD:Ljava/lang/Object;

    .line 94
    .line 95
    iput v6, v3, Lob/K$A;->q:I

    .line 96
    .line 97
    invoke-static {v0, v7, v3, v6, v7}, LMIV/A;->C(LMIV/A;LMIV/x;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-ne v1, v4, :cond_4

    .line 102
    .line 103
    return-object v4

    .line 104
    :cond_4
    move-object/from16 v16, v2

    .line 105
    .line 106
    move-object v2, v1

    .line 107
    move-object/from16 v1, v16

    .line 108
    .line 109
    :goto_2
    check-cast v2, LMIV/et;

    .line 110
    .line 111
    invoke-virtual {v2}, LMIV/et;->cD()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    const/4 v9, 0x0

    .line 120
    move v10, v9

    .line 121
    :goto_3
    if-ge v10, v8, :cond_6

    .line 122
    .line 123
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    move-object v12, v11

    .line 128
    check-cast v12, LMIV/s;

    .line 129
    .line 130
    invoke-virtual {v12}, LMIV/s;->q()J

    .line 131
    .line 132
    .line 133
    move-result-wide v12

    .line 134
    iget-wide v14, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 135
    .line 136
    invoke-static {v12, v13, v14, v15}, LMIV/uZ5;->j(JJ)Z

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    if-eqz v12, :cond_5

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_6
    move-object v11, v7

    .line 147
    :goto_4
    check-cast v11, LMIV/s;

    .line 148
    .line 149
    if-nez v11, :cond_7

    .line 150
    .line 151
    move-object v11, v7

    .line 152
    goto :goto_7

    .line 153
    :cond_7
    invoke-static {v11}, LMIV/m;->x(LMIV/s;)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-eqz v5, :cond_b

    .line 158
    .line 159
    invoke-virtual {v2}, LMIV/et;->cD()Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    :goto_5
    if-ge v9, v5, :cond_9

    .line 168
    .line 169
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    move-object v10, v8

    .line 174
    check-cast v10, LMIV/s;

    .line 175
    .line 176
    invoke-virtual {v10}, LMIV/s;->ojl()Z

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    if-eqz v10, :cond_8

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_8
    add-int/lit8 v9, v9, 0x1

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_9
    move-object v8, v7

    .line 187
    :goto_6
    check-cast v8, LMIV/s;

    .line 188
    .line 189
    if-nez v8, :cond_a

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_a
    invoke-virtual {v8}, LMIV/s;->q()J

    .line 193
    .line 194
    .line 195
    move-result-wide v8

    .line 196
    iput-wide v8, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 197
    .line 198
    goto :goto_8

    .line 199
    :cond_b
    invoke-static {v11}, LMIV/m;->uKP(LMIV/s;)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_d

    .line 204
    .line 205
    :goto_7
    if-eqz v11, :cond_c

    .line 206
    .line 207
    invoke-virtual {v11}, LMIV/s;->l()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_c

    .line 212
    .line 213
    return-object v11

    .line 214
    :cond_c
    return-object v7

    .line 215
    :cond_d
    :goto_8
    move-object v2, v1

    .line 216
    goto :goto_1
.end method

.method private static final db(LMIV/et;J)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, LMIV/et;->cD()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    if-ge v2, v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    move-object v4, v3

    .line 18
    check-cast v4, LMIV/s;

    .line 19
    .line 20
    invoke-virtual {v4}, LMIV/s;->q()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    invoke-static {v4, v5, p1, p2}, LMIV/uZ5;->j(JJ)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v3, 0x0

    .line 35
    :goto_1
    check-cast v3, LMIV/s;

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    invoke-virtual {v3}, LMIV/s;->ojl()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-ne p1, p0, :cond_2

    .line 45
    .line 46
    move v1, p0

    .line 47
    :cond_2
    xor-int/2addr p0, v1

    .line 48
    return p0
.end method

.method public static final synthetic hUw(LMIV/et;J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lob/K;->db(LMIV/et;J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final j(LMIV/A;LMIV/s;LMIV/x;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    instance-of v1, v0, Lob/K$xfY;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lob/K$xfY;

    .line 9
    .line 10
    iget v2, v1, Lob/K$xfY;->db:I

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
    iput v2, v1, Lob/K$xfY;->db:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lob/K$xfY;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lob/K$xfY;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lob/K$xfY;->T:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v3, v1, Lob/K$xfY;->db:I

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    if-ne v3, v5, :cond_1

    .line 40
    .line 41
    iget v3, v1, Lob/K$xfY;->X:F

    .line 42
    .line 43
    iget v6, v1, Lob/K$xfY;->H:I

    .line 44
    .line 45
    iget-object v7, v1, Lob/K$xfY;->q:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v7, Lob/LxM;

    .line 48
    .line 49
    iget-object v8, v1, Lob/K$xfY;->x:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v8, Lkotlin/jvm/internal/Ref$LongRef;

    .line 52
    .line 53
    iget-object v9, v1, Lob/K$xfY;->cD:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v9, LMIV/x;

    .line 56
    .line 57
    iget-object v10, v1, Lob/K$xfY;->j:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v10, LMIV/A;

    .line 60
    .line 61
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move/from16 v17, v3

    .line 65
    .line 66
    move-object v3, v1

    .line 67
    move-object v1, v9

    .line 68
    move-object v9, v8

    .line 69
    move-object v8, v7

    .line 70
    move v7, v6

    .line 71
    move/from16 v6, v17

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static/range {p0 .. p0}, Lob/Zv9;->hUw(LMIV/A;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :cond_3
    new-instance v0, Lkotlin/jvm/internal/Ref$LongRef;

    .line 97
    .line 98
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {p1 .. p1}, LMIV/s;->q()J

    .line 102
    .line 103
    .line 104
    move-result-wide v6

    .line 105
    iput-wide v6, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 106
    .line 107
    invoke-interface/range {p0 .. p0}, LMIV/A;->getViewConfiguration()Landroidx/compose/ui/platform/F4r;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual/range {p1 .. p1}, LMIV/s;->cLW()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    invoke-static {v3, v6}, Lob/K;->w(Landroidx/compose/ui/platform/F4r;I)F

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    new-instance v6, Lob/LxM;

    .line 120
    .line 121
    const/4 v10, 0x3

    .line 122
    const/4 v11, 0x0

    .line 123
    const/4 v7, 0x0

    .line 124
    const-wide/16 v8, 0x0

    .line 125
    .line 126
    invoke-direct/range {v6 .. v11}, Lob/LxM;-><init>(Lob/hz8;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 127
    .line 128
    .line 129
    move-object v9, v0

    .line 130
    move v7, v4

    .line 131
    move-object v8, v6

    .line 132
    move-object/from16 v0, p0

    .line 133
    .line 134
    move v6, v3

    .line 135
    move-object v3, v1

    .line 136
    move-object/from16 v1, p2

    .line 137
    .line 138
    :goto_1
    iput-object v0, v3, Lob/K$xfY;->j:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v1, v3, Lob/K$xfY;->cD:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v9, v3, Lob/K$xfY;->x:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v8, v3, Lob/K$xfY;->q:Ljava/lang/Object;

    .line 145
    .line 146
    iput v7, v3, Lob/K$xfY;->H:I

    .line 147
    .line 148
    iput v6, v3, Lob/K$xfY;->X:F

    .line 149
    .line 150
    iput v5, v3, Lob/K$xfY;->db:I

    .line 151
    .line 152
    invoke-interface {v0, v1, v3}, LMIV/A;->AX(LMIV/x;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    if-ne v10, v2, :cond_4

    .line 157
    .line 158
    return-object v2

    .line 159
    :cond_4
    move-object/from16 v17, v10

    .line 160
    .line 161
    move-object v10, v0

    .line 162
    move-object/from16 v0, v17

    .line 163
    .line 164
    :goto_2
    check-cast v0, LMIV/et;

    .line 165
    .line 166
    invoke-virtual {v0}, LMIV/et;->cD()Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    move v13, v4

    .line 175
    :goto_3
    if-ge v13, v12, :cond_6

    .line 176
    .line 177
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v15

    .line 181
    move-object/from16 v16, v15

    .line 182
    .line 183
    check-cast v16, LMIV/s;

    .line 184
    .line 185
    invoke-virtual/range {v16 .. v16}, LMIV/s;->q()J

    .line 186
    .line 187
    .line 188
    move-result-wide v4

    .line 189
    move-object/from16 p1, v15

    .line 190
    .line 191
    iget-wide v14, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 192
    .line 193
    invoke-static {v4, v5, v14, v15}, LMIV/uZ5;->j(JJ)Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-eqz v4, :cond_5

    .line 198
    .line 199
    move-object/from16 v15, p1

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_5
    add-int/lit8 v13, v13, 0x1

    .line 203
    .line 204
    const/4 v4, 0x0

    .line 205
    const/4 v5, 0x1

    .line 206
    goto :goto_3

    .line 207
    :cond_6
    const/4 v15, 0x0

    .line 208
    :goto_4
    check-cast v15, LMIV/s;

    .line 209
    .line 210
    if-eqz v15, :cond_8

    .line 211
    .line 212
    invoke-static {v15}, LMIV/m;->x(LMIV/s;)Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-eqz v4, :cond_7

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_7
    invoke-virtual {v8, v15, v6}, Lob/LxM;->hUw(LMIV/s;F)J

    .line 220
    .line 221
    .line 222
    move-result-wide v4

    .line 223
    const-wide v11, 0x7fffffff7fffffffL

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    and-long/2addr v4, v11

    .line 229
    const-wide v11, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    cmp-long v4, v4, v11

    .line 235
    .line 236
    if-eqz v4, :cond_d

    .line 237
    .line 238
    const/4 v7, 0x1

    .line 239
    goto :goto_9

    .line 240
    :cond_8
    :goto_5
    invoke-virtual {v0}, LMIV/et;->cD()Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    const/4 v11, 0x0

    .line 249
    :goto_6
    if-ge v11, v5, :cond_a

    .line 250
    .line 251
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    move-object v13, v12

    .line 256
    check-cast v13, LMIV/s;

    .line 257
    .line 258
    invoke-virtual {v13}, LMIV/s;->ojl()Z

    .line 259
    .line 260
    .line 261
    move-result v13

    .line 262
    if-eqz v13, :cond_9

    .line 263
    .line 264
    move-object v14, v12

    .line 265
    goto :goto_7

    .line 266
    :cond_9
    add-int/lit8 v11, v11, 0x1

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_a
    const/4 v14, 0x0

    .line 270
    :goto_7
    check-cast v14, LMIV/s;

    .line 271
    .line 272
    if-nez v14, :cond_c

    .line 273
    .line 274
    if-eqz v7, :cond_b

    .line 275
    .line 276
    const/4 v4, 0x1

    .line 277
    goto :goto_8

    .line 278
    :cond_b
    const/4 v4, 0x0

    .line 279
    :goto_8
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    return-object v0

    .line 284
    :cond_c
    invoke-virtual {v14}, LMIV/s;->q()J

    .line 285
    .line 286
    .line 287
    move-result-wide v4

    .line 288
    iput-wide v4, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 289
    .line 290
    :cond_d
    :goto_9
    invoke-virtual {v0}, LMIV/et;->cD()Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    const/4 v5, 0x0

    .line 299
    :goto_a
    if-ge v5, v4, :cond_f

    .line 300
    .line 301
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v11

    .line 305
    check-cast v11, LMIV/s;

    .line 306
    .line 307
    invoke-virtual {v11}, LMIV/s;->ojl()Z

    .line 308
    .line 309
    .line 310
    move-result v11

    .line 311
    if-eqz v11, :cond_e

    .line 312
    .line 313
    move-object v0, v10

    .line 314
    const/4 v4, 0x0

    .line 315
    const/4 v5, 0x1

    .line 316
    goto/16 :goto_1

    .line 317
    .line 318
    :cond_e
    add-int/lit8 v5, v5, 0x1

    .line 319
    .line 320
    goto :goto_a

    .line 321
    :cond_f
    if-eqz v7, :cond_10

    .line 322
    .line 323
    const/4 v4, 0x1

    .line 324
    goto :goto_b

    .line 325
    :cond_10
    const/4 v4, 0x0

    .line 326
    :goto_b
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    return-object v0
.end method

.method public static synthetic ojl(LMIV/uS;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    sget-object p1, Lob/K$qfV;->j:Lob/K$qfV;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    sget-object p2, Lob/K$Enc;->j:Lob/K$Enc;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p6, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    sget-object p3, Lob/K$F;->j:Lob/K$F;

    .line 18
    .line 19
    :cond_2
    move-object p6, p4

    .line 20
    move-object p7, p5

    .line 21
    move-object p4, p2

    .line 22
    move-object p5, p3

    .line 23
    move-object p2, p0

    .line 24
    move-object p3, p1

    .line 25
    invoke-static/range {p2 .. p7}, Lob/K;->X(LMIV/uS;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static final q(LMIV/uS;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v1, Lob/K$V;

    .line 2
    .line 3
    invoke-direct {v1, p1}, Lob/K$V;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    new-instance v2, Lob/K$cY;

    .line 7
    .line 8
    invoke-direct {v2, p2}, Lob/K$cY;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    sget-object v4, Lob/K$c;->j:Lob/K$c;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v0, p0

    .line 15
    move-object v3, p3

    .line 16
    move-object v6, p4

    .line 17
    move-object v7, p5

    .line 18
    invoke-static/range {v0 .. v7}, Lob/K;->H(LMIV/uS;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lob/hz8;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-ne p0, p1, :cond_0

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0
.end method

.method public static final uKP(LMIV/A;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lob/K$Zv9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lob/K$Zv9;

    .line 7
    .line 8
    iget v1, v0, Lob/K$Zv9;->q:I

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
    iput v1, v0, Lob/K$Zv9;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lob/K$Zv9;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Lob/K$Zv9;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lob/K$Zv9;->x:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lob/K$Zv9;->q:I

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
    iget-object p0, v0, Lob/K$Zv9;->cD:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    iget-object p1, v0, Lob/K$Zv9;->j:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, LMIV/A;

    .line 45
    .line 46
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object p3, p0

    .line 50
    move-object p0, p1

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    iput-object p0, v0, Lob/K$Zv9;->j:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object p3, v0, Lob/K$Zv9;->cD:Ljava/lang/Object;

    .line 66
    .line 67
    iput v3, v0, Lob/K$Zv9;->q:I

    .line 68
    .line 69
    invoke-static {p0, p1, p2, v0}, Lob/K;->cD(LMIV/A;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    if-ne p4, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    :goto_2
    check-cast p4, LMIV/s;

    .line 77
    .line 78
    if-nez p4, :cond_4

    .line 79
    .line 80
    const/4 p0, 0x0

    .line 81
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_4
    invoke-static {p4}, LMIV/m;->x(LMIV/s;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_5
    invoke-interface {p3, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p4}, LMIV/s;->q()J

    .line 101
    .line 102
    .line 103
    move-result-wide p1

    .line 104
    goto :goto_1
.end method

.method public static final w(Landroidx/compose/ui/platform/F4r;I)F
    .locals 1

    .line 1
    sget-object v0, LMIV/d;->hUw:LMIV/d$xfY;

    .line 2
    .line 3
    invoke-virtual {v0}, LMIV/d$xfY;->j()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, LMIV/d;->H(II)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Landroidx/compose/ui/platform/F4r;->H()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    sget p1, Lob/K;->cD:F

    .line 18
    .line 19
    mul-float/2addr p0, p1

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-interface {p0}, Landroidx/compose/ui/platform/F4r;->H()F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public static final x(LMIV/A;JILkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v2, p5

    .line 4
    .line 5
    instance-of v3, v2, Lob/K$CU;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lob/K$CU;

    .line 11
    .line 12
    iget v4, v3, Lob/K$CU;->db:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Lob/K$CU;->db:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Lob/K$CU;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Lob/K$CU;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v3, Lob/K$CU;->T:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget v5, v3, Lob/K$CU;->db:I

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    if-eq v5, v7, :cond_2

    .line 43
    .line 44
    if-ne v5, v6, :cond_1

    .line 45
    .line 46
    iget v0, v3, Lob/K$CU;->X:F

    .line 47
    .line 48
    iget-object v1, v3, Lob/K$CU;->H:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, LMIV/s;

    .line 51
    .line 52
    iget-object v5, v3, Lob/K$CU;->q:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v5, Lob/LxM;

    .line 55
    .line 56
    iget-object v9, v3, Lob/K$CU;->x:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v9, Lkotlin/jvm/internal/Ref$LongRef;

    .line 59
    .line 60
    iget-object v10, v3, Lob/K$CU;->cD:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v10, LMIV/A;

    .line 63
    .line 64
    iget-object v11, v3, Lob/K$CU;->j:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 67
    .line 68
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object v2, v5

    .line 72
    move-object/from16 v17, v8

    .line 73
    .line 74
    move v5, v0

    .line 75
    move-object v0, v10

    .line 76
    goto/16 :goto_9

    .line 77
    .line 78
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_2
    iget v0, v3, Lob/K$CU;->X:F

    .line 87
    .line 88
    iget-object v1, v3, Lob/K$CU;->q:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Lob/LxM;

    .line 91
    .line 92
    iget-object v5, v3, Lob/K$CU;->x:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v5, Lkotlin/jvm/internal/Ref$LongRef;

    .line 95
    .line 96
    iget-object v9, v3, Lob/K$CU;->cD:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v9, LMIV/A;

    .line 99
    .line 100
    iget-object v10, v3, Lob/K$CU;->j:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 103
    .line 104
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    move-object v11, v9

    .line 108
    move v9, v0

    .line 109
    move-object v0, v11

    .line 110
    move-object v11, v5

    .line 111
    move-object v5, v3

    .line 112
    move-object v3, v1

    .line 113
    move-object v1, v10

    .line 114
    goto :goto_2

    .line 115
    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object v2, Lob/hz8;->cD:Lob/hz8;

    .line 119
    .line 120
    sget-object v5, Lh/XSt;->j:Lh/XSt$xfY;

    .line 121
    .line 122
    invoke-virtual {v5}, Lh/XSt$xfY;->cD()J

    .line 123
    .line 124
    .line 125
    move-result-wide v9

    .line 126
    invoke-interface/range {p0 .. p0}, LMIV/A;->Pg()LMIV/et;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-static {v5, v0, v1}, Lob/K;->hUw(LMIV/et;J)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_4

    .line 135
    .line 136
    return-object v8

    .line 137
    :cond_4
    invoke-interface/range {p0 .. p0}, LMIV/A;->getViewConfiguration()Landroidx/compose/ui/platform/F4r;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    move/from16 v11, p3

    .line 142
    .line 143
    invoke-static {v5, v11}, Lob/K;->w(Landroidx/compose/ui/platform/F4r;I)F

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    new-instance v11, Lkotlin/jvm/internal/Ref$LongRef;

    .line 148
    .line 149
    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-wide v0, v11, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 153
    .line 154
    new-instance v0, Lob/LxM;

    .line 155
    .line 156
    invoke-direct {v0, v2, v9, v10, v8}, Lob/LxM;-><init>(Lob/hz8;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 157
    .line 158
    .line 159
    move-object/from16 v1, p4

    .line 160
    .line 161
    move-object v2, v0

    .line 162
    move-object/from16 v0, p0

    .line 163
    .line 164
    :goto_1
    iput-object v1, v3, Lob/K$CU;->j:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v0, v3, Lob/K$CU;->cD:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v11, v3, Lob/K$CU;->x:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v2, v3, Lob/K$CU;->q:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v8, v3, Lob/K$CU;->H:Ljava/lang/Object;

    .line 173
    .line 174
    iput v5, v3, Lob/K$CU;->X:F

    .line 175
    .line 176
    iput v7, v3, Lob/K$CU;->db:I

    .line 177
    .line 178
    invoke-static {v0, v8, v3, v7, v8}, LMIV/A;->C(LMIV/A;LMIV/x;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    if-ne v9, v4, :cond_5

    .line 183
    .line 184
    goto/16 :goto_8

    .line 185
    .line 186
    :cond_5
    move-object/from16 v20, v3

    .line 187
    .line 188
    move-object v3, v2

    .line 189
    move-object v2, v9

    .line 190
    move v9, v5

    .line 191
    move-object/from16 v5, v20

    .line 192
    .line 193
    :goto_2
    check-cast v2, LMIV/et;

    .line 194
    .line 195
    invoke-virtual {v2}, LMIV/et;->cD()Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 200
    .line 201
    .line 202
    move-result v12

    .line 203
    const/4 v14, 0x0

    .line 204
    :goto_3
    if-ge v14, v12, :cond_7

    .line 205
    .line 206
    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v15

    .line 210
    move-object/from16 v16, v15

    .line 211
    .line 212
    check-cast v16, LMIV/s;

    .line 213
    .line 214
    move-object/from16 v17, v8

    .line 215
    .line 216
    invoke-virtual/range {v16 .. v16}, LMIV/s;->q()J

    .line 217
    .line 218
    .line 219
    move-result-wide v7

    .line 220
    move/from16 v16, v14

    .line 221
    .line 222
    iget-wide v13, v11, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 223
    .line 224
    invoke-static {v7, v8, v13, v14}, LMIV/uZ5;->j(JJ)Z

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    if-eqz v7, :cond_6

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_6
    add-int/lit8 v14, v16, 0x1

    .line 232
    .line 233
    move-object/from16 v8, v17

    .line 234
    .line 235
    const/4 v7, 0x1

    .line 236
    goto :goto_3

    .line 237
    :cond_7
    move-object/from16 v17, v8

    .line 238
    .line 239
    move-object/from16 v15, v17

    .line 240
    .line 241
    :goto_4
    move-object v7, v15

    .line 242
    check-cast v7, LMIV/s;

    .line 243
    .line 244
    if-nez v7, :cond_8

    .line 245
    .line 246
    return-object v17

    .line 247
    :cond_8
    invoke-virtual {v7}, LMIV/s;->l()Z

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    if-eqz v8, :cond_9

    .line 252
    .line 253
    return-object v17

    .line 254
    :cond_9
    invoke-static {v7}, LMIV/m;->x(LMIV/s;)Z

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    if-eqz v8, :cond_d

    .line 259
    .line 260
    invoke-virtual {v2}, LMIV/et;->cD()Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    const/4 v13, 0x0

    .line 269
    :goto_5
    if-ge v13, v7, :cond_b

    .line 270
    .line 271
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    move-object v10, v8

    .line 276
    check-cast v10, LMIV/s;

    .line 277
    .line 278
    invoke-virtual {v10}, LMIV/s;->ojl()Z

    .line 279
    .line 280
    .line 281
    move-result v10

    .line 282
    if-eqz v10, :cond_a

    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_a
    add-int/lit8 v13, v13, 0x1

    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_b
    move-object/from16 v8, v17

    .line 289
    .line 290
    :goto_6
    check-cast v8, LMIV/s;

    .line 291
    .line 292
    if-nez v8, :cond_c

    .line 293
    .line 294
    return-object v17

    .line 295
    :cond_c
    invoke-virtual {v8}, LMIV/s;->q()J

    .line 296
    .line 297
    .line 298
    move-result-wide v7

    .line 299
    iput-wide v7, v11, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_d
    invoke-virtual {v3, v7, v9}, Lob/LxM;->hUw(LMIV/s;F)J

    .line 303
    .line 304
    .line 305
    move-result-wide v12

    .line 306
    const-wide v14, 0x7fffffff7fffffffL

    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    and-long/2addr v14, v12

    .line 312
    const-wide v18, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    cmp-long v2, v14, v18

    .line 318
    .line 319
    if-eqz v2, :cond_f

    .line 320
    .line 321
    const/16 v2, 0x20

    .line 322
    .line 323
    shr-long/2addr v12, v2

    .line 324
    long-to-int v2, v12

    .line 325
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-interface {v1, v7, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v7}, LMIV/s;->l()Z

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-eqz v2, :cond_e

    .line 341
    .line 342
    return-object v7

    .line 343
    :cond_e
    invoke-virtual {v3}, Lob/LxM;->R6()V

    .line 344
    .line 345
    .line 346
    :goto_7
    move-object v2, v3

    .line 347
    move-object v3, v5

    .line 348
    move v5, v9

    .line 349
    move-object/from16 v8, v17

    .line 350
    .line 351
    const/4 v7, 0x1

    .line 352
    goto/16 :goto_1

    .line 353
    .line 354
    :cond_f
    sget-object v2, LMIV/x;->x:LMIV/x;

    .line 355
    .line 356
    iput-object v1, v5, Lob/K$CU;->j:Ljava/lang/Object;

    .line 357
    .line 358
    iput-object v0, v5, Lob/K$CU;->cD:Ljava/lang/Object;

    .line 359
    .line 360
    iput-object v11, v5, Lob/K$CU;->x:Ljava/lang/Object;

    .line 361
    .line 362
    iput-object v3, v5, Lob/K$CU;->q:Ljava/lang/Object;

    .line 363
    .line 364
    iput-object v7, v5, Lob/K$CU;->H:Ljava/lang/Object;

    .line 365
    .line 366
    iput v9, v5, Lob/K$CU;->X:F

    .line 367
    .line 368
    iput v6, v5, Lob/K$CU;->db:I

    .line 369
    .line 370
    invoke-interface {v0, v2, v5}, LMIV/A;->AX(LMIV/x;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    if-ne v2, v4, :cond_10

    .line 375
    .line 376
    :goto_8
    return-object v4

    .line 377
    :cond_10
    move-object v2, v3

    .line 378
    move-object v3, v5

    .line 379
    move v5, v9

    .line 380
    move-object v9, v11

    .line 381
    move-object v11, v1

    .line 382
    move-object v1, v7

    .line 383
    :goto_9
    invoke-virtual {v1}, LMIV/s;->l()Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    if-eqz v1, :cond_11

    .line 388
    .line 389
    return-object v17

    .line 390
    :cond_11
    move-object v1, v11

    .line 391
    move-object/from16 v8, v17

    .line 392
    .line 393
    const/4 v7, 0x1

    .line 394
    move-object v11, v9

    .line 395
    goto/16 :goto_1
.end method
