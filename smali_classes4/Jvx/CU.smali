.class public abstract LJvx/CU;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final H(Ljava/lang/String;LTV/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, LJvx/CU$CU;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LJvx/CU$CU;

    .line 7
    .line 8
    iget v1, v0, LJvx/CU$CU;->x:I

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
    iput v1, v0, LJvx/CU$CU;->x:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LJvx/CU$CU;

    .line 21
    .line 22
    invoke-direct {v0, p2}, LJvx/CU$CU;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LJvx/CU$CU;->cD:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LJvx/CU$CU;->x:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const-string v4, "resolveDynamicLink"

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v5, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, LJvx/CU$CU;->j:Ljava/lang/Object;

    .line 42
    .line 43
    move-object p1, p0

    .line 44
    check-cast p1, LTV/n;

    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance p2, Lcom/alightcreative/firebase/DynamicLinkRequest;

    .line 62
    .line 63
    invoke-direct {p2, p0}, Lcom/alightcreative/firebase/DynamicLinkRequest;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object p0, LTV/cY;->hUw:LTV/cY;

    .line 67
    .line 68
    invoke-interface {p1, p0}, LTV/n;->hUw(LTV/xfY;)V

    .line 69
    .line 70
    .line 71
    sget-object p0, Lcom/google/firebase/functions/A;->uKP:Lcom/google/firebase/functions/A$xfY;

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/google/firebase/functions/A$xfY;->cD()Lcom/google/firebase/functions/A;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0, v4}, Lcom/google/firebase/functions/A;->l(Ljava/lang/String;)Lifa/x;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    new-instance v2, LJvx/CU$A;

    .line 82
    .line 83
    invoke-direct {v2, v4, p0, v3}, LJvx/CU$A;-><init>(Ljava/lang/String;Lifa/x;Lkotlin/coroutines/Continuation;)V

    .line 84
    .line 85
    .line 86
    iput-object p1, v0, LJvx/CU$CU;->j:Ljava/lang/Object;

    .line 87
    .line 88
    iput v5, v0, LJvx/CU$CU;->x:I

    .line 89
    .line 90
    invoke-interface {v2, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-ne p2, v1, :cond_3

    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_3
    :goto_1
    check-cast p2, Lcom/alightcreative/firebase/DynamicLinkResult;

    .line 98
    .line 99
    invoke-virtual {p2}, Lcom/alightcreative/firebase/DynamicLinkResult;->getLongLink()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-nez p0, :cond_4

    .line 104
    .line 105
    new-instance p0, LJvx/A;

    .line 106
    .line 107
    invoke-direct {p0, p2}, LJvx/A;-><init>(Lcom/alightcreative/firebase/DynamicLinkResult;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v4, p0}, Lfx/Enc;->X(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 111
    .line 112
    .line 113
    new-instance p0, LTV/V;

    .line 114
    .line 115
    invoke-virtual {p2}, Lcom/alightcreative/firebase/DynamicLinkResult;->getReason()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-direct {p0, p2}, LTV/V;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p1, p0}, LTV/n;->hUw(LTV/xfY;)V

    .line 123
    .line 124
    .line 125
    return-object v3

    .line 126
    :cond_4
    new-instance p0, LTV/XSt;

    .line 127
    .line 128
    invoke-virtual {p2}, Lcom/alightcreative/firebase/DynamicLinkResult;->getReason()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-direct {p0, v0}, LTV/XSt;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p1, p0}, LTV/n;->hUw(LTV/xfY;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2}, Lcom/alightcreative/firebase/DynamicLinkResult;->getLongLink()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0
.end method

.method public static final R6(Landroidx/activity/qfV;Ljava/lang/String;LTV/n;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, LJvx/CU;->cD(Ljava/lang/String;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1, p2, p3, p4}, LJvx/CU;->x(Landroidx/activity/qfV;Landroid/content/Intent;LTV/n;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static final X(Lcom/alightcreative/firebase/DynamicLinkResult;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "resolveDynamicLink: failed: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private static final cD(Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static synthetic hUw(Lcom/alightcreative/firebase/DynamicLinkResult;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, LJvx/CU;->X(Lcom/alightcreative/firebase/DynamicLinkResult;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Ljava/lang/String;LTV/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LJvx/CU;->H(Ljava/lang/String;LTV/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q(Landroidx/activity/qfV;Ljava/lang/String;LTV/n;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, LJvx/CU;->R6(Landroidx/activity/qfV;Ljava/lang/String;LTV/n;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final x(Landroidx/activity/qfV;Landroid/content/Intent;LTV/n;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    instance-of v3, v2, LJvx/CU$xfY;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, LJvx/CU$xfY;

    .line 13
    .line 14
    iget v4, v3, LJvx/CU$xfY;->X:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, LJvx/CU$xfY;->X:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, LJvx/CU$xfY;

    .line 27
    .line 28
    invoke-direct {v3, v2}, LJvx/CU$xfY;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, LJvx/CU$xfY;->H:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v5, v3, LJvx/CU$xfY;->X:I

    .line 38
    .line 39
    const/4 v6, 0x2

    .line 40
    const/4 v7, 0x0

    .line 41
    const-string v8, "/am/share/u/"

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v10, 0x1

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    if-ne v5, v10, :cond_1

    .line 48
    .line 49
    iget-boolean v0, v3, LJvx/CU$xfY;->q:Z

    .line 50
    .line 51
    iget-object v1, v3, LJvx/CU$xfY;->x:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Ljava/lang/String;

    .line 54
    .line 55
    iget-object v4, v3, LJvx/CU$xfY;->cD:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v4, LTV/n;

    .line 58
    .line 59
    iget-object v3, v3, LJvx/CU$xfY;->j:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Landroid/content/Intent;

    .line 62
    .line 63
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move v11, v0

    .line 67
    move-object v0, v3

    .line 68
    move-object v3, v2

    .line 69
    move-object v2, v1

    .line 70
    move-object v1, v4

    .line 71
    goto :goto_3

    .line 72
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    const-string v5, "source"

    .line 90
    .line 91
    invoke-virtual {v2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    move-object v2, v9

    .line 97
    :goto_1
    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    if-eqz v11, :cond_4

    .line 102
    .line 103
    const/4 v15, 0x4

    .line 104
    const/16 v16, 0x0

    .line 105
    .line 106
    const-string v12, "//alight.link/"

    .line 107
    .line 108
    const-string v13, "//alight.page.link/"

    .line 109
    .line 110
    const/4 v14, 0x0

    .line 111
    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    goto :goto_2

    .line 120
    :cond_4
    move-object v5, v9

    .line 121
    :goto_2
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    if-eqz v5, :cond_a

    .line 129
    .line 130
    new-instance v11, LTV/xfY$K;

    .line 131
    .line 132
    invoke-direct {v11, v5, v2}, LTV/xfY$K;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v1, v11}, LTV/n;->hUw(LTV/xfY;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    if-eqz v11, :cond_5

    .line 143
    .line 144
    invoke-virtual {v11}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    if-eqz v12, :cond_5

    .line 149
    .line 150
    invoke-static {v12, v8, v7, v6, v9}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    if-ne v12, v10, :cond_5

    .line 155
    .line 156
    return-object v11

    .line 157
    :cond_5
    iput-object v0, v3, LJvx/CU$xfY;->j:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v1, v3, LJvx/CU$xfY;->cD:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v2, v3, LJvx/CU$xfY;->x:Ljava/lang/Object;

    .line 162
    .line 163
    move/from16 v11, p3

    .line 164
    .line 165
    iput-boolean v11, v3, LJvx/CU$xfY;->q:Z

    .line 166
    .line 167
    iput v10, v3, LJvx/CU$xfY;->X:I

    .line 168
    .line 169
    invoke-static {v5, v1, v3}, LJvx/CU;->H(Ljava/lang/String;LTV/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    if-ne v3, v4, :cond_6

    .line 174
    .line 175
    return-object v4

    .line 176
    :cond_6
    :goto_3
    check-cast v3, Ljava/lang/String;

    .line 177
    .line 178
    if-eqz v3, :cond_9

    .line 179
    .line 180
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    if-eqz v3, :cond_9

    .line 185
    .line 186
    if-eqz v11, :cond_7

    .line 187
    .line 188
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-eqz v0, :cond_7

    .line 193
    .line 194
    new-instance v4, LTV/xfY$K;

    .line 195
    .line 196
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    const-string v5, "toString(...)"

    .line 201
    .line 202
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-direct {v4, v0, v2}, LTV/xfY$K;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v1, v4}, LTV/n;->hUw(LTV/xfY;)V

    .line 209
    .line 210
    .line 211
    :cond_7
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-eqz v0, :cond_8

    .line 216
    .line 217
    invoke-static {v0, v8, v7, v6, v9}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-ne v0, v10, :cond_8

    .line 222
    .line 223
    return-object v3

    .line 224
    :cond_8
    new-instance v0, Ljava/lang/Exception;

    .line 225
    .line 226
    new-instance v1, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    const-string v2, "Invalid project package link:\n"

    .line 232
    .line 233
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v0

    .line 247
    :cond_9
    new-instance v0, Ljava/lang/Exception;

    .line 248
    .line 249
    const-string v1, "Failed to resolve dynamic link"

    .line 250
    .line 251
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v0

    .line 255
    :cond_a
    new-instance v0, Ljava/lang/Exception;

    .line 256
    .line 257
    const-string v1, "No link to resolve"

    .line 258
    .line 259
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v0
.end method
