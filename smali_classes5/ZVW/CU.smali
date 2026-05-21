.class public final LZVW/CU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls0/A;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZVW/CU$xfY;
    }
.end annotation


# static fields
.field public static final T:I

.field public static final uKP:LZVW/CU$xfY;


# instance fields
.field private final H:Lkotlin/jvm/functions/Function0;

.field private final R6:LBD/h;

.field private final X:Lkotlin/jvm/functions/Function0;

.field private final cD:Landroid/content/Context;

.field private final j:Ls0/A$A;

.field private final ojl:LrKn/Y;

.field private final q:LQdR/LxM;

.field private final x:LU9T/A;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LZVW/CU$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LZVW/CU$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LZVW/CU;->uKP:LZVW/CU$xfY;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, LZVW/CU;->T:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ls0/A$A;Landroid/content/Context;LU9T/A;LBD/h;LQdR/LxM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "legal"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "admobNetworkProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aaidProvider"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LZVW/CU;->j:Ls0/A$A;

    .line 3
    iput-object p2, p0, LZVW/CU;->cD:Landroid/content/Context;

    .line 4
    iput-object p3, p0, LZVW/CU;->x:LU9T/A;

    .line 5
    iput-object p4, p0, LZVW/CU;->R6:LBD/h;

    .line 6
    iput-object p5, p0, LZVW/CU;->q:LQdR/LxM;

    .line 7
    iput-object p6, p0, LZVW/CU;->H:Lkotlin/jvm/functions/Function0;

    .line 8
    iput-object p7, p0, LZVW/CU;->X:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    const/4 p2, 0x6

    const/4 p3, 0x1

    const/4 p4, 0x0

    .line 9
    invoke-static {p3, p4, p1, p2, p1}, LrKn/Uk;->j(IILduD/xfY;ILjava/lang/Object;)LrKn/Y;

    move-result-object p1

    iput-object p1, p0, LZVW/CU;->ojl:LrKn/Y;

    return-void
.end method

.method public synthetic constructor <init>(Ls0/A$A;Landroid/content/Context;LU9T/A;LBD/h;LQdR/LxM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    .line 10
    invoke-static {}, LQdR/sKo;->j()LQdR/LxM;

    move-result-object p5

    :cond_0
    move-object v5, p5

    and-int/lit8 p5, p8, 0x20

    if-eqz p5, :cond_1

    .line 11
    new-instance p6, LZVW/xfY;

    invoke-direct {p6}, LZVW/xfY;-><init>()V

    :cond_1
    move-object v6, p6

    and-int/lit8 p5, p8, 0x40

    if-eqz p5, :cond_2

    .line 12
    new-instance p5, LZVW/A;

    invoke-direct {p5, p2}, LZVW/A;-><init>(Landroid/content/Context;)V

    move-object v7, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    goto :goto_1

    :cond_2
    move-object v7, p7

    goto :goto_0

    .line 13
    :goto_1
    invoke-direct/range {v0 .. v7}, LZVW/CU;-><init>(Ls0/A$A;Landroid/content/Context;LU9T/A;LBD/h;LQdR/LxM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final H()LrcP/A;
    .locals 1

    .line 1
    sget-object v0, LrcP/A;->hUw:LrcP/A;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic R6()LrcP/A;
    .locals 1

    .line 1
    invoke-static {}, LZVW/CU;->H()LrcP/A;

    move-result-object v0

    return-object v0
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

.method public static final synthetic ojl(LZVW/CU;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, LZVW/CU;->X:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic q(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, LZVW/CU;->X(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final uKP(ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LZVW/CU;->q:LQdR/LxM;

    .line 2
    .line 3
    new-instance v1, LZVW/CU$h;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, p2, p0, v2}, LZVW/CU$h;-><init>(ZZLZVW/CU;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p3}, LQdR/K;->H(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    .locals 7

    .line 1
    instance-of v0, p3, LZVW/CU$A;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LZVW/CU$A;

    .line 7
    .line 8
    iget v1, v0, LZVW/CU$A;->X:I

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
    iput v1, v0, LZVW/CU$A;->X:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LZVW/CU$A;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, LZVW/CU$A;-><init>(LZVW/CU;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LZVW/CU$A;->q:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LZVW/CU$A;->X:I

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v2, :cond_5

    .line 38
    .line 39
    if-eq v2, v6, :cond_4

    .line 40
    .line 41
    if-eq v2, v5, :cond_3

    .line 42
    .line 43
    if-eq v2, v4, :cond_2

    .line 44
    .line 45
    if-ne v2, v3, :cond_1

    .line 46
    .line 47
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_5

    .line 51
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
    iget-boolean p1, v0, LZVW/CU$A;->cD:Z

    .line 61
    .line 62
    iget-object p2, v0, LZVW/CU$A;->j:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p2, LZVW/CU;

    .line 65
    .line 66
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    iget-boolean p1, v0, LZVW/CU$A;->cD:Z

    .line 71
    .line 72
    iget-object p2, v0, LZVW/CU$A;->j:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p2, LZVW/CU;

    .line 75
    .line 76
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    iget-boolean p2, v0, LZVW/CU$A;->x:Z

    .line 81
    .line 82
    iget-boolean p1, v0, LZVW/CU$A;->cD:Z

    .line 83
    .line 84
    iget-object v2, v0, LZVW/CU$A;->j:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, LZVW/CU;

    .line 87
    .line 88
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    if-eqz p1, :cond_8

    .line 96
    .line 97
    iget-object p3, p0, LZVW/CU;->cD:Landroid/content/Context;

    .line 98
    .line 99
    iput-object p0, v0, LZVW/CU$A;->j:Ljava/lang/Object;

    .line 100
    .line 101
    iput-boolean p1, v0, LZVW/CU$A;->cD:Z

    .line 102
    .line 103
    iput-boolean p2, v0, LZVW/CU$A;->x:Z

    .line 104
    .line 105
    iput v6, v0, LZVW/CU$A;->X:I

    .line 106
    .line 107
    invoke-static {p3, v0}, Lpw/CU;->hUw(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    if-ne p3, v1, :cond_6

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_6
    move-object v2, p0

    .line 115
    :goto_1
    invoke-virtual {v2}, LZVW/CU;->getConfig()Ls0/A$A;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    invoke-interface {p3}, Ls0/A$A;->j()Z

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    iput-object v2, v0, LZVW/CU$A;->j:Ljava/lang/Object;

    .line 124
    .line 125
    iput-boolean p1, v0, LZVW/CU$A;->cD:Z

    .line 126
    .line 127
    iput v5, v0, LZVW/CU$A;->X:I

    .line 128
    .line 129
    invoke-direct {v2, p2, p3, v0}, LZVW/CU;->uKP(ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    if-ne p2, v1, :cond_7

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_7
    move-object p2, v2

    .line 137
    :goto_2
    iget-object p3, p2, LZVW/CU;->H:Lkotlin/jvm/functions/Function0;

    .line 138
    .line 139
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    invoke-static {p3}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    iput-object p2, v0, LZVW/CU$A;->j:Ljava/lang/Object;

    .line 148
    .line 149
    iput-boolean p1, v0, LZVW/CU$A;->cD:Z

    .line 150
    .line 151
    iput v4, v0, LZVW/CU$A;->X:I

    .line 152
    .line 153
    invoke-virtual {p2, p3, v0}, LZVW/CU;->j(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    if-ne p3, v1, :cond_9

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_8
    move-object p2, p0

    .line 161
    :cond_9
    :goto_3
    iget-object p3, p2, LZVW/CU;->R6:LBD/h;

    .line 162
    .line 163
    if-eqz p3, :cond_a

    .line 164
    .line 165
    const-string v2, "admob"

    .line 166
    .line 167
    invoke-static {p3, p1, v2}, LEN/xfY;->x(LBD/h;ZLjava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_a
    iget-object p2, p2, LZVW/CU;->ojl:LrKn/Y;

    .line 171
    .line 172
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    const/4 p3, 0x0

    .line 177
    iput-object p3, v0, LZVW/CU$A;->j:Ljava/lang/Object;

    .line 178
    .line 179
    iput v3, v0, LZVW/CU$A;->X:I

    .line 180
    .line 181
    invoke-interface {p2, p1, v0}, LrKn/Y;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    if-ne p1, v1, :cond_b

    .line 186
    .line 187
    :goto_4
    return-object v1

    .line 188
    :cond_b
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 189
    .line 190
    return-object p1
.end method

.method public getConfig()Ls0/A$A;
    .locals 1

    .line 1
    iget-object v0, p0, LZVW/CU;->j:Ls0/A$A;

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
    instance-of v0, p2, LZVW/CU$CU;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LZVW/CU$CU;

    .line 7
    .line 8
    iget v1, v0, LZVW/CU$CU;->H:I

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
    iput v1, v0, LZVW/CU$CU;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LZVW/CU$CU;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LZVW/CU$CU;-><init>(LZVW/CU;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LZVW/CU$CU;->x:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LZVW/CU$CU;->H:I

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
    iget-object p1, v0, LZVW/CU$CU;->cD:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/util/Iterator;

    .line 41
    .line 42
    iget-object v2, v0, LZVW/CU$CU;->j:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, LZVW/CU;

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
    iget-object v4, v2, LZVW/CU;->x:LU9T/A;

    .line 81
    .line 82
    invoke-interface {v4}, LU9T/A;->H()LEf/h;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iget-object v5, v2, LZVW/CU;->cD:Landroid/content/Context;

    .line 87
    .line 88
    invoke-interface {p2, v5}, Ls0/xfY;->hUw(Landroid/content/Context;)Lcom/bendingspoons/legal/privacy/Tracker;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iput-object v2, v0, LZVW/CU$CU;->j:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object p1, v0, LZVW/CU$CU;->cD:Ljava/lang/Object;

    .line 95
    .line 96
    iput v3, v0, LZVW/CU$CU;->H:I

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
    iget-object v0, p0, LZVW/CU;->ojl:LrKn/Y;

    .line 2
    .line 3
    return-object v0
.end method
