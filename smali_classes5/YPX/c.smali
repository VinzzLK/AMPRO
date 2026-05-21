.class public final LYPX/c;
.super LYPX/xfY;
.source "SourceFile"

# interfaces
.implements LnXy/CU;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYPX/c$xfY;
    }
.end annotation


# static fields
.field public static final cLW:I

.field private static final pM1:Ls0/XSt;

.field private static final w:LYPX/c$xfY;


# instance fields
.field private final H:Ls0/A;

.field private final T:Ls0/A$A;

.field private final X:Lkotlin/jvm/functions/Function1;

.field private db:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final ojl:Lkotlin/jvm/functions/Function1;

.field private final q:Landroid/content/Context;

.field private final uKP:LQdR/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LYPX/c$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LYPX/c$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LYPX/c;->w:LYPX/c$xfY;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, LYPX/c;->cLW:I

    .line 12
    .line 13
    sget-object v0, Ls0/XSt;->T:Ls0/XSt;

    .line 14
    .line 15
    sput-object v0, LYPX/c;->pM1:Ls0/XSt;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ls0/A;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LBD/h;LQdR/d;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adOrable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    sget-object v0, Lgih/bO/fZZztnsYAaL;->xvUnxfztBdUeu:Ljava/lang/String;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackAdRevenueEvent"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadScope"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, LYPX/c;->pM1:Ls0/XSt;

    invoke-direct {p0, v0, p6, p5}, LYPX/xfY;-><init>(Ls0/XSt;LQdR/d;LBD/h;)V

    .line 4
    iput-object p1, p0, LYPX/c;->q:Landroid/content/Context;

    .line 5
    iput-object p2, p0, LYPX/c;->H:Ls0/A;

    .line 6
    iput-object p3, p0, LYPX/c;->X:Lkotlin/jvm/functions/Function1;

    .line 7
    iput-object p4, p0, LYPX/c;->ojl:Lkotlin/jvm/functions/Function1;

    .line 8
    iput-object p6, p0, LYPX/c;->uKP:LQdR/d;

    .line 9
    invoke-virtual {p0}, LYPX/c;->R6()Ls0/A;

    move-result-object p1

    invoke-interface {p1}, Ls0/A;->getConfig()Ls0/A$A;

    move-result-object p1

    iput-object p1, p0, LYPX/c;->T:Ls0/A$A;

    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, LYPX/c;->db:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ls0/A;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LBD/h;LQdR/d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    .line 1
    invoke-static {}, LQdR/sKo;->cD()LQdR/u;

    move-result-object p6

    invoke-static {p6}, LQdR/eWj;->hUw(Lkotlin/coroutines/CoroutineContext;)LQdR/d;

    move-result-object p6

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 2
    invoke-direct/range {v0 .. v6}, LYPX/c;-><init>(Landroid/content/Context;Ls0/A;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LBD/h;LQdR/d;)V

    return-void
.end method

.method private static final E(LYPX/c;Lcom/google/android/gms/ads/rewarded/RewardedAd;Lcom/google/android/gms/ads/ResponseInfo;LnXy/CU$A;)Lkotlin/Unit;
    .locals 8

    .line 1
    invoke-virtual {p0}, LYPX/c;->ojl()Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LYPX/xfY;->H()LZVW/h;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->getAdUnitId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string p0, "getAdUnitId(...)"

    .line 14
    .line 15
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/google/android/gms/ads/ResponseInfo;->getResponseId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    move-object v3, p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v3, p0

    .line 28
    :goto_0
    if-eqz p2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/google/android/gms/ads/ResponseInfo;->getMediationAdapterClassName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :cond_1
    move-object v4, p0

    .line 35
    invoke-virtual {p3}, LnXy/CU$A;->cD()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {p3}, LnXy/CU$A;->hUw()LMIq/h;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {p3}, LnXy/CU$A;->j()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual/range {v1 .. v7}, LZVW/h;->cD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LMIq/h;Ljava/lang/String;)Ls0/h;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p0
.end method

.method private final FT(Ljava/lang/String;LnXy/CU$A;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p2}, LnXy/CU$A;->cD()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-virtual {p2}, LnXy/CU$A;->hUw()LMIq/h;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    new-instance v6, LYPX/c$XSt;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-direct {v6, p0, p1, p2}, LYPX/c$XSt;-><init>(LYPX/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move-wide v4, p3

    .line 18
    move-object v7, p5

    .line 19
    invoke-virtual/range {v0 .. v7}, LYPX/xfY;->uKP(Ljava/lang/String;Ljava/lang/String;LMIq/h;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method private static final IB(LYPX/c;Lcom/google/android/gms/ads/rewarded/RewardedAd;Lcom/google/android/gms/ads/ResponseInfo;LnXy/CU$A;Lcom/google/android/gms/ads/AdValue;)Lkotlin/Unit;
    .locals 9

    .line 1
    const-string v0, "adValue"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LYPX/c;->pM1()Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, LYPX/xfY;->H()LZVW/h;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->getAdUnitId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string p0, "getAdUnitId(...)"

    .line 19
    .line 20
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/google/android/gms/ads/ResponseInfo;->getResponseId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    move-object v3, p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v3, p0

    .line 33
    :goto_0
    if-eqz p2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/google/android/gms/ads/ResponseInfo;->getMediationAdapterClassName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :cond_1
    move-object v4, p0

    .line 40
    invoke-virtual {p4}, Lcom/google/android/gms/ads/AdValue;->getValueMicros()J

    .line 41
    .line 42
    .line 43
    move-result-wide p0

    .line 44
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {p4}, Lcom/google/android/gms/ads/AdValue;->getCurrencyCode()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const-string p0, "getCurrencyCode(...)"

    .line 53
    .line 54
    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3}, LnXy/CU$A;->cD()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {p3}, LnXy/CU$A;->hUw()LMIq/h;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-virtual/range {v1 .. v8}, LZVW/h;->pM1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;LMIq/h;)Ls0/CU;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p0
.end method

.method public static synthetic T(LYPX/c;Lcom/google/android/gms/ads/rewarded/RewardedAd;Lcom/google/android/gms/ads/ResponseInfo;LnXy/CU$A;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LYPX/c;->l(LYPX/c;Lcom/google/android/gms/ads/rewarded/RewardedAd;Lcom/google/android/gms/ads/ResponseInfo;LnXy/CU$A;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static synthetic ah(LYPX/c;Ljava/lang/String;LnXy/CU$A;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object p3, p0, LYPX/c;->T:Ls0/A$A;

    .line 6
    .line 7
    invoke-interface {p3}, Ls0/A$A;->hUw()Ls0/A$h;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-interface {p3}, Ls0/A$h;->R6()J

    .line 12
    .line 13
    .line 14
    move-result-wide p3

    .line 15
    :cond_0
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move-object v2, p2

    .line 18
    move-wide v3, p3

    .line 19
    move-object v5, p5

    .line 20
    invoke-direct/range {v0 .. v5}, LYPX/c;->FT(Ljava/lang/String;LnXy/CU$A;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static synthetic db(LYPX/c;Lcom/google/android/gms/ads/rewarded/RewardedAd;Lcom/google/android/gms/ads/ResponseInfo;LnXy/CU$A;Lcom/google/android/gms/ads/AdValue;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LYPX/c;->IB(LYPX/c;Lcom/google/android/gms/ads/rewarded/RewardedAd;Lcom/google/android/gms/ads/ResponseInfo;LnXy/CU$A;Lcom/google/android/gms/ads/AdValue;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final l(LYPX/c;Lcom/google/android/gms/ads/rewarded/RewardedAd;Lcom/google/android/gms/ads/ResponseInfo;LnXy/CU$A;)Lkotlin/Unit;
    .locals 8

    .line 1
    invoke-virtual {p0}, LYPX/c;->ojl()Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LYPX/xfY;->H()LZVW/h;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->getAdUnitId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string p0, "getAdUnitId(...)"

    .line 14
    .line 15
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/google/android/gms/ads/ResponseInfo;->getResponseId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    move-object v3, p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v3, p0

    .line 28
    :goto_0
    if-eqz p2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/google/android/gms/ads/ResponseInfo;->getMediationAdapterClassName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :cond_1
    move-object v4, p0

    .line 35
    invoke-virtual {p3}, LnXy/CU$A;->cD()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {p3}, LnXy/CU$A;->hUw()LMIq/h;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {p3}, LnXy/CU$A;->j()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual/range {v1 .. v7}, LZVW/h;->ojl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LMIq/h;Ljava/lang/String;)Ls0/h;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p0
.end method

.method public static synthetic w(LYPX/c;Lcom/google/android/gms/ads/rewarded/RewardedAd;Lcom/google/android/gms/ads/ResponseInfo;LnXy/CU$A;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LYPX/c;->E(LYPX/c;Lcom/google/android/gms/ads/rewarded/RewardedAd;Lcom/google/android/gms/ads/ResponseInfo;LnXy/CU$A;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public R6()Ls0/A;
    .locals 1

    .line 1
    iget-object v0, p0, LYPX/c;->H:Ls0/A;

    .line 2
    .line 3
    return-object v0
.end method

.method public cLW()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, LYPX/c;->q:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public hUw(Landroid/app/Activity;Ljava/lang/String;ZLnXy/CU$A;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, LYPX/c$A;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LYPX/c$A;

    iget v3, v2, LYPX/c$A;->l:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LYPX/c$A;->l:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, LYPX/c$A;

    invoke-direct {v2, v0, v1}, LYPX/c$A;-><init>(LYPX/c;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v1, v8, LYPX/c$A;->db:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 1
    iget v3, v8, LYPX/c$A;->l:I

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v4, 0x2

    const-string v12, "admob"

    const/4 v5, 0x1

    const-string v13, "getAdUnitId(...)"

    if-eqz v3, :cond_5

    if-eq v3, v5, :cond_4

    if-eq v3, v4, :cond_3

    if-eq v3, v10, :cond_2

    if-ne v3, v9, :cond_1

    iget-object v2, v8, LYPX/c$A;->H:Ljava/lang/Object;

    check-cast v2, LDs/xfY;

    iget-object v3, v8, LYPX/c$A;->q:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/ads/ResponseInfo;

    iget-object v4, v8, LYPX/c$A;->x:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    iget-object v5, v8, LYPX/c$A;->cD:Ljava/lang/Object;

    check-cast v5, LnXy/CU$A;

    iget-object v6, v8, LYPX/c$A;->j:Ljava/lang/Object;

    check-cast v6, LYPX/c;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v3, v8, LYPX/c$A;->q:Ljava/lang/Object;

    check-cast v3, LnXy/CU$A;

    iget-object v4, v8, LYPX/c$A;->x:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v8, LYPX/c$A;->cD:Ljava/lang/Object;

    check-cast v5, Landroid/app/Activity;

    iget-object v6, v8, LYPX/c$A;->j:Ljava/lang/Object;

    check-cast v6, LYPX/c;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-wide v3, v8, LYPX/c$A;->T:J

    iget-object v5, v8, LYPX/c$A;->q:Ljava/lang/Object;

    check-cast v5, LnXy/CU$A;

    iget-object v6, v8, LYPX/c$A;->x:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v8, LYPX/c$A;->cD:Ljava/lang/Object;

    check-cast v7, Landroid/app/Activity;

    iget-object v15, v8, LYPX/c$A;->j:Ljava/lang/Object;

    check-cast v15, LYPX/c;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide/from16 v24, v3

    move-object v4, v6

    move-object v3, v15

    move-object v15, v7

    move-wide/from16 v6, v24

    goto/16 :goto_3

    :cond_4
    iget-boolean v3, v8, LYPX/c$A;->X:Z

    iget-object v6, v8, LYPX/c$A;->q:Ljava/lang/Object;

    check-cast v6, LnXy/CU$A;

    iget-object v7, v8, LYPX/c$A;->x:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v15, v8, LYPX/c$A;->cD:Ljava/lang/Object;

    check-cast v15, Landroid/app/Activity;

    iget-object v14, v8, LYPX/c$A;->j:Ljava/lang/Object;

    check-cast v14, LYPX/c;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v24, v14

    move v14, v3

    move-object/from16 v3, v24

    move-object/from16 v24, v7

    move-object v7, v6

    move-object/from16 v6, v24

    goto :goto_2

    :cond_5
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object v1, v0, LYPX/c;->T:Ls0/A$A;

    invoke-interface {v1}, Ls0/A$A;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_6

    .line 3
    new-instance v1, LBQ/A$A;

    sget-object v2, LWT/h$xfY;->hUw:LWT/h$xfY;

    invoke-direct {v1, v2}, LBQ/A$A;-><init>(Ljava/lang/Object;)V

    return-object v1

    .line 4
    :cond_6
    invoke-virtual {v0}, LYPX/c;->R6()Ls0/A;

    move-result-object v1

    invoke-interface {v1}, Ls0/A;->x()LrKn/Gc;

    move-result-object v1

    iput-object v0, v8, LYPX/c$A;->j:Ljava/lang/Object;

    move-object/from16 v3, p1

    iput-object v3, v8, LYPX/c$A;->cD:Ljava/lang/Object;

    move-object/from16 v6, p2

    iput-object v6, v8, LYPX/c$A;->x:Ljava/lang/Object;

    move-object/from16 v7, p4

    iput-object v7, v8, LYPX/c$A;->q:Ljava/lang/Object;

    move/from16 v14, p3

    iput-boolean v14, v8, LYPX/c$A;->X:Z

    iput v5, v8, LYPX/c$A;->l:I

    invoke-static {v1, v8}, LrKn/c;->jE(LrKn/V;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_7

    goto/16 :goto_9

    :cond_7
    move-object v15, v3

    move-object v3, v0

    :goto_2
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_8

    .line 5
    new-instance v1, LBQ/A$A;

    sget-object v2, LWT/h$XSt;->hUw:LWT/h$XSt;

    invoke-direct {v1, v2}, LBQ/A$A;-><init>(Ljava/lang/Object;)V

    return-object v1

    .line 6
    :cond_8
    iget-object v1, v3, LYPX/c;->db:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 7
    new-instance v1, LBQ/A$A;

    sget-object v2, LWT/h$A;->hUw:LWT/h$A;

    invoke-direct {v1, v2}, LBQ/A$A;-><init>(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v3}, LYPX/xfY;->X()LBD/h;

    move-result-object v2

    if-eqz v2, :cond_9

    sget-object v3, LYPX/c;->pM1:Ls0/XSt;

    invoke-static {v2, v3, v12}, LEN/xfY;->R6(LBD/h;Ls0/XSt;Ljava/lang/String;)V

    :cond_9
    return-object v1

    :cond_a
    if-eqz v14, :cond_b

    .line 9
    invoke-virtual {v3}, LYPX/c;->ojl()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    .line 10
    invoke-virtual {v3}, LYPX/xfY;->H()LZVW/h;

    move-result-object v5

    .line 11
    invoke-virtual {v7}, LnXy/CU$A;->cD()Ljava/lang/String;

    move-result-object v14

    .line 12
    invoke-virtual {v7}, LnXy/CU$A;->hUw()LMIq/h;

    move-result-object v9

    .line 13
    invoke-virtual {v5, v6, v14, v9}, LZVW/h;->cLW(Ljava/lang/String;Ljava/lang/String;LMIq/h;)Ls0/h;

    move-result-object v5

    .line 14
    invoke-interface {v1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_b
    iget-object v1, v3, LYPX/c;->T:Ls0/A$A;

    invoke-interface {v1}, Ls0/A$A;->hUw()Ls0/A$h;

    move-result-object v1

    invoke-interface {v1}, Ls0/A$h;->cD()J

    move-result-wide v10

    .line 16
    iput-object v3, v8, LYPX/c$A;->j:Ljava/lang/Object;

    iput-object v15, v8, LYPX/c$A;->cD:Ljava/lang/Object;

    iput-object v6, v8, LYPX/c$A;->x:Ljava/lang/Object;

    iput-object v7, v8, LYPX/c$A;->q:Ljava/lang/Object;

    iput-wide v10, v8, LYPX/c$A;->T:J

    iput v4, v8, LYPX/c$A;->l:I

    move-object v4, v6

    move-object v5, v7

    move-wide v6, v10

    invoke-direct/range {v3 .. v8}, LYPX/c;->FT(Ljava/lang/String;LnXy/CU$A;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_c

    goto/16 :goto_9

    .line 17
    :cond_c
    :goto_3
    check-cast v1, LBQ/A;

    .line 18
    instance-of v10, v1, LBQ/A$A;

    if-eqz v10, :cond_d

    check-cast v1, LBQ/A$A;

    .line 19
    iget-object v2, v3, LYPX/c;->db:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v9, 0x0

    invoke-virtual {v2, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20
    new-instance v2, LBQ/A$A;

    new-instance v3, LWT/h$h;

    invoke-virtual {v1}, LBQ/A$A;->hUw()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LWT/A;

    invoke-interface {v1}, LWT/A;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, LWT/h$h;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, LBQ/A$A;-><init>(Ljava/lang/Object;)V

    return-object v2

    .line 21
    :cond_d
    instance-of v10, v1, LBQ/A$CU;

    if-eqz v10, :cond_21

    check-cast v1, LBQ/A$CU;

    invoke-virtual {v1}, LBQ/A$CU;->hUw()Ljava/lang/Object;

    move-result-object v1

    .line 22
    check-cast v1, LYPX/K$xfY;

    .line 23
    invoke-static {v1}, LYPX/qfV;->hUw(LYPX/K$xfY;)Z

    move-result v10

    if-eqz v10, :cond_12

    .line 24
    invoke-virtual {v3}, LYPX/xfY;->X()LBD/h;

    move-result-object v1

    if-eqz v1, :cond_e

    sget-object v10, LYPX/c;->pM1:Ls0/XSt;

    invoke-static {v1, v10, v12}, LEN/xfY;->X(LBD/h;Ls0/XSt;Ljava/lang/String;)V

    .line 25
    :cond_e
    invoke-virtual {v3}, LYPX/xfY;->q()LYPX/K;

    move-result-object v1

    invoke-virtual {v1, v4}, LYPX/K;->x(Ljava/lang/String;)V

    .line 26
    iput-object v3, v8, LYPX/c$A;->j:Ljava/lang/Object;

    iput-object v15, v8, LYPX/c$A;->cD:Ljava/lang/Object;

    iput-object v4, v8, LYPX/c$A;->x:Ljava/lang/Object;

    iput-object v5, v8, LYPX/c$A;->q:Ljava/lang/Object;

    const/4 v14, 0x3

    iput v14, v8, LYPX/c$A;->l:I

    invoke-direct/range {v3 .. v8}, LYPX/c;->FT(Ljava/lang/String;LnXy/CU$A;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_f

    goto/16 :goto_9

    :cond_f
    move-object v6, v3

    move-object v3, v5

    move-object v5, v15

    .line 27
    :goto_4
    check-cast v1, LBQ/A;

    .line 28
    instance-of v7, v1, LBQ/A$A;

    if-eqz v7, :cond_10

    check-cast v1, LBQ/A$A;

    .line 29
    iget-object v2, v6, LYPX/c;->db:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v9, 0x0

    invoke-virtual {v2, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 30
    new-instance v2, LBQ/A$A;

    new-instance v3, LWT/h$h;

    invoke-virtual {v1}, LBQ/A$A;->hUw()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LWT/A;

    invoke-interface {v1}, LWT/A;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, LWT/h$h;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, LBQ/A$A;-><init>(Ljava/lang/Object;)V

    return-object v2

    .line 31
    :cond_10
    instance-of v7, v1, LBQ/A$CU;

    if-eqz v7, :cond_11

    check-cast v1, LBQ/A$CU;

    invoke-virtual {v1}, LBQ/A$CU;->hUw()Ljava/lang/Object;

    move-result-object v1

    .line 32
    check-cast v1, LYPX/K$xfY;

    move-object v10, v3

    move-object v15, v5

    move-object v11, v6

    goto :goto_5

    :cond_11
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_12
    move-object v11, v3

    move-object v10, v5

    .line 33
    :goto_5
    invoke-virtual {v1}, LYPX/K$xfY;->hUw()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    invoke-virtual {v1}, LYPX/K$xfY;->j()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object v1

    .line 34
    invoke-virtual {v11}, LYPX/xfY;->H()LZVW/h;

    move-result-object v17

    .line 35
    invoke-virtual {v3}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->getAdUnitId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_13

    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/ads/ResponseInfo;->getResponseId()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v19, v6

    goto :goto_6

    :cond_13
    const/16 v19, 0x0

    :goto_6
    if-eqz v1, :cond_14

    .line 37
    invoke-virtual {v1}, Lcom/google/android/gms/ads/ResponseInfo;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v20, v6

    goto :goto_7

    :cond_14
    const/16 v20, 0x0

    .line 38
    :goto_7
    invoke-virtual {v10}, LnXy/CU$A;->cD()Ljava/lang/String;

    move-result-object v21

    .line 39
    invoke-virtual {v10}, LnXy/CU$A;->hUw()LMIq/h;

    move-result-object v22

    .line 40
    invoke-virtual {v10}, LnXy/CU$A;->j()Ljava/lang/String;

    move-result-object v23

    move-object/from16 v18, v5

    .line 41
    invoke-virtual/range {v17 .. v23}, LZVW/h;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LMIq/h;Ljava/lang/String;)Ls0/h;

    move-result-object v5

    .line 42
    invoke-virtual {v11}, LYPX/c;->ojl()Lkotlin/jvm/functions/Function1;

    move-result-object v6

    invoke-interface {v6, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-virtual {v11}, LYPX/xfY;->X()LBD/h;

    move-result-object v6

    if-eqz v6, :cond_15

    invoke-interface {v6}, LBD/h;->R6()LDs/h;

    move-result-object v6

    if-eqz v6, :cond_15

    invoke-static {v5}, LEN/xfY;->hUw(Ls0/h;)LYK/xfY;

    move-result-object v5

    invoke-interface {v6, v5, v4}, LDs/h;->j(LYK/xfY;Ljava/lang/String;)LDs/xfY;

    move-result-object v4

    move-object v14, v4

    goto :goto_8

    :cond_15
    const/4 v14, 0x0

    .line 44
    :goto_8
    new-instance v5, LYPX/XSt;

    invoke-direct {v5, v11, v3, v1, v10}, LYPX/XSt;-><init>(LYPX/c;Lcom/google/android/gms/ads/rewarded/RewardedAd;Lcom/google/android/gms/ads/ResponseInfo;LnXy/CU$A;)V

    new-instance v6, LYPX/V;

    invoke-direct {v6, v11, v3, v1, v10}, LYPX/V;-><init>(LYPX/c;Lcom/google/android/gms/ads/rewarded/RewardedAd;Lcom/google/android/gms/ads/ResponseInfo;LnXy/CU$A;)V

    new-instance v7, LYPX/cY;

    invoke-direct {v7, v11, v3, v1, v10}, LYPX/cY;-><init>(LYPX/c;Lcom/google/android/gms/ads/rewarded/RewardedAd;Lcom/google/android/gms/ads/ResponseInfo;LnXy/CU$A;)V

    iput-object v11, v8, LYPX/c$A;->j:Ljava/lang/Object;

    iput-object v10, v8, LYPX/c$A;->cD:Ljava/lang/Object;

    iput-object v3, v8, LYPX/c$A;->x:Ljava/lang/Object;

    iput-object v1, v8, LYPX/c$A;->q:Ljava/lang/Object;

    iput-object v14, v8, LYPX/c$A;->H:Ljava/lang/Object;

    const/4 v4, 0x4

    iput v4, v8, LYPX/c$A;->l:I

    move-object v4, v15

    invoke-static/range {v3 .. v8}, Lpw/A;->cD(Lcom/google/android/gms/ads/rewarded/RewardedAd;Landroid/app/Activity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_16

    :goto_9
    return-object v2

    :cond_16
    move-object v2, v3

    move-object v3, v1

    move-object v1, v4

    move-object v4, v2

    move-object v5, v10

    move-object v6, v11

    move-object v2, v14

    .line 45
    :goto_a
    check-cast v1, LBQ/A;

    .line 46
    invoke-virtual {v6}, LYPX/xfY;->q()LYPX/K;

    move-result-object v7

    invoke-virtual {v4}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->getAdUnitId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, LYPX/K;->x(Ljava/lang/String;)V

    .line 47
    iget-object v7, v6, LYPX/c;->T:Ls0/A$A;

    invoke-interface {v7}, Ls0/A$A;->hUw()Ls0/A$h;

    move-result-object v7

    invoke-interface {v7}, Ls0/A$h;->j()Z

    move-result v7

    if-eqz v7, :cond_17

    .line 48
    iget-object v14, v6, LYPX/c;->uKP:LQdR/d;

    new-instance v7, LYPX/c$CU;

    const/4 v8, 0x0

    invoke-direct {v7, v6, v4, v5, v8}, LYPX/c$CU;-><init>(LYPX/c;Lcom/google/android/gms/ads/rewarded/RewardedAd;LnXy/CU$A;Lkotlin/coroutines/Continuation;)V

    const/16 v18, 0x3

    const/16 v19, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v7

    invoke-static/range {v14 .. v19}, LQdR/K;->x(LQdR/d;Lkotlin/coroutines/CoroutineContext;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/fS;

    goto :goto_b

    :cond_17
    const/4 v8, 0x0

    .line 49
    :goto_b
    iget-object v7, v6, LYPX/c;->db:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v9, 0x0

    invoke-virtual {v7, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 50
    instance-of v7, v1, LBQ/A$A;

    if-eqz v7, :cond_1b

    check-cast v1, LBQ/A$A;

    invoke-virtual {v1}, LBQ/A$A;->hUw()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, LyPy/xfY;

    .line 51
    invoke-virtual {v6}, LYPX/xfY;->H()LZVW/h;

    move-result-object v14

    .line 52
    invoke-virtual {v4}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->getAdUnitId()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_18

    .line 53
    invoke-virtual {v3}, Lcom/google/android/gms/ads/ResponseInfo;->getResponseId()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_c

    :cond_18
    move-object/from16 v16, v8

    :goto_c
    if-eqz v3, :cond_19

    .line 54
    invoke-virtual {v3}, Lcom/google/android/gms/ads/ResponseInfo;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v17, v1

    goto :goto_d

    :cond_19
    move-object/from16 v17, v8

    .line 55
    :goto_d
    invoke-virtual {v5}, LnXy/CU$A;->cD()Ljava/lang/String;

    move-result-object v19

    .line 56
    invoke-virtual {v5}, LnXy/CU$A;->hUw()LMIq/h;

    move-result-object v20

    .line 57
    invoke-virtual {v5}, LnXy/CU$A;->j()Ljava/lang/String;

    move-result-object v21

    .line 58
    invoke-virtual/range {v14 .. v21}, LZVW/h;->R6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LWT/xfY;Ljava/lang/String;LMIq/h;Ljava/lang/String;)Ls0/h;

    move-result-object v1

    move-object/from16 v3, v18

    .line 59
    invoke-virtual {v6}, LYPX/c;->ojl()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_1a

    .line 60
    invoke-virtual {v1}, Ls0/h;->j()LMIq/h;

    move-result-object v1

    invoke-static {v2, v3, v12, v1}, LEN/xfY;->q(LDs/xfY;LWT/xfY;Ljava/lang/String;LMIq/h;)V

    .line 61
    :cond_1a
    new-instance v1, LBQ/A$A;

    invoke-static {v3}, LyPy/A;->cD(LyPy/xfY;)LWT/h;

    move-result-object v2

    invoke-direct {v1, v2}, LBQ/A$A;-><init>(Ljava/lang/Object;)V

    return-object v1

    .line 62
    :cond_1b
    instance-of v7, v1, LBQ/A$CU;

    if-eqz v7, :cond_20

    check-cast v1, LBQ/A$CU;

    invoke-virtual {v1}, LBQ/A$CU;->hUw()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 63
    invoke-virtual {v6}, LYPX/xfY;->H()LZVW/h;

    move-result-object v14

    .line 64
    invoke-virtual {v4}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->getAdUnitId()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_1c

    .line 65
    invoke-virtual {v3}, Lcom/google/android/gms/ads/ResponseInfo;->getResponseId()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v16, v4

    goto :goto_e

    :cond_1c
    move-object/from16 v16, v8

    :goto_e
    if-eqz v3, :cond_1d

    .line 66
    invoke-virtual {v3}, Lcom/google/android/gms/ads/ResponseInfo;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v3

    goto :goto_f

    :cond_1d
    move-object/from16 v17, v8

    .line 67
    :goto_f
    invoke-virtual {v5}, LnXy/CU$A;->cD()Ljava/lang/String;

    move-result-object v18

    .line 68
    invoke-virtual {v5}, LnXy/CU$A;->hUw()LMIq/h;

    move-result-object v19

    .line 69
    invoke-virtual {v5}, LnXy/CU$A;->j()Ljava/lang/String;

    move-result-object v20

    .line 70
    invoke-virtual/range {v14 .. v20}, LZVW/h;->hUw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LMIq/h;Ljava/lang/String;)Ls0/h;

    move-result-object v3

    .line 71
    invoke-virtual {v6}, LYPX/c;->ojl()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_1e

    .line 72
    invoke-static {v3}, LEN/xfY;->hUw(Ls0/h;)LYK/xfY;

    move-result-object v3

    invoke-virtual {v3}, LYK/xfY;->q()LMIq/h;

    move-result-object v3

    invoke-interface {v2, v3}, LDs/xfY;->j(LMIq/h;)V

    :cond_1e
    if-eqz v1, :cond_1f

    .line 73
    new-instance v1, LBQ/A$CU;

    sget-object v2, LWT/XSt$A;->hUw:LWT/XSt$A;

    invoke-direct {v1, v2}, LBQ/A$CU;-><init>(Ljava/lang/Object;)V

    return-object v1

    .line 74
    :cond_1f
    new-instance v1, LBQ/A$CU;

    sget-object v2, LWT/XSt$xfY;->hUw:LWT/XSt$xfY;

    invoke-direct {v1, v2}, LBQ/A$CU;-><init>(Ljava/lang/Object;)V

    return-object v1

    .line 75
    :cond_20
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 76
    :cond_21
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

.method public j(Ljava/lang/String;LnXy/CU$A;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, LYPX/c$h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LYPX/c$h;

    .line 7
    .line 8
    iget v1, v0, LYPX/c$h;->X:I

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
    iput v1, v0, LYPX/c$h;->X:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, LYPX/c$h;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, LYPX/c$h;-><init>(LYPX/c;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v6, LYPX/c$h;->q:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v6, LYPX/c$h;->X:I

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_5

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    iget-object p1, v6, LYPX/c$h;->x:Ljava/lang/Object;

    .line 56
    .line 57
    move-object p2, p1

    .line 58
    check-cast p2, LnXy/CU$A;

    .line 59
    .line 60
    iget-object p1, v6, LYPX/c$h;->cD:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Ljava/lang/String;

    .line 63
    .line 64
    iget-object v1, v6, LYPX/c$h;->j:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, LYPX/c;

    .line 67
    .line 68
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :goto_2
    move-object v3, p2

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p3, p0, LYPX/c;->T:Ls0/A$A;

    .line 77
    .line 78
    invoke-interface {p3}, Ls0/A$A;->isEnabled()Z

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    if-nez p3, :cond_4

    .line 83
    .line 84
    new-instance p1, LBQ/A$A;

    .line 85
    .line 86
    sget-object p2, LWT/A$xfY;->hUw:LWT/A$xfY;

    .line 87
    .line 88
    invoke-direct {p1, p2}, LBQ/A$A;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_4
    invoke-virtual {p0}, LYPX/c;->R6()Ls0/A;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    invoke-interface {p3}, Ls0/A;->x()LrKn/Gc;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    iput-object p0, v6, LYPX/c$h;->j:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object p1, v6, LYPX/c$h;->cD:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object p2, v6, LYPX/c$h;->x:Ljava/lang/Object;

    .line 105
    .line 106
    iput v3, v6, LYPX/c$h;->X:I

    .line 107
    .line 108
    invoke-static {p3, v6}, LrKn/c;->jE(LrKn/V;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    if-ne p3, v0, :cond_5

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_5
    move-object v1, p0

    .line 116
    goto :goto_2

    .line 117
    :goto_3
    check-cast p3, Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-nez p2, :cond_6

    .line 124
    .line 125
    new-instance p1, LBQ/A$A;

    .line 126
    .line 127
    sget-object p2, LWT/A$h;->hUw:LWT/A$h;

    .line 128
    .line 129
    invoke-direct {p1, p2}, LBQ/A$A;-><init>(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-object p1

    .line 133
    :cond_6
    const/4 p2, 0x0

    .line 134
    iput-object p2, v6, LYPX/c$h;->j:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object p2, v6, LYPX/c$h;->cD:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object p2, v6, LYPX/c$h;->x:Ljava/lang/Object;

    .line 139
    .line 140
    iput v2, v6, LYPX/c$h;->X:I

    .line 141
    .line 142
    const-wide/16 v4, 0x0

    .line 143
    .line 144
    const/4 v7, 0x4

    .line 145
    const/4 v8, 0x0

    .line 146
    move-object v2, p1

    .line 147
    invoke-static/range {v1 .. v8}, LYPX/c;->ah(LYPX/c;Ljava/lang/String;LnXy/CU$A;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    if-ne p3, v0, :cond_7

    .line 152
    .line 153
    :goto_4
    return-object v0

    .line 154
    :cond_7
    :goto_5
    check-cast p3, LBQ/A;

    .line 155
    .line 156
    instance-of p1, p3, LBQ/A$A;

    .line 157
    .line 158
    if-eqz p1, :cond_8

    .line 159
    .line 160
    return-object p3

    .line 161
    :cond_8
    instance-of p1, p3, LBQ/A$CU;

    .line 162
    .line 163
    if-eqz p1, :cond_9

    .line 164
    .line 165
    check-cast p3, LBQ/A$CU;

    .line 166
    .line 167
    invoke-virtual {p3}, LBQ/A$CU;->hUw()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, LYPX/K$xfY;

    .line 172
    .line 173
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 174
    .line 175
    new-instance p2, LBQ/A$CU;

    .line 176
    .line 177
    invoke-direct {p2, p1}, LBQ/A$CU;-><init>(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    return-object p2

    .line 181
    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 182
    .line 183
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 184
    .line 185
    .line 186
    throw p1
.end method

.method public ojl()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    iget-object v0, p0, LYPX/c;->X:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public pM1()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    iget-object v0, p0, LYPX/c;->ojl:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method
