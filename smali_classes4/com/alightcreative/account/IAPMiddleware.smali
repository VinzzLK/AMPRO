.class public final Lcom/alightcreative/account/IAPMiddleware;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alightcreative/account/IAPMiddleware$xfY;,
        Lcom/alightcreative/account/IAPMiddleware$IAPMiddlewareException;,
        Lcom/alightcreative/account/IAPMiddleware$IAPVerifyPurchaseError;,
        Lcom/alightcreative/account/IAPMiddleware$A;,
        Lcom/alightcreative/account/IAPMiddleware$CU;
    }
.end annotation


# instance fields
.field private H:I

.field private final R6:Ljava/util/Map;

.field private cD:Z

.field private final hUw:Lcom/alightcreative/account/IAPBackend;

.field private j:Ljava/lang/String;

.field private q:J

.field private x:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/alightcreative/account/IAPBackend;)V
    .locals 4

    .line 1
    const-string v0, "iapBackend"

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
    iput-object p1, p0, Lcom/alightcreative/account/IAPMiddleware;->hUw:Lcom/alightcreative/account/IAPBackend;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/alightcreative/account/IAPMiddleware;->cD:Z

    .line 13
    .line 14
    sget-object p1, Lcom/alightcreative/app/motion/persist/xfY;->INSTANCE:Lcom/alightcreative/app/motion/persist/xfY;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/persist/xfY;->getLatestServerTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p0, Lcom/alightcreative/account/IAPMiddleware;->x:J

    .line 29
    .line 30
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/alightcreative/account/IAPMiddleware;->R6:Ljava/util/Map;

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic E(Lcom/alightcreative/account/IAPMiddleware;JLjava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_1

    .line 4
    .line 5
    iget-boolean p3, p0, Lcom/alightcreative/account/IAPMiddleware;->cD:Z

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    sget-object p3, Lcom/alightcreative/app/motion/persist/xfY;->INSTANCE:Lcom/alightcreative/app/motion/persist/xfY;

    .line 10
    .line 11
    invoke-virtual {p3}, Lcom/alightcreative/app/motion/persist/xfY;->getAcctTestMode()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p3, "normal"

    .line 17
    .line 18
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/alightcreative/account/IAPMiddleware;->l(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static final F0(Lcom/alightcreative/account/IAPBackend$UserSessionBeginResponse;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/gms/dynamite/Odhl/VZkRyLTDbgTEV;->UuHBXVfBxVcZOy:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private static final FT()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "IAP:userSessionBegan: throttled"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final IB()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "IAP:userSessionBegan: existing resposne for this UID"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final LV(Lcom/alightcreative/account/IAPBackend$UserSessionBeginResponse;)Lcom/alightcreative/account/IAPMiddleware$A;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alightcreative/account/IAPBackend$UserSessionBeginResponse;->getResult()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, -0x6f4abffd

    .line 10
    .line 11
    .line 12
    if-eq v0, v1, :cond_4

    .line 13
    .line 14
    const v1, 0x5c4d208

    .line 15
    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    const v1, 0x7ba8f905

    .line 20
    .line 21
    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v0, "transient-error"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object p0, Lcom/alightcreative/account/IAPMiddleware$A;->x:Lcom/alightcreative/account/IAPMiddleware$A;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_2
    const-string v0, "error"

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    sget-object p0, Lcom/alightcreative/account/IAPMiddleware$A;->cD:Lcom/alightcreative/account/IAPMiddleware$A;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_4
    const-string v0, "success"

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_5

    .line 56
    .line 57
    :goto_0
    sget-object p0, Lcom/alightcreative/account/IAPMiddleware$A;->q:Lcom/alightcreative/account/IAPMiddleware$A;

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_5
    sget-object p0, Lcom/alightcreative/account/IAPMiddleware$A;->j:Lcom/alightcreative/account/IAPMiddleware$A;

    .line 61
    .line 62
    return-object p0
.end method

.method public static synthetic R6()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alightcreative/account/IAPMiddleware;->X()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final X()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "IAP:userSessionBegan: !!CLEAR CACHE!!"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final ah()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "IAP:userSessionBegan: calling backend"

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic cD()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alightcreative/account/IAPMiddleware;->IB()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic db(Lcom/alightcreative/account/IAPMiddleware;IZLjava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 7
    .line 8
    if-eqz p6, :cond_2

    .line 9
    .line 10
    iget-boolean p2, p0, Lcom/alightcreative/account/IAPMiddleware;->cD:Z

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    sget-object p2, Lcom/alightcreative/app/motion/persist/xfY;->INSTANCE:Lcom/alightcreative/app/motion/persist/xfY;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/persist/xfY;->getIaptest()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p2, 0x0

    .line 25
    :cond_2
    :goto_0
    and-int/lit8 p5, p5, 0x4

    .line 26
    .line 27
    if-eqz p5, :cond_4

    .line 28
    .line 29
    iget-boolean p3, p0, Lcom/alightcreative/account/IAPMiddleware;->cD:Z

    .line 30
    .line 31
    if-eqz p3, :cond_3

    .line 32
    .line 33
    sget-object p3, Lcom/alightcreative/app/motion/persist/xfY;->INSTANCE:Lcom/alightcreative/app/motion/persist/xfY;

    .line 34
    .line 35
    invoke-virtual {p3}, Lcom/alightcreative/app/motion/persist/xfY;->getAcctTestMode()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    const-string p3, "normal"

    .line 41
    .line 42
    :cond_4
    :goto_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/alightcreative/account/IAPMiddleware;->T(IZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static synthetic hUw()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alightcreative/account/IAPMiddleware;->FT()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic j()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alightcreative/account/IAPMiddleware;->ah()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final jE(JLcom/alightcreative/account/IAPMiddleware;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p2, p2, Lcom/alightcreative/account/IAPMiddleware;->j:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "IAP:userSessionBegan: expectedAccountVersion="

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p0, " uid="

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static synthetic q(Lcom/alightcreative/account/IAPBackend$UserSessionBeginResponse;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alightcreative/account/IAPMiddleware;->F0(Lcom/alightcreative/account/IAPBackend$UserSessionBeginResponse;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic uKP(Lcom/alightcreative/account/IAPMiddleware;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/alightcreative/account/IAPMiddleware;->cD:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/alightcreative/app/motion/persist/xfY;->INSTANCE:Lcom/alightcreative/app/motion/persist/xfY;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/persist/xfY;->getAcctTestMode()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p1, "normal"

    .line 17
    .line 18
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/account/IAPMiddleware;->ojl(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static synthetic x(JLcom/alightcreative/account/IAPMiddleware;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/alightcreative/account/IAPMiddleware;->jE(JLcom/alightcreative/account/IAPMiddleware;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final H()V
    .locals 1

    .line 1
    new-instance v0, LVbv/kh;

    .line 2
    .line 3
    invoke-direct {v0}, LVbv/kh;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/alightcreative/account/IAPMiddleware;->R6:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final Q(LXw/F;Lcom/alightcreative/account/SKUInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lcom/alightcreative/account/IAPMiddleware$cY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/alightcreative/account/IAPMiddleware$cY;

    .line 7
    .line 8
    iget v1, v0, Lcom/alightcreative/account/IAPMiddleware$cY;->H:I

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
    iput v1, v0, Lcom/alightcreative/account/IAPMiddleware$cY;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/alightcreative/account/IAPMiddleware$cY;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/alightcreative/account/IAPMiddleware$cY;-><init>(Lcom/alightcreative/account/IAPMiddleware;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/alightcreative/account/IAPMiddleware$cY;->x:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/alightcreative/account/IAPMiddleware$cY;->H:I

    .line 32
    .line 33
    const-string v3, ""

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lcom/alightcreative/account/IAPMiddleware$cY;->cD:Ljava/lang/Object;

    .line 41
    .line 42
    move-object p2, p1

    .line 43
    check-cast p2, Lcom/alightcreative/account/SKUInfo;

    .line 44
    .line 45
    iget-object p1, v0, Lcom/alightcreative/account/IAPMiddleware$cY;->j:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lcom/alightcreative/account/IAPMiddleware;

    .line 48
    .line 49
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_3

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
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p3, p0, Lcom/alightcreative/account/IAPMiddleware;->hUw:Lcom/alightcreative/account/IAPBackend;

    .line 65
    .line 66
    invoke-virtual {p3}, Lcom/alightcreative/account/IAPBackend;->getVerifyPurchase()Lkotlin/jvm/functions/Function2;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-virtual {p2}, Lcom/alightcreative/account/SKUInfo;->getSku()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {p1}, LXw/F;->q()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {p1}, LXw/F;->hUw()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-nez p1, :cond_3

    .line 83
    .line 84
    move-object p1, v3

    .line 85
    :cond_3
    invoke-virtual {p2}, Lcom/alightcreative/account/SKUInfo;->getType()Lcom/alightcreative/account/IAPItemType;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    sget-object v7, Lcom/alightcreative/account/IAPMiddleware$CU;->$EnumSwitchMapping$0:[I

    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    aget v6, v7, v6

    .line 96
    .line 97
    if-eq v6, v4, :cond_6

    .line 98
    .line 99
    const/4 v7, 0x2

    .line 100
    if-eq v6, v7, :cond_5

    .line 101
    .line 102
    const/4 v7, 0x3

    .line 103
    if-eq v6, v7, :cond_5

    .line 104
    .line 105
    const/4 v7, 0x4

    .line 106
    if-ne v6, v7, :cond_4

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 110
    .line 111
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :cond_5
    :goto_1
    const-string v6, "inapp"

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    const-string v6, "subs"

    .line 119
    .line 120
    :goto_2
    new-instance v7, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseRequest;

    .line 121
    .line 122
    invoke-direct {v7, v2, v5, v6, p1}, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iput-object p0, v0, Lcom/alightcreative/account/IAPMiddleware$cY;->j:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object p2, v0, Lcom/alightcreative/account/IAPMiddleware$cY;->cD:Ljava/lang/Object;

    .line 128
    .line 129
    iput v4, v0, Lcom/alightcreative/account/IAPMiddleware$cY;->H:I

    .line 130
    .line 131
    invoke-interface {p3, v7, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    if-ne p3, v1, :cond_7

    .line 136
    .line 137
    return-object v1

    .line 138
    :cond_7
    move-object p1, p0

    .line 139
    :goto_3
    check-cast p3, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseResponse;

    .line 140
    .line 141
    invoke-virtual {p3}, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseResponse;->getStatus()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const-string v1, "success"

    .line 146
    .line 147
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_9

    .line 152
    .line 153
    invoke-virtual {p3}, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseResponse;->getStatus()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    const-string p2, "invalid-token"

    .line 158
    .line 159
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_8

    .line 164
    .line 165
    sget-object p1, Lcom/alightcreative/account/D$xfY;->hUw:Lcom/alightcreative/account/D$xfY;

    .line 166
    .line 167
    return-object p1

    .line 168
    :cond_8
    new-instance p1, Lcom/alightcreative/account/IAPMiddleware$IAPVerifyPurchaseError;

    .line 169
    .line 170
    invoke-virtual {p3}, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseResponse;->getStatus()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    new-instance p3, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    const-string v0, "Unrecognized Response: "

    .line 180
    .line 181
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-direct {p1, p2}, Lcom/alightcreative/account/IAPMiddleware$IAPVerifyPurchaseError;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p1

    .line 195
    :cond_9
    sget-object v0, Lcom/alightcreative/app/motion/persist/xfY;->INSTANCE:Lcom/alightcreative/app/motion/persist/xfY;

    .line 196
    .line 197
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/persist/xfY;->getVerifiedPurchaseExpirationTime()Ljava/util/Map;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {p2}, Lcom/alightcreative/account/SKUInfo;->getSku()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {p3}, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseResponse;->getExpiryTimeMillis()J

    .line 206
    .line 207
    .line 208
    move-result-wide v4

    .line 209
    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/persist/xfY;->getVerifiedPurchaseUid()Ljava/util/Map;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {p2}, Lcom/alightcreative/account/SKUInfo;->getSku()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    iget-object p1, p1, Lcom/alightcreative/account/IAPMiddleware;->j:Ljava/lang/String;

    .line 225
    .line 226
    if-nez p1, :cond_a

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_a
    move-object v3, p1

    .line 230
    :goto_4
    invoke-interface {v0, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    new-instance p1, Lcom/alightcreative/account/D$A;

    .line 234
    .line 235
    invoke-virtual {p3}, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseResponse;->getExpiryTimeMillis()J

    .line 236
    .line 237
    .line 238
    move-result-wide p2

    .line 239
    invoke-direct {p1, p2, p3}, Lcom/alightcreative/account/D$A;-><init>(J)V

    .line 240
    .line 241
    .line 242
    return-object p1
.end method

.method public final T(IZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, Lcom/alightcreative/account/IAPMiddleware$XSt;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/alightcreative/account/IAPMiddleware$XSt;

    .line 11
    .line 12
    iget v3, v2, Lcom/alightcreative/account/IAPMiddleware$XSt;->q:I

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
    iput v3, v2, Lcom/alightcreative/account/IAPMiddleware$XSt;->q:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/alightcreative/account/IAPMiddleware$XSt;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/alightcreative/account/IAPMiddleware$XSt;-><init>(Lcom/alightcreative/account/IAPMiddleware;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/alightcreative/account/IAPMiddleware$XSt;->cD:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lcom/alightcreative/account/IAPMiddleware$XSt;->q:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    iget-object v2, v2, Lcom/alightcreative/account/IAPMiddleware$XSt;->j:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lcom/alightcreative/account/IAPMiddleware;

    .line 45
    .line 46
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Lcom/alightcreative/account/IAPMiddleware;->hUw:Lcom/alightcreative/account/IAPBackend;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/alightcreative/account/IAPBackend;->getGetIAPSkus()Lkotlin/jvm/functions/Function2;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v4, Lcom/alightcreative/account/IAPBackend$SKUInfoRequest;

    .line 68
    .line 69
    move/from16 v6, p1

    .line 70
    .line 71
    move/from16 v7, p2

    .line 72
    .line 73
    move-object/from16 v8, p3

    .line 74
    .line 75
    invoke-direct {v4, v6, v7, v8}, Lcom/alightcreative/account/IAPBackend$SKUInfoRequest;-><init>(IZLjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, v2, Lcom/alightcreative/account/IAPMiddleware$XSt;->j:Ljava/lang/Object;

    .line 79
    .line 80
    iput v5, v2, Lcom/alightcreative/account/IAPMiddleware$XSt;->q:I

    .line 81
    .line 82
    invoke-interface {v1, v4, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-ne v1, v3, :cond_3

    .line 87
    .line 88
    return-object v3

    .line 89
    :cond_3
    move-object v2, v0

    .line 90
    :goto_1
    check-cast v1, Lcom/alightcreative/account/IAPBackend$SKUInfoResponse;

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/alightcreative/account/IAPBackend$SKUInfoResponse;->getMsTime()J

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    const-wide/16 v5, 0x0

    .line 97
    .line 98
    cmp-long v3, v3, v5

    .line 99
    .line 100
    if-lez v3, :cond_4

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/alightcreative/account/IAPBackend$SKUInfoResponse;->getMsTime()J

    .line 103
    .line 104
    .line 105
    move-result-wide v3

    .line 106
    iput-wide v3, v2, Lcom/alightcreative/account/IAPMiddleware;->x:J

    .line 107
    .line 108
    sget-object v2, Lcom/alightcreative/app/motion/persist/xfY;->INSTANCE:Lcom/alightcreative/app/motion/persist/xfY;

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/alightcreative/account/IAPBackend$SKUInfoResponse;->getMsTime()J

    .line 111
    .line 112
    .line 113
    move-result-wide v3

    .line 114
    invoke-virtual {v2, v3, v4}, Lcom/alightcreative/app/motion/persist/xfY;->setLatestServerTimeMillis(J)V

    .line 115
    .line 116
    .line 117
    :cond_4
    invoke-virtual {v1}, Lcom/alightcreative/account/IAPBackend$SKUInfoResponse;->getSkus()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    new-instance v2, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_e

    .line 135
    .line 136
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Lcom/alightcreative/account/IAPBackend$SKUInfoResponse$SkuInfo;

    .line 141
    .line 142
    invoke-static {}, Lcom/alightcreative/account/IAPItemType;->values()[Lcom/alightcreative/account/IAPItemType;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    array-length v5, v4

    .line 147
    const/4 v7, 0x0

    .line 148
    :goto_3
    const/4 v8, 0x0

    .line 149
    if-ge v7, v5, :cond_7

    .line 150
    .line 151
    aget-object v9, v4, v7

    .line 152
    .line 153
    invoke-virtual {v9}, Lcom/alightcreative/account/IAPItemType;->getTag()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    invoke-virtual {v3}, Lcom/alightcreative/account/IAPBackend$SKUInfoResponse$SkuInfo;->getType()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    if-eqz v10, :cond_6

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_7
    move-object v9, v8

    .line 172
    :goto_4
    if-nez v9, :cond_8

    .line 173
    .line 174
    goto :goto_8

    .line 175
    :cond_8
    invoke-virtual {v3}, Lcom/alightcreative/account/IAPBackend$SKUInfoResponse$SkuInfo;->getPeriod()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-static {v4}, Lcom/alightcreative/account/Enc;->j(Ljava/lang/String;)Lcom/alightcreative/account/PurchasePeriod;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    if-nez v10, :cond_9

    .line 184
    .line 185
    goto :goto_8

    .line 186
    :cond_9
    invoke-virtual {v3}, Lcom/alightcreative/account/IAPBackend$SKUInfoResponse$SkuInfo;->getSku()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    invoke-virtual {v3}, Lcom/alightcreative/account/IAPBackend$SKUInfoResponse$SkuInfo;->getExpires()J

    .line 191
    .line 192
    .line 193
    move-result-wide v12

    .line 194
    invoke-virtual {v3}, Lcom/alightcreative/account/IAPBackend$SKUInfoResponse$SkuInfo;->getBenefits()Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    new-instance v4, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    :cond_a
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-eqz v5, :cond_d

    .line 212
    .line 213
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    check-cast v5, Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {}, LVbv/mW;->values()[LVbv/mW;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    array-length v14, v7

    .line 224
    const/4 v15, 0x0

    .line 225
    :goto_6
    if-ge v15, v14, :cond_c

    .line 226
    .line 227
    aget-object v16, v7, v15

    .line 228
    .line 229
    invoke-virtual/range {v16 .. v16}, LVbv/mW;->R6()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    if-eqz v6, :cond_b

    .line 238
    .line 239
    move-object/from16 v5, v16

    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_b
    add-int/lit8 v15, v15, 0x1

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_c
    move-object v5, v8

    .line 246
    :goto_7
    if-eqz v5, :cond_a

    .line 247
    .line 248
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_d
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 253
    .line 254
    .line 255
    move-result-object v14

    .line 256
    new-instance v8, Lcom/alightcreative/account/SKUInfo;

    .line 257
    .line 258
    invoke-direct/range {v8 .. v14}, Lcom/alightcreative/account/SKUInfo;-><init>(Lcom/alightcreative/account/IAPItemType;Lcom/alightcreative/account/PurchasePeriod;Ljava/lang/String;JLjava/util/Set;)V

    .line 259
    .line 260
    .line 261
    :goto_8
    if-eqz v8, :cond_5

    .line 262
    .line 263
    invoke-interface {v2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    goto/16 :goto_2

    .line 267
    .line 268
    :cond_e
    return-object v2
.end method

.method public final cLW(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alightcreative/account/IAPMiddleware;->cD:Z

    .line 2
    .line 3
    return-void
.end method

.method public final l(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, Lcom/alightcreative/account/IAPMiddleware$V;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/alightcreative/account/IAPMiddleware$V;

    .line 11
    .line 12
    iget v3, v2, Lcom/alightcreative/account/IAPMiddleware$V;->H:I

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
    iput v3, v2, Lcom/alightcreative/account/IAPMiddleware$V;->H:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/alightcreative/account/IAPMiddleware$V;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/alightcreative/account/IAPMiddleware$V;-><init>(Lcom/alightcreative/account/IAPMiddleware;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/alightcreative/account/IAPMiddleware$V;->x:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lcom/alightcreative/account/IAPMiddleware$V;->H:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    iget-object v3, v2, Lcom/alightcreative/account/IAPMiddleware$V;->cD:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Ljava/lang/String;

    .line 45
    .line 46
    iget-object v2, v2, Lcom/alightcreative/account/IAPMiddleware$V;->j:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lcom/alightcreative/account/IAPMiddleware;

    .line 49
    .line 50
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, LVbv/g;

    .line 67
    .line 68
    move-wide/from16 v7, p1

    .line 69
    .line 70
    invoke-direct {v1, v7, v8, v0}, LVbv/g;-><init>(JLcom/alightcreative/account/IAPMiddleware;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v0, Lcom/alightcreative/account/IAPMiddleware;->j:Ljava/lang/String;

    .line 77
    .line 78
    if-nez v1, :cond_3

    .line 79
    .line 80
    sget-object v1, Lcom/alightcreative/account/IAPMiddleware$A;->X:Lcom/alightcreative/account/IAPMiddleware$A;

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_3
    iget-object v4, v0, Lcom/alightcreative/account/IAPMiddleware;->R6:Ljava/util/Map;

    .line 84
    .line 85
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Lcom/alightcreative/account/IAPBackend$UserSessionBeginResponse;

    .line 90
    .line 91
    if-eqz v4, :cond_4

    .line 92
    .line 93
    invoke-virtual {v4}, Lcom/alightcreative/account/IAPBackend$UserSessionBeginResponse;->getResult()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    const-string v9, "transient-error"

    .line 98
    .line 99
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-nez v6, :cond_4

    .line 104
    .line 105
    new-instance v1, LVbv/d;

    .line 106
    .line 107
    invoke-direct {v1}, LVbv/d;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v1}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v4}, Lcom/alightcreative/account/IAPMiddleware;->LV(Lcom/alightcreative/account/IAPBackend$UserSessionBeginResponse;)Lcom/alightcreative/account/IAPMiddleware$A;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    return-object v1

    .line 118
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 119
    .line 120
    .line 121
    move-result-wide v9

    .line 122
    iget-wide v11, v0, Lcom/alightcreative/account/IAPMiddleware;->q:J

    .line 123
    .line 124
    sub-long/2addr v9, v11

    .line 125
    iget v4, v0, Lcom/alightcreative/account/IAPMiddleware;->H:I

    .line 126
    .line 127
    mul-int/2addr v4, v4

    .line 128
    mul-int/lit16 v4, v4, 0x3e8

    .line 129
    .line 130
    int-to-long v11, v4

    .line 131
    cmp-long v4, v9, v11

    .line 132
    .line 133
    if-gez v4, :cond_5

    .line 134
    .line 135
    new-instance v1, LVbv/eWj;

    .line 136
    .line 137
    invoke-direct {v1}, LVbv/eWj;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v1}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 141
    .line 142
    .line 143
    sget-object v1, Lcom/alightcreative/account/IAPMiddleware$A;->H:Lcom/alightcreative/account/IAPMiddleware$A;

    .line 144
    .line 145
    return-object v1

    .line 146
    :cond_5
    invoke-static {}, LZiE/A;->j()Lcom/alightcreative/app/motion/AlightMotionApplication;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-static {}, LZiE/A;->j()Lcom/alightcreative/app/motion/AlightMotionApplication;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    const/16 v9, 0x40

    .line 167
    .line 168
    invoke-virtual {v4, v6, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    new-instance v6, LVbv/Z;

    .line 173
    .line 174
    invoke-direct {v6}, LVbv/Z;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-static {v0, v6}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 178
    .line 179
    .line 180
    iget-object v6, v0, Lcom/alightcreative/account/IAPMiddleware;->hUw:Lcom/alightcreative/account/IAPBackend;

    .line 181
    .line 182
    invoke-virtual {v6}, Lcom/alightcreative/account/IAPBackend;->getUserSessionBegan()Lkotlin/jvm/functions/Function2;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    move-object v9, v6

    .line 187
    new-instance v6, Lcom/alightcreative/account/IAPBackend$UserSessionBeginRequest;

    .line 188
    .line 189
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 190
    .line 191
    const/16 v11, 0x1c

    .line 192
    .line 193
    if-lt v10, v11, :cond_6

    .line 194
    .line 195
    invoke-static {v4}, LVbv/KLa;->hUw(Landroid/content/pm/PackageInfo;)J

    .line 196
    .line 197
    .line 198
    move-result-wide v10

    .line 199
    :goto_1
    move-wide v11, v10

    .line 200
    goto :goto_2

    .line 201
    :cond_6
    iget v10, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 202
    .line 203
    int-to-long v10, v10

    .line 204
    goto :goto_1

    .line 205
    :goto_2
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 206
    .line 207
    if-nez v4, :cond_7

    .line 208
    .line 209
    const-string v4, "unknown"

    .line 210
    .line 211
    :cond_7
    move-object v13, v4

    .line 212
    sget-object v4, Lcom/alightcreative/app/motion/persist/xfY;->INSTANCE:Lcom/alightcreative/app/motion/persist/xfY;

    .line 213
    .line 214
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/persist/xfY;->getAppInstance()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v17

    .line 218
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/persist/xfY;->getAppDay()I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    int-to-long v14, v4

    .line 223
    const-string v10, "android"

    .line 224
    .line 225
    move-wide/from16 v18, v14

    .line 226
    .line 227
    const-wide/32 v14, 0xfb141

    .line 228
    .line 229
    .line 230
    const-string v16, "5.0.273.1028417"

    .line 231
    .line 232
    move-object v4, v9

    .line 233
    move-object/from16 v9, p3

    .line 234
    .line 235
    invoke-direct/range {v6 .. v19}, Lcom/alightcreative/account/IAPBackend$UserSessionBeginRequest;-><init>(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;J)V

    .line 236
    .line 237
    .line 238
    iput-object v0, v2, Lcom/alightcreative/account/IAPMiddleware$V;->j:Ljava/lang/Object;

    .line 239
    .line 240
    iput-object v1, v2, Lcom/alightcreative/account/IAPMiddleware$V;->cD:Ljava/lang/Object;

    .line 241
    .line 242
    iput v5, v2, Lcom/alightcreative/account/IAPMiddleware$V;->H:I

    .line 243
    .line 244
    invoke-interface {v4, v6, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    if-ne v2, v3, :cond_8

    .line 249
    .line 250
    return-object v3

    .line 251
    :cond_8
    move-object v3, v1

    .line 252
    move-object v1, v2

    .line 253
    move-object v2, v0

    .line 254
    :goto_3
    check-cast v1, Lcom/alightcreative/account/IAPBackend$UserSessionBeginResponse;

    .line 255
    .line 256
    new-instance v4, LVbv/N5W;

    .line 257
    .line 258
    invoke-direct {v4, v1}, LVbv/N5W;-><init>(Lcom/alightcreative/account/IAPBackend$UserSessionBeginResponse;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v2, v4}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 262
    .line 263
    .line 264
    iget-object v4, v2, Lcom/alightcreative/account/IAPMiddleware;->R6:Ljava/util/Map;

    .line 265
    .line 266
    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 270
    .line 271
    .line 272
    move-result-wide v3

    .line 273
    iput-wide v3, v2, Lcom/alightcreative/account/IAPMiddleware;->q:J

    .line 274
    .line 275
    iget v3, v2, Lcom/alightcreative/account/IAPMiddleware;->H:I

    .line 276
    .line 277
    add-int/2addr v3, v5

    .line 278
    iput v3, v2, Lcom/alightcreative/account/IAPMiddleware;->H:I

    .line 279
    .line 280
    invoke-static {v1}, Lcom/alightcreative/account/IAPMiddleware;->LV(Lcom/alightcreative/account/IAPBackend$UserSessionBeginResponse;)Lcom/alightcreative/account/IAPMiddleware$A;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    return-object v1
.end method

.method public final ojl(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/alightcreative/account/IAPMiddleware$h;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/alightcreative/account/IAPMiddleware$h;

    .line 11
    .line 12
    iget v3, v2, Lcom/alightcreative/account/IAPMiddleware$h;->q:I

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
    iput v3, v2, Lcom/alightcreative/account/IAPMiddleware$h;->q:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/alightcreative/account/IAPMiddleware$h;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/alightcreative/account/IAPMiddleware$h;-><init>(Lcom/alightcreative/account/IAPMiddleware;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/alightcreative/account/IAPMiddleware$h;->cD:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lcom/alightcreative/account/IAPMiddleware$h;->q:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    iget-object v2, v2, Lcom/alightcreative/account/IAPMiddleware$h;->j:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lcom/alightcreative/account/IAPMiddleware;

    .line 45
    .line 46
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, LZiE/A;->j()Lcom/alightcreative/app/motion/AlightMotionApplication;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {}, LZiE/A;->j()Lcom/alightcreative/app/motion/AlightMotionApplication;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const/16 v6, 0x40

    .line 82
    .line 83
    invoke-virtual {v1, v4, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v4, v0, Lcom/alightcreative/account/IAPMiddleware;->hUw:Lcom/alightcreative/account/IAPBackend;

    .line 88
    .line 89
    invoke-virtual {v4}, Lcom/alightcreative/account/IAPBackend;->getGetAccountStatusAndLicenses()Lkotlin/jvm/functions/Function2;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    new-instance v6, Lcom/alightcreative/account/IAPBackend$AccountStatusRequest;

    .line 94
    .line 95
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 96
    .line 97
    const/16 v8, 0x1c

    .line 98
    .line 99
    if-lt v7, v8, :cond_3

    .line 100
    .line 101
    invoke-static {v1}, LVbv/KLa;->hUw(Landroid/content/pm/PackageInfo;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v7

    .line 105
    :goto_1
    move-wide v9, v7

    .line 106
    goto :goto_2

    .line 107
    :cond_3
    iget v7, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 108
    .line 109
    int-to-long v7, v7

    .line 110
    goto :goto_1

    .line 111
    :goto_2
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 112
    .line 113
    if-nez v1, :cond_4

    .line 114
    .line 115
    const-string v1, "unknown"

    .line 116
    .line 117
    :cond_4
    move-object v11, v1

    .line 118
    sget-object v1, Lcom/alightcreative/app/motion/persist/xfY;->INSTANCE:Lcom/alightcreative/app/motion/persist/xfY;

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/persist/xfY;->getAppInstance()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v15

    .line 124
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/persist/xfY;->getAppDay()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    int-to-long v7, v1

    .line 129
    move-wide/from16 v16, v7

    .line 130
    .line 131
    const-string v8, "android"

    .line 132
    .line 133
    const-wide/32 v12, 0xfb141

    .line 134
    .line 135
    .line 136
    const-string v14, "5.0.273.1028417"

    .line 137
    .line 138
    move-object/from16 v7, p1

    .line 139
    .line 140
    invoke-direct/range {v6 .. v17}, Lcom/alightcreative/account/IAPBackend$AccountStatusRequest;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;J)V

    .line 141
    .line 142
    .line 143
    iput-object v0, v2, Lcom/alightcreative/account/IAPMiddleware$h;->j:Ljava/lang/Object;

    .line 144
    .line 145
    iput v5, v2, Lcom/alightcreative/account/IAPMiddleware$h;->q:I

    .line 146
    .line 147
    invoke-interface {v4, v6, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-ne v1, v3, :cond_5

    .line 152
    .line 153
    return-object v3

    .line 154
    :cond_5
    move-object v2, v0

    .line 155
    :goto_3
    check-cast v1, Lcom/alightcreative/account/IAPBackend$AccountStatusResponse;

    .line 156
    .line 157
    invoke-virtual {v1}, Lcom/alightcreative/account/IAPBackend$AccountStatusResponse;->getMsTime()Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    if-eqz v3, :cond_6

    .line 162
    .line 163
    invoke-virtual {v1}, Lcom/alightcreative/account/IAPBackend$AccountStatusResponse;->getMsTime()Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 168
    .line 169
    .line 170
    move-result-wide v3

    .line 171
    const-wide/16 v5, 0x0

    .line 172
    .line 173
    cmp-long v3, v3, v5

    .line 174
    .line 175
    if-lez v3, :cond_6

    .line 176
    .line 177
    invoke-virtual {v1}, Lcom/alightcreative/account/IAPBackend$AccountStatusResponse;->getMsTime()Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 182
    .line 183
    .line 184
    move-result-wide v3

    .line 185
    iput-wide v3, v2, Lcom/alightcreative/account/IAPMiddleware;->x:J

    .line 186
    .line 187
    sget-object v2, Lcom/alightcreative/app/motion/persist/xfY;->INSTANCE:Lcom/alightcreative/app/motion/persist/xfY;

    .line 188
    .line 189
    invoke-virtual {v1}, Lcom/alightcreative/account/IAPBackend$AccountStatusResponse;->getMsTime()Ljava/lang/Long;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 194
    .line 195
    .line 196
    move-result-wide v3

    .line 197
    invoke-virtual {v2, v3, v4}, Lcom/alightcreative/app/motion/persist/xfY;->setLatestServerTimeMillis(J)V

    .line 198
    .line 199
    .line 200
    :cond_6
    invoke-virtual {v1}, Lcom/alightcreative/account/IAPBackend$AccountStatusResponse;->getLicenses()Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    new-instance v3, Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    :cond_7
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-eqz v4, :cond_8

    .line 218
    .line 219
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    check-cast v4, Lcom/alightcreative/account/BackendLicenseInfo;

    .line 224
    .line 225
    invoke-static {v4}, Lcom/alightcreative/account/Enc;->cD(Lcom/alightcreative/account/BackendLicenseInfo;)Lcom/alightcreative/account/LicenseInfo;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    if-eqz v4, :cond_7

    .line 230
    .line 231
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_8
    invoke-virtual {v1}, Lcom/alightcreative/account/IAPBackend$AccountStatusResponse;->getAccountCreatedMillis()Ljava/lang/Long;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    new-instance v2, Lcom/alightcreative/account/IAPMiddleware$xfY;

    .line 240
    .line 241
    invoke-direct {v2, v3, v1}, Lcom/alightcreative/account/IAPMiddleware$xfY;-><init>(Ljava/util/List;Ljava/lang/Long;)V

    .line 242
    .line 243
    .line 244
    return-object v2
.end method

.method public final pM1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alightcreative/account/IAPMiddleware;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final w()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alightcreative/account/IAPMiddleware;->x:J

    .line 2
    .line 3
    return-wide v0
.end method
