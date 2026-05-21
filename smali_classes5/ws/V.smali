.class public final Lws/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls0/A;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lws/V$xfY;
    }
.end annotation


# static fields
.field public static final T:Lws/V$xfY;

.field public static final db:I


# instance fields
.field private final H:Lws/xfY;

.field private final R6:LBD/h;

.field private final X:Lkotlin/jvm/functions/Function0;

.field private final cD:Landroid/content/Context;

.field private final j:Ls0/A$A;

.field private final ojl:Lkotlin/jvm/functions/Function0;

.field private final q:LQdR/LxM;

.field private final uKP:LrKn/Y;

.field private final x:LU9T/A;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lws/V$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lws/V$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lws/V;->T:Lws/V$xfY;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lws/V;->db:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ls0/A$A;Landroid/content/Context;LU9T/A;LBD/h;LQdR/LxM;Lws/xfY;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "legal"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appLovinWrapper"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appLovinNetworkProvider"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aaidProvider"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lws/V;->j:Ls0/A$A;

    .line 3
    iput-object p2, p0, Lws/V;->cD:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lws/V;->x:LU9T/A;

    .line 5
    iput-object p4, p0, Lws/V;->R6:LBD/h;

    .line 6
    iput-object p5, p0, Lws/V;->q:LQdR/LxM;

    .line 7
    iput-object p6, p0, Lws/V;->H:Lws/xfY;

    .line 8
    iput-object p7, p0, Lws/V;->X:Lkotlin/jvm/functions/Function0;

    .line 9
    iput-object p8, p0, Lws/V;->ojl:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    const/4 p2, 0x6

    const/4 p3, 0x1

    const/4 p4, 0x0

    .line 10
    invoke-static {p3, p4, p1, p2, p1}, LrKn/Uk;->j(IILduD/xfY;ILjava/lang/Object;)LrKn/Y;

    move-result-object p1

    iput-object p1, p0, Lws/V;->uKP:LrKn/Y;

    return-void
.end method

.method public synthetic constructor <init>(Ls0/A$A;Landroid/content/Context;LU9T/A;LBD/h;LQdR/LxM;Lws/xfY;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_0

    .line 11
    invoke-static {}, LQdR/sKo;->j()LQdR/LxM;

    move-result-object v1

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object/from16 v7, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    .line 12
    sget-object v1, Lws/A;->hUw:Lws/A;

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object/from16 v8, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    .line 13
    new-instance v1, Lws/h;

    invoke-direct {v1}, Lws/h;-><init>()V

    move-object v9, v1

    goto :goto_2

    :cond_2
    move-object/from16 v9, p7

    :goto_2
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    .line 14
    new-instance v0, Lws/XSt;

    invoke-direct {v0, p2}, Lws/XSt;-><init>(Landroid/content/Context;)V

    move-object v10, v0

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    goto :goto_4

    :cond_3
    move-object/from16 v10, p8

    goto :goto_3

    .line 15
    :goto_4
    invoke-direct/range {v2 .. v10}, Lws/V;-><init>(Ls0/A$A;Landroid/content/Context;LU9T/A;LBD/h;LQdR/LxM;Lws/xfY;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final H()LpE/A;
    .locals 1

    .line 1
    sget-object v0, LpE/A;->hUw:LpE/A;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic R6(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lws/V;->X(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final X(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public static final synthetic ojl(Lws/V;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, Lws/V;->ojl:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic q()LpE/A;
    .locals 1

    .line 1
    invoke-static {}, Lws/V;->H()LpE/A;

    move-result-object v0

    return-object v0
.end method

.method private final uKP(Lcom/applovin/sdk/AppLovinSdk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lws/V;->q:LQdR/LxM;

    .line 2
    .line 3
    new-instance v1, Lws/V$h;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, p0, v2}, Lws/V$h;-><init>(Lcom/applovin/sdk/AppLovinSdk;Lws/V;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p2}, LQdR/K;->H(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-ne p1, p2, :cond_0

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


# virtual methods
.method public cD(ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lws/V$A;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lws/V$A;

    .line 7
    .line 8
    iget v1, v0, Lws/V$A;->T:I

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
    iput v1, v0, Lws/V$A;->T:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lws/V$A;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lws/V$A;-><init>(Lws/V;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lws/V$A;->H:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lws/V$A;->T:I

    .line 32
    .line 33
    const-string v3, "max"

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    const/4 v5, 0x3

    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v2, :cond_5

    .line 41
    .line 42
    if-eq v2, v7, :cond_4

    .line 43
    .line 44
    if-eq v2, v6, :cond_3

    .line 45
    .line 46
    if-eq v2, v5, :cond_2

    .line 47
    .line 48
    if-ne v2, v4, :cond_1

    .line 49
    .line 50
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    iget-boolean p1, v0, Lws/V$A;->q:Z

    .line 64
    .line 65
    iget-object p2, v0, Lws/V$A;->j:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p2, Lws/V;

    .line 68
    .line 69
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_3
    iget-boolean p1, v0, Lws/V$A;->q:Z

    .line 75
    .line 76
    iget-object p2, v0, Lws/V$A;->cD:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p2, Lcom/applovin/sdk/AppLovinSdk;

    .line 79
    .line 80
    iget-object p2, v0, Lws/V$A;->j:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p2, Lws/V;

    .line 83
    .line 84
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    iget-boolean p1, v0, Lws/V$A;->q:Z

    .line 89
    .line 90
    iget-object p2, v0, Lws/V$A;->x:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p2, Lcom/applovin/sdk/AppLovinSdk;

    .line 93
    .line 94
    iget-object v2, v0, Lws/V$A;->cD:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Lcom/applovin/sdk/AppLovinSdk;

    .line 97
    .line 98
    iget-object v7, v0, Lws/V$A;->j:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v7, Lws/V;

    .line 101
    .line 102
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    if-eqz p1, :cond_8

    .line 110
    .line 111
    iget-object p3, p0, Lws/V;->H:Lws/xfY;

    .line 112
    .line 113
    iget-object v2, p0, Lws/V;->cD:Landroid/content/Context;

    .line 114
    .line 115
    invoke-interface {p3, p2, v2}, Lws/xfY;->hUw(ZLandroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    iget-object p2, p0, Lws/V;->H:Lws/xfY;

    .line 119
    .line 120
    iget-object p3, p0, Lws/V;->cD:Landroid/content/Context;

    .line 121
    .line 122
    invoke-interface {p2, p3}, Lws/xfY;->j(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p0}, Lws/V;->getConfig()Ls0/A$A;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    invoke-interface {p3}, Ls0/A$A;->j()Z

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    if-eqz p3, :cond_6

    .line 135
    .line 136
    iput-object p0, v0, Lws/V$A;->j:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object p2, v0, Lws/V$A;->cD:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object p2, v0, Lws/V$A;->x:Ljava/lang/Object;

    .line 141
    .line 142
    iput-boolean p1, v0, Lws/V$A;->q:Z

    .line 143
    .line 144
    iput v7, v0, Lws/V$A;->T:I

    .line 145
    .line 146
    invoke-direct {p0, p2, v0}, Lws/V;->uKP(Lcom/applovin/sdk/AppLovinSdk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    if-ne p3, v1, :cond_6

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_6
    move-object v7, p0

    .line 154
    move-object v2, p2

    .line 155
    :goto_1
    invoke-virtual {p2, v3}, Lcom/applovin/sdk/AppLovinSdk;->setMediationProvider(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iput-object v7, v0, Lws/V$A;->j:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v2, v0, Lws/V$A;->cD:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v8, v0, Lws/V$A;->x:Ljava/lang/Object;

    .line 163
    .line 164
    iput-boolean p1, v0, Lws/V$A;->q:Z

    .line 165
    .line 166
    iput v6, v0, Lws/V$A;->T:I

    .line 167
    .line 168
    invoke-static {p2, v0}, Ldem/xfY;->hUw(Lcom/applovin/sdk/AppLovinSdk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    if-ne p2, v1, :cond_7

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_7
    move-object p2, v7

    .line 176
    :goto_2
    iget-object p3, p2, Lws/V;->X:Lkotlin/jvm/functions/Function0;

    .line 177
    .line 178
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    invoke-static {p3}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    iput-object p2, v0, Lws/V$A;->j:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v8, v0, Lws/V$A;->cD:Ljava/lang/Object;

    .line 189
    .line 190
    iput-boolean p1, v0, Lws/V$A;->q:Z

    .line 191
    .line 192
    iput v5, v0, Lws/V$A;->T:I

    .line 193
    .line 194
    invoke-virtual {p2, p3, v0}, Lws/V;->j(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p3

    .line 198
    if-ne p3, v1, :cond_9

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_8
    move-object p2, p0

    .line 202
    :cond_9
    :goto_3
    iget-object p3, p2, Lws/V;->R6:LBD/h;

    .line 203
    .line 204
    if-eqz p3, :cond_a

    .line 205
    .line 206
    invoke-static {p3, p1, v3}, LEN/xfY;->x(LBD/h;ZLjava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :cond_a
    iget-object p2, p2, Lws/V;->uKP:LrKn/Y;

    .line 210
    .line 211
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    iput-object v8, v0, Lws/V$A;->j:Ljava/lang/Object;

    .line 216
    .line 217
    iput v4, v0, Lws/V$A;->T:I

    .line 218
    .line 219
    invoke-interface {p2, p1, v0}, LrKn/Y;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    if-ne p1, v1, :cond_b

    .line 224
    .line 225
    :goto_4
    return-object v1

    .line 226
    :cond_b
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 227
    .line 228
    return-object p1
.end method

.method public getConfig()Ls0/A$A;
    .locals 1

    .line 1
    iget-object v0, p0, Lws/V;->j:Ls0/A$A;

    .line 2
    .line 3
    return-object v0
.end method

.method public hUw([Ls0/xfY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ls0/A$CU;->hUw(Ls0/A;[Ls0/xfY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public j(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lws/V$CU;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lws/V$CU;

    .line 7
    .line 8
    iget v1, v0, Lws/V$CU;->H:I

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
    iput v1, v0, Lws/V$CU;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lws/V$CU;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lws/V$CU;-><init>(Lws/V;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lws/V$CU;->x:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lws/V$CU;->H:I

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
    iget-object p1, v0, Lws/V$CU;->cD:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/util/Iterator;

    .line 41
    .line 42
    iget-object v2, v0, Lws/V$CU;->j:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lws/V;

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
    check-cast p1, Ljava/lang/Iterable;

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    move-object v2, p0

    .line 68
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_4

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Ls0/xfY;

    .line 79
    .line 80
    iget-object v4, v2, Lws/V;->x:LU9T/A;

    .line 81
    .line 82
    invoke-interface {v4}, LU9T/A;->H()LEf/h;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iget-object v5, v2, Lws/V;->cD:Landroid/content/Context;

    .line 87
    .line 88
    invoke-interface {p2, v5}, Ls0/xfY;->hUw(Landroid/content/Context;)Lcom/bendingspoons/legal/privacy/Tracker;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iput-object v2, v0, Lws/V$CU;->j:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object p1, v0, Lws/V$CU;->cD:Ljava/lang/Object;

    .line 95
    .line 96
    iput v3, v0, Lws/V$CU;->H:I

    .line 97
    .line 98
    invoke-interface {v4, p2, v0}, LEf/h;->x(Lcom/bendingspoons/legal/privacy/Tracker;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    if-ne p2, v1, :cond_3

    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 106
    .line 107
    return-object p1
.end method

.method public x()LrKn/Gc;
    .locals 1

    .line 1
    iget-object v0, p0, Lws/V;->uKP:LrKn/Y;

    .line 2
    .line 3
    return-object v0
.end method
