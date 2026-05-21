.class public final LJs/CU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHX/xfY;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJs/CU$xfY;
    }
.end annotation


# instance fields
.field private final R6:Ljava/lang/String;

.field private final cD:LLu/XSt;

.field private final hUw:Landroid/app/Application;

.field private final j:LLu/cY;

.field private final x:LLu/CU;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;LLu/cY;LLu/XSt;LLu/CU;)V
    .locals 1

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getRewardedAdLauncherUseCase"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "getInterstitialAdLauncherUseCase"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "getAdUnitIdUseCase"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LJs/CU;->hUw:Landroid/app/Application;

    .line 25
    .line 26
    iput-object p2, p0, LJs/CU;->j:LLu/cY;

    .line 27
    .line 28
    iput-object p3, p0, LJs/CU;->cD:LLu/XSt;

    .line 29
    .line 30
    iput-object p4, p0, LJs/CU;->x:LLu/CU;

    .line 31
    .line 32
    const-string p1, "AlightAds"

    .line 33
    .line 34
    iput-object p1, p0, LJs/CU;->R6:Ljava/lang/String;

    .line 35
    .line 36
    return-void
.end method

.method private final H()Landroid/app/Activity;
    .locals 3

    .line 1
    iget-object v0, p0, LJs/CU;->hUw:Landroid/app/Application;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/alightcreative/app/motion/AlightMotionApplication;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/alightcreative/app/motion/AlightMotionApplication;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/AlightMotionApplication;->x()Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_1
    return-object v2
.end method

.method public static final synthetic R6(LJs/CU;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LJs/CU;->X(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final T()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "AdsModule did not have a valid reference to an Activity"

    .line 2
    .line 3
    return-object v0
.end method

.method private final X(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, LJs/CU$V;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LJs/CU$V;

    .line 7
    .line 8
    iget v1, v0, LJs/CU$V;->X:I

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
    iput v1, v0, LJs/CU$V;->X:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LJs/CU$V;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LJs/CU$V;-><init>(LJs/CU;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LJs/CU$V;->q:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LJs/CU$V;->X:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x2

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v4, :cond_3

    .line 39
    .line 40
    if-eq v2, v5, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object p1, v0, LJs/CU$V;->x:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, LnXy/A;

    .line 60
    .line 61
    iget-object v2, v0, LJs/CU$V;->cD:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Landroid/app/Activity;

    .line 64
    .line 65
    iget-object v4, v0, LJs/CU$V;->j:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :cond_3
    iget-object p1, v0, LJs/CU$V;->x:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Landroid/app/Activity;

    .line 77
    .line 78
    iget-object v2, v0, LJs/CU$V;->cD:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Ljava/lang/String;

    .line 81
    .line 82
    iget-object v4, v0, LJs/CU$V;->j:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v4, LJs/CU;

    .line 85
    .line 86
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object v8, v2

    .line 90
    move-object v2, p1

    .line 91
    move-object p1, v8

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object p2, LBQ/A;->hUw:LBQ/A$xfY;

    .line 97
    .line 98
    invoke-direct {p0}, LJs/CU;->H()Landroid/app/Activity;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    new-instance v6, LJs/xfY;

    .line 103
    .line 104
    invoke-direct {v6}, LJs/xfY;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, v2, v6}, LBQ/A$xfY;->j(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)LBQ/A;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    instance-of v2, p2, LBQ/A$A;

    .line 112
    .line 113
    if-eqz v2, :cond_5

    .line 114
    .line 115
    return-object p2

    .line 116
    :cond_5
    instance-of v2, p2, LBQ/A$CU;

    .line 117
    .line 118
    if-eqz v2, :cond_b

    .line 119
    .line 120
    check-cast p2, LBQ/A$CU;

    .line 121
    .line 122
    invoke-virtual {p2}, LBQ/A$CU;->hUw()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    check-cast p2, Landroid/app/Activity;

    .line 127
    .line 128
    iget-object v2, p0, LJs/CU;->cD:LLu/XSt;

    .line 129
    .line 130
    iput-object p0, v0, LJs/CU$V;->j:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object p1, v0, LJs/CU$V;->cD:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object p2, v0, LJs/CU$V;->x:Ljava/lang/Object;

    .line 135
    .line 136
    iput v4, v0, LJs/CU$V;->X:I

    .line 137
    .line 138
    invoke-interface {v2, v0}, LLu/XSt;->hUw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    if-ne v2, v1, :cond_6

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_6
    move-object v4, v2

    .line 146
    move-object v2, p2

    .line 147
    move-object p2, v4

    .line 148
    move-object v4, p0

    .line 149
    :goto_1
    check-cast p2, LnXy/A;

    .line 150
    .line 151
    iget-object v4, v4, LJs/CU;->x:LLu/CU;

    .line 152
    .line 153
    sget-object v6, Ls0/XSt;->H:Ls0/XSt;

    .line 154
    .line 155
    iput-object p1, v0, LJs/CU$V;->j:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v2, v0, LJs/CU$V;->cD:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object p2, v0, LJs/CU$V;->x:Ljava/lang/Object;

    .line 160
    .line 161
    iput v5, v0, LJs/CU$V;->X:I

    .line 162
    .line 163
    invoke-interface {v4, v6, v0}, LLu/CU;->hUw(Ls0/XSt;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    if-ne v4, v1, :cond_7

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_7
    move-object v8, v4

    .line 171
    move-object v4, p1

    .line 172
    move-object p1, p2

    .line 173
    move-object p2, v8

    .line 174
    :goto_2
    check-cast p2, Ljava/lang/String;

    .line 175
    .line 176
    new-instance v6, LnXy/A$A;

    .line 177
    .line 178
    const/4 v7, 0x0

    .line 179
    invoke-direct {v6, v4, v7, v5, v7}, LnXy/A$A;-><init>(Ljava/lang/String;LMIq/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 180
    .line 181
    .line 182
    iput-object v7, v0, LJs/CU$V;->j:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v7, v0, LJs/CU$V;->cD:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v7, v0, LJs/CU$V;->x:Ljava/lang/Object;

    .line 187
    .line 188
    iput v3, v0, LJs/CU$V;->X:I

    .line 189
    .line 190
    invoke-interface {p1, v2, p2, v6, v0}, LnXy/A;->x(Landroid/app/Activity;Ljava/lang/String;LnXy/A$A;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    if-ne p2, v1, :cond_8

    .line 195
    .line 196
    :goto_3
    return-object v1

    .line 197
    :cond_8
    :goto_4
    check-cast p2, LBQ/A;

    .line 198
    .line 199
    instance-of p1, p2, LBQ/A$A;

    .line 200
    .line 201
    if-eqz p1, :cond_9

    .line 202
    .line 203
    check-cast p2, LBQ/A$A;

    .line 204
    .line 205
    invoke-virtual {p2}, LBQ/A$A;->hUw()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, LWT/CU;

    .line 210
    .line 211
    sget-object p1, LJs/CU$xfY;->x:LJs/CU$xfY;

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_9
    instance-of p1, p2, LBQ/A$CU;

    .line 215
    .line 216
    if-eqz p1, :cond_a

    .line 217
    .line 218
    check-cast p2, LBQ/A$CU;

    .line 219
    .line 220
    invoke-virtual {p2}, LBQ/A$CU;->hUw()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    check-cast p1, Lkotlin/Unit;

    .line 225
    .line 226
    sget-object p1, LJs/CU$xfY;->cD:LJs/CU$xfY;

    .line 227
    .line 228
    :goto_5
    new-instance p2, LBQ/A$CU;

    .line 229
    .line 230
    invoke-direct {p2, p1}, LBQ/A$CU;-><init>(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    return-object p2

    .line 234
    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 235
    .line 236
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 237
    .line 238
    .line 239
    throw p1

    .line 240
    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 241
    .line 242
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 243
    .line 244
    .line 245
    throw p1
.end method

.method public static synthetic cD()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, LJs/CU;->ojl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final ojl()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "AdsModule did not have a valid reference to an Activity"

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic q(LJs/CU;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LJs/CU;->uKP(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final uKP(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    instance-of v1, v0, LJs/CU$cY;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, LJs/CU$cY;

    .line 9
    .line 10
    iget v2, v1, LJs/CU$cY;->X:I

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
    iput v2, v1, LJs/CU$cY;->X:I

    .line 20
    .line 21
    :goto_0
    move-object v7, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, LJs/CU$cY;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, LJs/CU$cY;-><init>(LJs/CU;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v7, LJs/CU$cY;->q:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget v2, v7, LJs/CU$cY;->X:I

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    const/4 v4, 0x2

    .line 39
    const/4 v5, 0x1

    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    if-eq v2, v5, :cond_3

    .line 43
    .line 44
    if-eq v2, v4, :cond_2

    .line 45
    .line 46
    if-ne v2, v3, :cond_1

    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_2
    iget-object v2, v7, LJs/CU$cY;->x:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, LnXy/CU;

    .line 64
    .line 65
    iget-object v4, v7, LJs/CU$cY;->cD:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, Landroid/app/Activity;

    .line 68
    .line 69
    iget-object v5, v7, LJs/CU$cY;->j:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v5, Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :goto_2
    move-object v9, v5

    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :cond_3
    iget-object v2, v7, LJs/CU$cY;->x:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Landroid/app/Activity;

    .line 82
    .line 83
    iget-object v5, v7, LJs/CU$cY;->cD:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v5, Ljava/lang/String;

    .line 86
    .line 87
    iget-object v6, v7, LJs/CU$cY;->j:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v6, LJs/CU;

    .line 90
    .line 91
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object v0, LBQ/A;->hUw:LBQ/A$xfY;

    .line 99
    .line 100
    invoke-direct {p0}, LJs/CU;->H()Landroid/app/Activity;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    new-instance v6, LJs/A;

    .line 105
    .line 106
    invoke-direct {v6}, LJs/A;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2, v6}, LBQ/A$xfY;->j(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)LBQ/A;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    instance-of v2, v0, LBQ/A$A;

    .line 114
    .line 115
    if-eqz v2, :cond_5

    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_5
    instance-of v2, v0, LBQ/A$CU;

    .line 119
    .line 120
    if-eqz v2, :cond_d

    .line 121
    .line 122
    check-cast v0, LBQ/A$CU;

    .line 123
    .line 124
    invoke-virtual {v0}, LBQ/A$CU;->hUw()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Landroid/app/Activity;

    .line 129
    .line 130
    iget-object v2, p0, LJs/CU;->j:LLu/cY;

    .line 131
    .line 132
    iput-object p0, v7, LJs/CU$cY;->j:Ljava/lang/Object;

    .line 133
    .line 134
    move-object v6, p1

    .line 135
    iput-object v6, v7, LJs/CU$cY;->cD:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v0, v7, LJs/CU$cY;->x:Ljava/lang/Object;

    .line 138
    .line 139
    iput v5, v7, LJs/CU$cY;->X:I

    .line 140
    .line 141
    invoke-interface {v2, v7}, LLu/cY;->hUw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    if-ne v2, v1, :cond_6

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_6
    move-object v5, v2

    .line 149
    move-object v2, v0

    .line 150
    move-object v0, v5

    .line 151
    move-object v5, v6

    .line 152
    move-object v6, p0

    .line 153
    :goto_3
    check-cast v0, LnXy/CU;

    .line 154
    .line 155
    iget-object v6, v6, LJs/CU;->x:LLu/CU;

    .line 156
    .line 157
    sget-object v8, Ls0/XSt;->T:Ls0/XSt;

    .line 158
    .line 159
    iput-object v5, v7, LJs/CU$cY;->j:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v2, v7, LJs/CU$cY;->cD:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v0, v7, LJs/CU$cY;->x:Ljava/lang/Object;

    .line 164
    .line 165
    iput v4, v7, LJs/CU$cY;->X:I

    .line 166
    .line 167
    invoke-interface {v6, v8, v7}, LLu/CU;->hUw(Ls0/XSt;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    if-ne v4, v1, :cond_7

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_7
    move-object v9, v2

    .line 175
    move-object v2, v0

    .line 176
    move-object v0, v4

    .line 177
    move-object v4, v9

    .line 178
    goto :goto_2

    .line 179
    :goto_4
    check-cast v0, Ljava/lang/String;

    .line 180
    .line 181
    new-instance v6, LnXy/CU$A;

    .line 182
    .line 183
    const/4 v12, 0x6

    .line 184
    const/4 v13, 0x0

    .line 185
    const/4 v10, 0x0

    .line 186
    const/4 v11, 0x0

    .line 187
    move-object v8, v6

    .line 188
    invoke-direct/range {v8 .. v13}, LnXy/CU$A;-><init>(Ljava/lang/String;Ljava/lang/String;LMIq/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 189
    .line 190
    .line 191
    const/4 v5, 0x0

    .line 192
    iput-object v5, v7, LJs/CU$cY;->j:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v5, v7, LJs/CU$cY;->cD:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v5, v7, LJs/CU$cY;->x:Ljava/lang/Object;

    .line 197
    .line 198
    iput v3, v7, LJs/CU$cY;->X:I

    .line 199
    .line 200
    const/4 v5, 0x1

    .line 201
    move-object v3, v4

    .line 202
    move-object v4, v0

    .line 203
    invoke-interface/range {v2 .. v7}, LnXy/CU;->hUw(Landroid/app/Activity;Ljava/lang/String;ZLnXy/CU$A;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-ne v0, v1, :cond_8

    .line 208
    .line 209
    :goto_5
    return-object v1

    .line 210
    :cond_8
    :goto_6
    check-cast v0, LBQ/A;

    .line 211
    .line 212
    instance-of v1, v0, LBQ/A$A;

    .line 213
    .line 214
    if-eqz v1, :cond_9

    .line 215
    .line 216
    check-cast v0, LBQ/A$A;

    .line 217
    .line 218
    invoke-virtual {v0}, LBQ/A$A;->hUw()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, LWT/h;

    .line 223
    .line 224
    sget-object v0, LJs/CU$xfY;->x:LJs/CU$xfY;

    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_9
    instance-of v1, v0, LBQ/A$CU;

    .line 228
    .line 229
    if-eqz v1, :cond_c

    .line 230
    .line 231
    check-cast v0, LBQ/A$CU;

    .line 232
    .line 233
    invoke-virtual {v0}, LBQ/A$CU;->hUw()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, LWT/XSt;

    .line 238
    .line 239
    sget-object v1, LWT/XSt$xfY;->hUw:LWT/XSt$xfY;

    .line 240
    .line 241
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_a

    .line 246
    .line 247
    sget-object v0, LJs/CU$xfY;->q:LJs/CU$xfY;

    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_a
    sget-object v1, LWT/XSt$A;->hUw:LWT/XSt$A;

    .line 251
    .line 252
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_b

    .line 257
    .line 258
    sget-object v0, LJs/CU$xfY;->cD:LJs/CU$xfY;

    .line 259
    .line 260
    :goto_7
    new-instance v1, LBQ/A$CU;

    .line 261
    .line 262
    invoke-direct {v1, v0}, LBQ/A$CU;-><init>(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    return-object v1

    .line 266
    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 267
    .line 268
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 269
    .line 270
    .line 271
    throw v0

    .line 272
    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 273
    .line 274
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 275
    .line 276
    .line 277
    throw v0

    .line 278
    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 279
    .line 280
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 281
    .line 282
    .line 283
    throw v0
.end method

.method public static synthetic x()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, LJs/CU;->T()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public hUw(Lcom/bendingspoons/injet/webbridge/XSt;)V
    .locals 3

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LJs/CU$A;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, LJs/CU$A;-><init>(LJs/CU;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, LJs/CU$h;

    .line 13
    .line 14
    invoke-direct {v2, v0, v1}, LJs/CU$h;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "showInterstitialAd"

    .line 18
    .line 19
    invoke-interface {p1, v0, v2}, Lcom/bendingspoons/injet/webbridge/XSt;->hUw(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LJs/CU$CU;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, LJs/CU$CU;-><init>(LJs/CU;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, LJs/CU$XSt;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, LJs/CU$XSt;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "showRewardedAd"

    .line 33
    .line 34
    invoke-interface {p1, v0, v2}, Lcom/bendingspoons/injet/webbridge/XSt;->hUw(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LJs/CU;->R6:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
