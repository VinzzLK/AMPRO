.class public final Lcom/vungle/ads/internal/uZ5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final getAvailableBidTokens$lambda-0(Lkotlin/Lazy;)Lcom/vungle/ads/internal/util/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Lcom/vungle/ads/internal/util/h;",
            ">;)",
            "Lcom/vungle/ads/internal/util/h;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/vungle/ads/internal/util/h;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final getAvailableBidTokens$lambda-1(Lkotlin/Lazy;)Lcom/vungle/ads/internal/executor/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Lcom/vungle/ads/internal/executor/h;",
            ">;)",
            "Lcom/vungle/ads/internal/executor/h;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/vungle/ads/internal/executor/h;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final getAvailableBidTokens$lambda-2(Lkotlin/Lazy;)Lcom/vungle/ads/internal/bidding/xfY;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Lcom/vungle/ads/internal/bidding/xfY;",
            ">;)",
            "Lcom/vungle/ads/internal/bidding/xfY;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/vungle/ads/internal/bidding/xfY;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final getAvailableBidTokens$lambda-3(Lkotlin/Lazy;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "$bidTokenEncoder$delegate"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/vungle/ads/internal/uZ5;->getAvailableBidTokens$lambda-2(Lkotlin/Lazy;)Lcom/vungle/ads/internal/bidding/xfY;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/vungle/ads/internal/bidding/xfY;->encode()Lcom/vungle/ads/internal/bidding/xfY$A;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/vungle/ads/internal/bidding/xfY$A;->getBidToken()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private static final getAvailableBidTokensAsync$lambda-4(Lkotlin/Lazy;)Lcom/vungle/ads/internal/bidding/xfY;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Lcom/vungle/ads/internal/bidding/xfY;",
            ">;)",
            "Lcom/vungle/ads/internal/bidding/xfY;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/vungle/ads/internal/bidding/xfY;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final getAvailableBidTokensAsync$lambda-5(Lkotlin/Lazy;)Lcom/vungle/ads/internal/executor/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Lcom/vungle/ads/internal/executor/h;",
            ">;)",
            "Lcom/vungle/ads/internal/executor/h;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/vungle/ads/internal/executor/h;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final getAvailableBidTokensAsync$lambda-6(Lcom/vungle/ads/Uk;Lkotlin/Lazy;)V
    .locals 7

    .line 1
    const-string v0, "$callback"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$bidTokenEncoder$delegate"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/vungle/ads/ibQ;

    .line 12
    .line 13
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$A;->BID_TOKEN_REQUEST_TO_RESPONSE_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$A;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Lcom/vungle/ads/ibQ;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$A;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/vungle/ads/ibQ;->markStart()V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/vungle/ads/internal/uZ5;->getAvailableBidTokensAsync$lambda-4(Lkotlin/Lazy;)Lcom/vungle/ads/internal/bidding/xfY;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/vungle/ads/internal/bidding/xfY;->encode()Lcom/vungle/ads/internal/bidding/xfY$A;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v2}, Lcom/vungle/ads/ibQ;->markEnd()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/vungle/ads/internal/bidding/xfY$A;->getBidToken()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-lez v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/vungle/ads/internal/bidding/xfY$A;->getBidToken()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p0, p1}, Lcom/vungle/ads/Uk;->j(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$A;->BID_TOKEN_REQUEST_TO_FAIL_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$A;

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Lcom/vungle/ads/g;->setMetricType(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$A;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/vungle/ads/internal/bidding/xfY$A;->getErrorMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, v0}, Lcom/vungle/ads/g;->setMeta(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/vungle/ads/internal/bidding/xfY$A;->getErrorMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p0, p1}, Lcom/vungle/ads/Uk;->hUw(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    sget-object v1, Lcom/vungle/ads/cY;->INSTANCE:Lcom/vungle/ads/cY;

    .line 70
    .line 71
    const/4 v5, 0x6

    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v3, 0x0

    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-static/range {v1 .. v6}, Lcom/vungle/ads/cY;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/cY;Lcom/vungle/ads/ibQ;Lcom/vungle/ads/internal/util/et;Ljava/lang/String;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static synthetic hUw(Lcom/vungle/ads/Uk;Lkotlin/Lazy;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vungle/ads/internal/uZ5;->getAvailableBidTokensAsync$lambda-6(Lcom/vungle/ads/Uk;Lkotlin/Lazy;)V

    return-void
.end method

.method public static synthetic j(Lkotlin/Lazy;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vungle/ads/internal/uZ5;->getAvailableBidTokens$lambda-3(Lkotlin/Lazy;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getAvailableBidTokens(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v2, Lcom/vungle/ads/ibQ;

    .line 7
    .line 8
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$A;->BID_TOKEN_REQUEST_TO_RESPONSE_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$A;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Lcom/vungle/ads/ibQ;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$A;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/vungle/ads/ibQ;->markStart()V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/vungle/ads/VungleAds;->Companion:Lcom/vungle/ads/VungleAds$xfY;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/vungle/ads/VungleAds$xfY;->isInitialized()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Lkba/CU;->INSTANCE:Lkba/CU;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v3, "context.applicationContext"

    .line 31
    .line 32
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lkba/CU;->init(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    sget-object v0, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    .line 39
    .line 40
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 41
    .line 42
    new-instance v1, Lcom/vungle/ads/internal/uZ5$xfY;

    .line 43
    .line 44
    invoke-direct {v1, p1}, Lcom/vungle/ads/internal/uZ5$xfY;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v3, Lcom/vungle/ads/internal/uZ5$A;

    .line 52
    .line 53
    invoke-direct {v3, p1}, Lcom/vungle/ads/internal/uZ5$A;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    new-instance v4, Lcom/vungle/ads/internal/uZ5$CU;

    .line 61
    .line 62
    invoke-direct {v4, p1}, Lcom/vungle/ads/internal/uZ5$CU;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v4}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v0, Lcom/vungle/ads/internal/executor/A;

    .line 70
    .line 71
    invoke-static {v3}, Lcom/vungle/ads/internal/uZ5;->getAvailableBidTokens$lambda-1(Lkotlin/Lazy;)Lcom/vungle/ads/internal/executor/h;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Lcom/vungle/ads/internal/executor/h;->getApiExecutor()Lcom/vungle/ads/internal/executor/K;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    new-instance v4, Lcom/vungle/ads/internal/Y;

    .line 80
    .line 81
    invoke-direct {v4, p1}, Lcom/vungle/ads/internal/Y;-><init>(Lkotlin/Lazy;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v4}, Lcom/vungle/ads/internal/executor/K;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {v0, p1}, Lcom/vungle/ads/internal/executor/A;-><init>(Ljava/util/concurrent/Future;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Lcom/vungle/ads/internal/uZ5;->getAvailableBidTokens$lambda-0(Lkotlin/Lazy;)Lcom/vungle/ads/internal/util/h;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lcom/vungle/ads/internal/util/h;->getTimeout()J

    .line 96
    .line 97
    .line 98
    move-result-wide v3

    .line 99
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100
    .line 101
    invoke-virtual {v0, v3, v4, p1}, Lcom/vungle/ads/internal/executor/A;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Ljava/lang/String;

    .line 106
    .line 107
    if-eqz p1, :cond_1

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_2

    .line 114
    .line 115
    :cond_1
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$A;->BID_TOKEN_REQUEST_TO_FAIL_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$A;

    .line 116
    .line 117
    invoke-virtual {v2, v0}, Lcom/vungle/ads/g;->setMetricType(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$A;)V

    .line 118
    .line 119
    .line 120
    const-string v0, "Bid token is null or empty"

    .line 121
    .line 122
    invoke-virtual {v2, v0}, Lcom/vungle/ads/g;->setMeta(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    invoke-virtual {v2}, Lcom/vungle/ads/ibQ;->markEnd()V

    .line 126
    .line 127
    .line 128
    sget-object v1, Lcom/vungle/ads/cY;->INSTANCE:Lcom/vungle/ads/cY;

    .line 129
    .line 130
    const/4 v5, 0x6

    .line 131
    const/4 v6, 0x0

    .line 132
    const/4 v3, 0x0

    .line 133
    const/4 v4, 0x0

    .line 134
    invoke-static/range {v1 .. v6}, Lcom/vungle/ads/cY;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/cY;Lcom/vungle/ads/ibQ;Lcom/vungle/ads/internal/util/et;Ljava/lang/String;ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-object p1
.end method

.method public final getAvailableBidTokensAsync(Landroid/content/Context;Lcom/vungle/ads/Uk;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/vungle/ads/VungleAds;->Companion:Lcom/vungle/ads/VungleAds$xfY;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/vungle/ads/VungleAds$xfY;->isInitialized()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lkba/CU;->INSTANCE:Lkba/CU;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "context.applicationContext"

    .line 26
    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lkba/CU;->init(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object v0, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    .line 34
    .line 35
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 36
    .line 37
    new-instance v1, Lcom/vungle/ads/internal/uZ5$h;

    .line 38
    .line 39
    invoke-direct {v1, p1}, Lcom/vungle/ads/internal/uZ5$h;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Lcom/vungle/ads/internal/uZ5$XSt;

    .line 47
    .line 48
    invoke-direct {v2, p1}, Lcom/vungle/ads/internal/uZ5$XSt;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lcom/vungle/ads/internal/uZ5;->getAvailableBidTokensAsync$lambda-5(Lkotlin/Lazy;)Lcom/vungle/ads/internal/executor/h;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lcom/vungle/ads/internal/executor/h;->getApiExecutor()Lcom/vungle/ads/internal/executor/K;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v0, Lcom/vungle/ads/internal/soy;

    .line 64
    .line 65
    invoke-direct {v0, p2, v1}, Lcom/vungle/ads/internal/soy;-><init>(Lcom/vungle/ads/Uk;Lkotlin/Lazy;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lcom/vungle/ads/internal/executor/K;->execute(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final getSdkVersion()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "7.4.3"

    .line 2
    .line 3
    return-object v0
.end method
