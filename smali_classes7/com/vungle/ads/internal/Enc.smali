.class public final Lcom/vungle/ads/internal/Enc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CONFIG_ALL_DATA:I = 0x2

.field private static final CONFIG_LAST_VALIDATED_TIMESTAMP_ONLY:I = 0x1

.field public static final CONFIG_LAST_VALIDATE_TS_DEFAULT:J = -0x1L

.field private static final CONFIG_NOT_AVAILABLE:I = 0x0

.field private static final DEFAULT_SESSION_TIMEOUT_SECONDS:I = 0x384

.field private static final DEFAULT_SIGNALS_SESSION_TIMEOUT_SECONDS:I = 0x708

.field public static final INSTANCE:Lcom/vungle/ads/internal/Enc;

.field public static final TAG:Ljava/lang/String; = "ConfigManager"

.field private static applicationId:Ljava/lang/String;

.field private static config:Lcom/vungle/ads/internal/model/cY;

.field private static configExt:Ljava/lang/String;

.field private static endpoints:Lcom/vungle/ads/internal/model/cY$V;

.field private static final json:Lkotlinx/serialization/json/A;

.field private static placements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vungle/ads/internal/model/Enc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/Enc;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vungle/ads/internal/Enc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vungle/ads/internal/Enc;->INSTANCE:Lcom/vungle/ads/internal/Enc;

    .line 7
    .line 8
    sget-object v0, Lcom/vungle/ads/internal/Enc$XSt;->INSTANCE:Lcom/vungle/ads/internal/Enc$XSt;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v2, v0, v1, v2}, Lkotlinx/serialization/json/Sq;->j(Lkotlinx/serialization/json/A;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/serialization/json/A;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/vungle/ads/internal/Enc;->json:Lkotlinx/serialization/json/A;

    .line 17
    .line 18
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final fetchConfigAsync$lambda-0(Lkotlin/Lazy;)Lcom/vungle/ads/internal/network/F;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Lcom/vungle/ads/internal/network/F;",
            ">;)",
            "Lcom/vungle/ads/internal/network/F;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/vungle/ads/internal/network/F;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final initWithConfig$lambda-2(Lkotlin/Lazy;)Lcom/vungle/ads/internal/persistence/A;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Lcom/vungle/ads/internal/persistence/A;",
            ">;)",
            "Lcom/vungle/ads/internal/persistence/A;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/vungle/ads/internal/persistence/A;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final initWithConfig$lambda-5(Lkotlin/Lazy;)Lcom/vungle/ads/internal/omsdk/CU;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Lcom/vungle/ads/internal/omsdk/CU;",
            ">;)",
            "Lcom/vungle/ads/internal/omsdk/CU;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/vungle/ads/internal/omsdk/CU;

    .line 6
    .line 7
    return-object p0
.end method

.method public static synthetic initWithConfig$vungle_ads_release$default(Lcom/vungle/ads/internal/Enc;Landroid/content/Context;Lcom/vungle/ads/internal/model/cY;ZLcom/vungle/ads/sKo;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vungle/ads/internal/Enc;->initWithConfig$vungle_ads_release(Landroid/content/Context;Lcom/vungle/ads/internal/model/cY;ZLcom/vungle/ads/sKo;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final updateConfigExtension$lambda-1(Lkotlin/Lazy;)Lcom/vungle/ads/internal/persistence/A;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Lcom/vungle/ads/internal/persistence/A;",
            ">;)",
            "Lcom/vungle/ads/internal/persistence/A;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/vungle/ads/internal/persistence/A;

    .line 6
    .line 7
    return-object p0
.end method

.method public static synthetic validateEndpoints$vungle_ads_release$default(Lcom/vungle/ads/internal/Enc;Lcom/vungle/ads/internal/model/cY$V;ILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/vungle/ads/internal/Enc;->endpoints:Lcom/vungle/ads/internal/model/cY$V;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/Enc;->validateEndpoints$vungle_ads_release(Lcom/vungle/ads/internal/model/cY$V;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public final afterClickDuration()J
    .locals 2

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/Enc;->config:Lcom/vungle/ads/internal/model/cY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/cY;->getAutoRedirect()Lcom/vungle/ads/internal/model/cY$A;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/cY$A;->getAfterClickDuration()Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0

    .line 22
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    return-wide v0
.end method

.method public final allowAutoRedirects()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/Enc;->config:Lcom/vungle/ads/internal/model/cY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/cY;->getAutoRedirect()Lcom/vungle/ads/internal/model/cY$A;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/cY$A;->getAllowAutoRedirect()Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public final checkConfigPayload$vungle_ads_release(Lcom/vungle/ads/internal/model/cY;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/cY;->getConfigLastValidatedTimestamp()Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/cY;->getConfigLastValidatedTimestamp()Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    const-wide/16 v3, -0x1

    .line 23
    .line 24
    cmp-long v1, v1, v3

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/cY;->getEndpoints()Lcom/vungle/ads/internal/model/cY$V;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_3

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_3
    const/4 p1, 0x2

    .line 38
    return p1

    .line 39
    :cond_4
    :goto_1
    return v0
.end method

.method public final clearConfig$vungle_ads_release()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/vungle/ads/internal/Enc;->endpoints:Lcom/vungle/ads/internal/model/cY$V;

    .line 3
    .line 4
    sput-object v0, Lcom/vungle/ads/internal/Enc;->placements:Ljava/util/List;

    .line 5
    .line 6
    sput-object v0, Lcom/vungle/ads/internal/Enc;->config:Lcom/vungle/ads/internal/model/cY;

    .line 7
    .line 8
    return-void
.end method

.method public final configLastValidatedTimestamp()J
    .locals 2

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/Enc;->config:Lcom/vungle/ads/internal/model/cY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/cY;->getConfigLastValidatedTimestamp()Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    const-wide/16 v0, -0x1

    .line 17
    .line 18
    return-wide v0
.end method

.method public final fetchConfigAsync$vungle_ads_release(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onComplete"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    .line 12
    .line 13
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 14
    .line 15
    new-instance v1, Lcom/vungle/ads/internal/Enc$xfY;

    .line 16
    .line 17
    invoke-direct {v1, p1}, Lcom/vungle/ads/internal/Enc$xfY;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :try_start_0
    new-instance v1, Lcom/vungle/ads/ibQ;

    .line 25
    .line 26
    sget-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$A;->INIT_REQUEST_TO_RESPONSE_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$A;

    .line 27
    .line 28
    invoke-direct {v1, v2}, Lcom/vungle/ads/ibQ;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$A;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/vungle/ads/ibQ;->markStart()V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/vungle/ads/internal/Enc;->fetchConfigAsync$lambda-0(Lkotlin/Lazy;)Lcom/vungle/ads/internal/network/F;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/vungle/ads/internal/network/F;->config()Lcom/vungle/ads/internal/network/xfY;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    new-instance v2, Lcom/vungle/ads/internal/Enc$A;

    .line 45
    .line 46
    invoke-direct {v2, v1, p1, p2}, Lcom/vungle/ads/internal/Enc$A;-><init>(Lcom/vungle/ads/ibQ;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v2}, Lcom/vungle/ads/internal/network/xfY;->enqueue(Lcom/vungle/ads/internal/network/A;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    instance-of v0, p1, Ljava/net/UnknownHostException;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    instance-of v0, p1, Ljava/lang/SecurityException;

    .line 61
    .line 62
    :goto_0
    if-eqz v0, :cond_1

    .line 63
    .line 64
    new-instance v0, Lcom/vungle/ads/NetworkUnreachable;

    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v2, "Config unknown: "

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {v0, p1}, Lcom/vungle/ads/NetworkUnreachable;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    new-instance v0, Lcom/vungle/ads/NetworkUnreachable;

    .line 95
    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v2, "Config: "

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-direct {v0, p1}, Lcom/vungle/ads/NetworkUnreachable;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 121
    .line 122
    .line 123
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    :cond_2
    return-void
.end method

.method public final fpdEnabled()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/Enc;->config:Lcom/vungle/ads/internal/model/cY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/cY;->getFpdEnabled()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public final getAdsEndpoint()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/Enc;->endpoints:Lcom/vungle/ads/internal/model/cY$V;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/cY$V;->getAdsEndpoint()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object v1, v0

    .line 22
    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 23
    .line 24
    sget-object v0, Lcom/vungle/ads/internal/F;->DEFAULT_ADS_ENDPOINT:Ljava/lang/String;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_3
    return-object v1
.end method

.method public final getCachedConfig(Lcom/vungle/ads/internal/persistence/A;Ljava/lang/String;)Lcom/vungle/ads/internal/model/cY;
    .locals 6

    .line 1
    const-string v0, "ConfigManager"

    .line 2
    .line 3
    const-string v1, "filePreferences"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "appId"

    .line 9
    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :try_start_0
    const-string v2, "config_app_id"

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Lcom/vungle/ads/internal/persistence/A;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_5

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v3, 0x1

    .line 30
    invoke-static {v2, p2, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const-string p2, "config_response"

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lcom/vungle/ads/internal/persistence/A;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    if-eqz p2, :cond_4

    .line 44
    .line 45
    const-string v2, "config_update_time"

    .line 46
    .line 47
    const-wide/16 v3, 0x0

    .line 48
    .line 49
    invoke-virtual {p1, v2, v3, v4}, Lcom/vungle/ads/internal/persistence/A;->getLong(Ljava/lang/String;J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    sget-object p1, Lcom/vungle/ads/internal/Enc;->json:Lkotlinx/serialization/json/A;

    .line 54
    .line 55
    invoke-interface {p1}, Lsn2/Zv9;->hUw()LG1/A;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const-class v5, Lcom/vungle/ads/internal/model/cY;

    .line 60
    .line 61
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-static {v4, v5}, Lsn2/Y;->j(LG1/A;Lkotlin/reflect/KType;)Lsn2/h;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const-string v5, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>"

    .line 70
    .line 71
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v4, p2}, Lsn2/s;->cD(Lsn2/CU;Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lcom/vungle/ads/internal/model/cY;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/cY;->getConfigSettings()Lcom/vungle/ads/internal/model/cY$XSt;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-eqz p2, :cond_2

    .line 85
    .line 86
    invoke-virtual {p2}, Lcom/vungle/ads/internal/model/cY$XSt;->getRefreshTime()Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-eqz p2, :cond_2

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    goto :goto_0

    .line 97
    :catch_0
    move-exception p1

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    const-wide/16 v4, -0x1

    .line 100
    .line 101
    :goto_0
    add-long/2addr v4, v2

    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    cmp-long p2, v4, v2

    .line 107
    .line 108
    if-gez p2, :cond_3

    .line 109
    .line 110
    sget-object p1, Lcom/vungle/ads/internal/util/m;->Companion:Lcom/vungle/ads/internal/util/m$xfY;

    .line 111
    .line 112
    const-string p2, "cache config expired. re-config"

    .line 113
    .line 114
    invoke-virtual {p1, v0, p2}, Lcom/vungle/ads/internal/util/m$xfY;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    return-object v1

    .line 118
    :cond_3
    sget-object p2, Lcom/vungle/ads/internal/util/m;->Companion:Lcom/vungle/ads/internal/util/m$xfY;

    .line 119
    .line 120
    const-string v2, "use cache config."

    .line 121
    .line 122
    invoke-virtual {p2, v0, v2}, Lcom/vungle/ads/internal/util/m$xfY;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    return-object p1

    .line 126
    :cond_4
    return-object v1

    .line 127
    :cond_5
    :goto_1
    sget-object p1, Lcom/vungle/ads/internal/util/m;->Companion:Lcom/vungle/ads/internal/util/m$xfY;

    .line 128
    .line 129
    const-string p2, "app id mismatch, re-config"

    .line 130
    .line 131
    invoke-virtual {p1, v0, p2}, Lcom/vungle/ads/internal/util/m$xfY;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    .line 134
    return-object v1

    .line 135
    :goto_2
    sget-object p2, Lcom/vungle/ads/internal/util/m;->Companion:Lcom/vungle/ads/internal/util/m$xfY;

    .line 136
    .line 137
    new-instance v2, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v3, "Error while parsing cached config: "

    .line 143
    .line 144
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p2, v0, p1}, Lcom/vungle/ads/internal/util/m$xfY;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    return-object v1
.end method

.method public final getCleverCacheDiskPercentage()I
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/Enc;->config:Lcom/vungle/ads/internal/model/cY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/cY;->getCleverCache()Lcom/vungle/ads/internal/model/cY$CU;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/cY$CU;->getDiskPercentage()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x3

    .line 23
    return v0
.end method

.method public final getCleverCacheDiskSize()J
    .locals 4

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/Enc;->config:Lcom/vungle/ads/internal/model/cY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/cY;->getCleverCache()Lcom/vungle/ads/internal/model/cY$CU;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/cY$CU;->getDiskSize()Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const/16 v2, 0x400

    .line 22
    .line 23
    int-to-long v2, v2

    .line 24
    mul-long/2addr v0, v2

    .line 25
    mul-long/2addr v0, v2

    .line 26
    return-wide v0

    .line 27
    :cond_0
    const-wide/32 v0, 0x3e800000

    .line 28
    .line 29
    .line 30
    return-wide v0
.end method

.method public final getConfigExtension()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/Enc;->configExt:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public final getErrorLoggingEndpoint()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/Enc;->endpoints:Lcom/vungle/ads/internal/model/cY$V;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/cY$V;->getErrorLogsEndpoint()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object v1, v0

    .line 22
    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 23
    .line 24
    sget-object v0, Lcom/vungle/ads/internal/F;->DEFAULT_ERROR_LOGS_ENDPOINT:Ljava/lang/String;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_3
    return-object v1
.end method

.method public final getGDPRButtonAccept()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/Enc;->config:Lcom/vungle/ads/internal/model/cY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/cY;->getUserPrivacy()Lcom/vungle/ads/internal/model/cY$qfV;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/cY$qfV;->getGdpr()Lcom/vungle/ads/internal/model/cY$cY;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/cY$cY;->getButtonAccept()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public final getGDPRButtonDeny()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/Enc;->config:Lcom/vungle/ads/internal/model/cY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/cY;->getUserPrivacy()Lcom/vungle/ads/internal/model/cY$qfV;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/cY$qfV;->getGdpr()Lcom/vungle/ads/internal/model/cY$cY;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/cY$cY;->getButtonDeny()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public final getGDPRConsentMessage()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/Enc;->config:Lcom/vungle/ads/internal/model/cY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/cY;->getUserPrivacy()Lcom/vungle/ads/internal/model/cY$qfV;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/cY$qfV;->getGdpr()Lcom/vungle/ads/internal/model/cY$cY;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/cY$cY;->getConsentMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public final getGDPRConsentMessageVersion()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/Enc;->config:Lcom/vungle/ads/internal/model/cY;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/cY;->getUserPrivacy()Lcom/vungle/ads/internal/model/cY$qfV;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/cY$qfV;->getGdpr()Lcom/vungle/ads/internal/model/cY$cY;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/cY$cY;->getConsentMessageVersion()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object v0

    .line 25
    :cond_1
    :goto_0
    const-string v0, ""

    .line 26
    .line 27
    return-object v0
.end method

.method public final getGDPRConsentTitle()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/Enc;->config:Lcom/vungle/ads/internal/model/cY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/cY;->getUserPrivacy()Lcom/vungle/ads/internal/model/cY$qfV;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/cY$qfV;->getGdpr()Lcom/vungle/ads/internal/model/cY$cY;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/cY$cY;->getConsentTitle()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public final getGDPRIsCountryDataProtected()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/Enc;->config:Lcom/vungle/ads/internal/model/cY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/cY;->getUserPrivacy()Lcom/vungle/ads/internal/model/cY$qfV;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/cY$qfV;->getGdpr()Lcom/vungle/ads/internal/model/cY$cY;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/cY$cY;->isCountryDataProtected()Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return v0
.end method

.method public final getLogLevel()I
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/Enc;->config:Lcom/vungle/ads/internal/model/cY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/cY;->getLogMetricsSettings()Lcom/vungle/ads/internal/model/cY$K;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/cY$K;->getErrorLogLevel()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    sget-object v0, Lcom/vungle/ads/cY$xfY;->ERROR_LOG_LEVEL_ERROR:Lcom/vungle/ads/cY$xfY;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/vungle/ads/cY$xfY;->getLevel()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public final getMetricsEnabled()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/Enc;->config:Lcom/vungle/ads/internal/model/cY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/cY;->getLogMetricsSettings()Lcom/vungle/ads/internal/model/cY$K;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/cY$K;->getMetricsEnabled()Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public final getMetricsEndpoint()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/Enc;->endpoints:Lcom/vungle/ads/internal/model/cY$V;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/cY$V;->getMetricsEndpoint()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object v1, v0

    .line 22
    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 23
    .line 24
    sget-object v0, Lcom/vungle/ads/internal/F;->DEFAULT_METRICS_ENDPOINT:Ljava/lang/String;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_3
    return-object v1
.end method

.method public final getMraidEndpoint()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/Enc;->endpoints:Lcom/vungle/ads/internal/model/cY$V;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/cY$V;->getMraidEndpoint()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final getMraidJsVersion()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/Enc;->getMraidEndpoint()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "mraid_"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-object v0

    .line 36
    :cond_1
    :goto_0
    const-string v0, "mraid_1"

    .line 37
    .line 38
    return-object v0
.end method

.method public final getPlacement(Ljava/lang/String;)Lcom/vungle/ads/internal/model/Enc;
    .locals 4

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/Enc;->placements:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v3, v2

    .line 21
    check-cast v3, Lcom/vungle/ads/internal/model/Enc;

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/vungle/ads/internal/model/Enc;->getReferenceId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    move-object v1, v2

    .line 34
    :cond_1
    check-cast v1, Lcom/vungle/ads/internal/model/Enc;

    .line 35
    .line 36
    :cond_2
    return-object v1
.end method

.method public final getRiEndpoint()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/Enc;->endpoints:Lcom/vungle/ads/internal/model/cY$V;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/cY$V;->getRiEndpoint()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final getSessionTimeout()J
    .locals 4

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/Enc;->config:Lcom/vungle/ads/internal/model/cY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/cY;->getSessionTimeout()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v0, 0x384

    .line 17
    .line 18
    :goto_0
    int-to-long v0, v0

    .line 19
    const-wide/16 v2, 0x3e8

    .line 20
    .line 21
    mul-long/2addr v0, v2

    .line 22
    return-wide v0
.end method

.method public final getSignalsSessionTimeout()J
    .locals 4

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/Enc;->config:Lcom/vungle/ads/internal/model/cY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/cY;->getSignalSessionTimeout()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v0, 0x708

    .line 17
    .line 18
    :goto_0
    int-to-long v0, v0

    .line 19
    const-wide/16 v2, 0x3e8

    .line 20
    .line 21
    mul-long/2addr v0, v2

    .line 22
    return-wide v0
.end method

.method public final getTcfStatus()Lcom/vungle/ads/internal/model/cY$c$CU;
    .locals 2

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/model/cY$c$CU;->Companion:Lcom/vungle/ads/internal/model/cY$c$CU$xfY;

    .line 2
    .line 3
    sget-object v1, Lcom/vungle/ads/internal/Enc;->config:Lcom/vungle/ads/internal/model/cY;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/cY;->getUserPrivacy()Lcom/vungle/ads/internal/model/cY$qfV;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/cY$qfV;->getIab()Lcom/vungle/ads/internal/model/cY$c;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/cY$c;->getTcfStatus()Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/model/cY$c$CU$xfY;->fromRawValue(Ljava/lang/Integer;)Lcom/vungle/ads/internal/model/cY$c$CU;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final declared-synchronized initWithConfig$vungle_ads_release(Landroid/content/Context;Lcom/vungle/ads/internal/model/cY;ZLcom/vungle/ads/sKo;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "context"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    :try_start_1
    sget-object v0, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    .line 8
    .line 9
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v1, Lcom/vungle/ads/internal/Enc$CU;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lcom/vungle/ads/internal/Enc$CU;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0, p2}, Lcom/vungle/ads/internal/Enc;->checkConfigPayload$vungle_ads_release(Lcom/vungle/ads/internal/model/cY;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_9

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    if-eq v2, v3, :cond_5

    .line 28
    .line 29
    sput-object p2, Lcom/vungle/ads/internal/Enc;->config:Lcom/vungle/ads/internal/model/cY;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/vungle/ads/internal/model/cY;->getEndpoints()Lcom/vungle/ads/internal/model/cY$V;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    move-object p1, v0

    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :catch_0
    move-exception v0

    .line 44
    move-object p1, v0

    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_0
    move-object v3, v2

    .line 48
    :goto_0
    sput-object v3, Lcom/vungle/ads/internal/Enc;->endpoints:Lcom/vungle/ads/internal/model/cY$V;

    .line 49
    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/vungle/ads/internal/model/cY;->getPlacements()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :cond_1
    sput-object v2, Lcom/vungle/ads/internal/Enc;->placements:Ljava/util/List;

    .line 57
    .line 58
    sget-object v3, Lcom/vungle/ads/cY;->INSTANCE:Lcom/vungle/ads/cY;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/vungle/ads/internal/Enc;->getLogLevel()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {p0}, Lcom/vungle/ads/internal/Enc;->getMetricsEnabled()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-virtual {v3, v2, v4}, Lcom/vungle/ads/cY;->updateErrorLevelAndMetricEnabled$vungle_ads_release(IZ)V

    .line 69
    .line 70
    .line 71
    if-nez p3, :cond_2

    .line 72
    .line 73
    if-eqz p2, :cond_2

    .line 74
    .line 75
    invoke-static {v1}, Lcom/vungle/ads/internal/Enc;->initWithConfig$lambda-2(Lkotlin/Lazy;)Lcom/vungle/ads/internal/persistence/A;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-virtual {p0, p2, p3}, Lcom/vungle/ads/internal/Enc;->updateCachedConfig(Lcom/vungle/ads/internal/model/cY;Lcom/vungle/ads/internal/persistence/A;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Lcom/vungle/ads/internal/model/cY;->getConfigExtension()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-eqz p2, :cond_2

    .line 87
    .line 88
    sget-object p3, Lcom/vungle/ads/internal/Enc;->INSTANCE:Lcom/vungle/ads/internal/Enc;

    .line 89
    .line 90
    invoke-virtual {p3, p1, p2}, Lcom/vungle/ads/internal/Enc;->updateConfigExtension$vungle_ads_release(Landroid/content/Context;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-virtual {p0}, Lcom/vungle/ads/internal/Enc;->omEnabled()Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_3

    .line 98
    .line 99
    new-instance p2, Lcom/vungle/ads/internal/Enc$h;

    .line 100
    .line 101
    invoke-direct {p2, p1}, Lcom/vungle/ads/internal/Enc$h;-><init>(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1}, Lcom/vungle/ads/internal/Enc;->initWithConfig$lambda-5(Lkotlin/Lazy;)Lcom/vungle/ads/internal/omsdk/CU;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lcom/vungle/ads/internal/omsdk/CU;->init()V

    .line 113
    .line 114
    .line 115
    :cond_3
    if-eqz p4, :cond_4

    .line 116
    .line 117
    const/4 v7, 0x6

    .line 118
    const/4 v8, 0x0

    .line 119
    const/4 v5, 0x0

    .line 120
    const/4 v6, 0x0

    .line 121
    move-object v4, p4

    .line 122
    invoke-static/range {v3 .. v8}, Lcom/vungle/ads/cY;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/cY;Lcom/vungle/ads/sKo;Lcom/vungle/ads/internal/util/et;Ljava/lang/String;ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    sget-object p1, Lkba/CU;->INSTANCE:Lkba/CU;

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/vungle/ads/internal/Enc;->shouldDisableAdId()Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    invoke-virtual {p1, p2}, Lkba/CU;->updateDisableAdId(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    .line 133
    .line 134
    monitor-exit p0

    .line 135
    return-void

    .line 136
    :cond_5
    if-nez p3, :cond_8

    .line 137
    .line 138
    if-eqz p2, :cond_8

    .line 139
    .line 140
    :try_start_2
    invoke-virtual {p2}, Lcom/vungle/ads/internal/model/cY;->getConfigLastValidatedTimestamp()Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-eqz p1, :cond_6

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 147
    .line 148
    .line 149
    move-result-wide p1

    .line 150
    goto :goto_1

    .line 151
    :cond_6
    const-wide/16 p1, -0x1

    .line 152
    .line 153
    :goto_1
    sget-object p3, Lcom/vungle/ads/internal/Enc;->config:Lcom/vungle/ads/internal/model/cY;

    .line 154
    .line 155
    if-nez p3, :cond_7

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p3, p1}, Lcom/vungle/ads/internal/model/cY;->setConfigLastValidatedTimestamp(Ljava/lang/Long;)V

    .line 163
    .line 164
    .line 165
    :goto_2
    sget-object p1, Lcom/vungle/ads/internal/Enc;->config:Lcom/vungle/ads/internal/model/cY;

    .line 166
    .line 167
    if-eqz p1, :cond_8

    .line 168
    .line 169
    sget-object p2, Lcom/vungle/ads/internal/Enc;->INSTANCE:Lcom/vungle/ads/internal/Enc;

    .line 170
    .line 171
    invoke-static {v1}, Lcom/vungle/ads/internal/Enc;->initWithConfig$lambda-2(Lkotlin/Lazy;)Lcom/vungle/ads/internal/persistence/A;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    invoke-virtual {p2, p1, p3}, Lcom/vungle/ads/internal/Enc;->updateCachedConfig(Lcom/vungle/ads/internal/model/cY;Lcom/vungle/ads/internal/persistence/A;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 176
    .line 177
    .line 178
    :cond_8
    monitor-exit p0

    .line 179
    return-void

    .line 180
    :cond_9
    :try_start_3
    sget-object p1, Lcom/vungle/ads/internal/util/m;->Companion:Lcom/vungle/ads/internal/util/m$xfY;

    .line 181
    .line 182
    const-string p2, "ConfigManager"

    .line 183
    .line 184
    const-string p3, "Config is not available."

    .line 185
    .line 186
    invoke-virtual {p1, p2, p3}, Lcom/vungle/ads/internal/util/m$xfY;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 187
    .line 188
    .line 189
    monitor-exit p0

    .line 190
    return-void

    .line 191
    :goto_3
    :try_start_4
    sget-object p2, Lcom/vungle/ads/internal/util/m;->Companion:Lcom/vungle/ads/internal/util/m$xfY;

    .line 192
    .line 193
    const-string p3, "ConfigManager"

    .line 194
    .line 195
    new-instance p4, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    const-string v0, "Error while validating config: "

    .line 201
    .line 202
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p2, p3, p1}, Lcom/vungle/ads/internal/util/m$xfY;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 217
    .line 218
    .line 219
    monitor-exit p0

    .line 220
    return-void

    .line 221
    :goto_4
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 222
    throw p1
.end method

.method public final isCacheableAssetsRequired()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/Enc;->config:Lcom/vungle/ads/internal/model/cY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/cY;->isCacheableAssetsRequired()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final isCleverCacheEnabled()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/Enc;->config:Lcom/vungle/ads/internal/model/cY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/cY;->getCleverCache()Lcom/vungle/ads/internal/model/cY$CU;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/cY$CU;->getEnabled()Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public final isReportIncentivizedEnabled()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/Enc;->config:Lcom/vungle/ads/internal/model/cY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/cY;->isReportIncentivizedEnabled()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final omEnabled()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/Enc;->config:Lcom/vungle/ads/internal/model/cY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/cY;->getViewAbility()Lcom/vungle/ads/internal/model/cY$Enc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/cY$Enc;->getOm()Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public final placements()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vungle/ads/internal/model/Enc;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/Enc;->placements:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final rtaDebuggingEnabled()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/Enc;->config:Lcom/vungle/ads/internal/model/cY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/cY;->getRtaDebugging()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final setAppId$vungle_ads_release(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "applicationId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lcom/vungle/ads/internal/Enc;->applicationId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final shouldDisableAdId()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/Enc;->config:Lcom/vungle/ads/internal/model/cY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/cY;->getDisableAdId()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public final signalsDisabled()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/Enc;->config:Lcom/vungle/ads/internal/model/cY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/cY;->getSignalsDisabled()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final updateCachedConfig(Lcom/vungle/ads/internal/model/cY;Lcom/vungle/ads/internal/persistence/A;)V
    .locals 4

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "filePreferences"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    const-string v0, "config_app_id"

    .line 12
    .line 13
    sget-object v1, Lcom/vungle/ads/internal/Enc;->applicationId:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v1, "applicationId"

    .line 18
    .line 19
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    invoke-virtual {p2, v0, v1}, Lcom/vungle/ads/internal/persistence/A;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/vungle/ads/internal/persistence/A;

    .line 27
    .line 28
    .line 29
    const-string v0, "config_update_time"

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-virtual {p2, v0, v1, v2}, Lcom/vungle/ads/internal/persistence/A;->put(Ljava/lang/String;J)Lcom/vungle/ads/internal/persistence/A;

    .line 36
    .line 37
    .line 38
    const-string v0, "config_response"

    .line 39
    .line 40
    sget-object v1, Lcom/vungle/ads/internal/Enc;->json:Lkotlinx/serialization/json/A;

    .line 41
    .line 42
    invoke-interface {v1}, Lsn2/Zv9;->hUw()LG1/A;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-class v3, Lcom/vungle/ads/internal/model/cY;

    .line 47
    .line 48
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v2, v3}, Lsn2/Y;->j(LG1/A;Lkotlin/reflect/KType;)Lsn2/h;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v3, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>"

    .line 57
    .line 58
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v2, p1}, Lsn2/s;->j(Lsn2/et;Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p2, v0, p1}, Lcom/vungle/ads/internal/persistence/A;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/vungle/ads/internal/persistence/A;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/vungle/ads/internal/persistence/A;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :goto_1
    sget-object p2, Lcom/vungle/ads/internal/util/m;->Companion:Lcom/vungle/ads/internal/util/m$xfY;

    .line 73
    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v1, "Exception: "

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p1, " for updating cached config"

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string v0, "ConfigManager"

    .line 101
    .line 102
    invoke-virtual {p2, v0, p1}, Lcom/vungle/ads/internal/util/m$xfY;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final updateConfigExtension$vungle_ads_release(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ext"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object p2, Lcom/vungle/ads/internal/Enc;->configExt:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    .line 14
    .line 15
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 16
    .line 17
    new-instance v1, Lcom/vungle/ads/internal/Enc$V;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Lcom/vungle/ads/internal/Enc$V;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lcom/vungle/ads/internal/Enc;->updateConfigExtension$lambda-1(Lkotlin/Lazy;)Lcom/vungle/ads/internal/persistence/A;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "config_extension"

    .line 31
    .line 32
    invoke-virtual {p1, v0, p2}, Lcom/vungle/ads/internal/persistence/A;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/vungle/ads/internal/persistence/A;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/vungle/ads/internal/persistence/A;->apply()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final validateConfig$vungle_ads_release(Lcom/vungle/ads/internal/model/cY;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/cY;->getEndpoints()Lcom/vungle/ads/internal/model/cY$V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/cY;->getEndpoints()Lcom/vungle/ads/internal/model/cY$V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lcom/vungle/ads/internal/Enc;->validateEndpoints$vungle_ads_release(Lcom/vungle/ads/internal/model/cY$V;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/cY;->getPlacements()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public final validateEndpoints$vungle_ads_release(Lcom/vungle/ads/internal/model/cY$V;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/cY$V;->getAdsEndpoint()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v1, 0x1

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    :goto_1
    new-instance v1, Lcom/vungle/ads/InvalidEndpointError;

    .line 23
    .line 24
    sget-object v3, Lcom/vungle/ads/internal/protos/Sdk$SDKError$A;->INVALID_ADS_ENDPOINT:Lcom/vungle/ads/internal/protos/Sdk$SDKError$A;

    .line 25
    .line 26
    const-string v4, "The ads endpoint was not provided in the config."

    .line 27
    .line 28
    invoke-direct {v1, v3, v4}, Lcom/vungle/ads/InvalidEndpointError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$A;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 32
    .line 33
    .line 34
    move v1, v2

    .line 35
    :goto_2
    if-eqz p1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/cY$V;->getRiEndpoint()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    move-object v3, v0

    .line 43
    :goto_3
    if-eqz v3, :cond_4

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_5

    .line 50
    .line 51
    :cond_4
    new-instance v3, Lcom/vungle/ads/InvalidEndpointError;

    .line 52
    .line 53
    sget-object v4, Lcom/vungle/ads/internal/protos/Sdk$SDKError$A;->INVALID_RI_ENDPOINT:Lcom/vungle/ads/internal/protos/Sdk$SDKError$A;

    .line 54
    .line 55
    const-string v5, "The ri endpoint was not provided in the config."

    .line 56
    .line 57
    invoke-direct {v3, v4, v5}, Lcom/vungle/ads/InvalidEndpointError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$A;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 61
    .line 62
    .line 63
    :cond_5
    if-eqz p1, :cond_6

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/cY$V;->getMraidEndpoint()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    goto :goto_4

    .line 70
    :cond_6
    move-object v3, v0

    .line 71
    :goto_4
    if-eqz v3, :cond_8

    .line 72
    .line 73
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_7

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_7
    move v2, v1

    .line 81
    goto :goto_6

    .line 82
    :cond_8
    :goto_5
    new-instance v1, Lcom/vungle/ads/InvalidEndpointError;

    .line 83
    .line 84
    sget-object v3, Lcom/vungle/ads/internal/protos/Sdk$SDKError$A;->MRAID_DOWNLOAD_JS_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$A;

    .line 85
    .line 86
    const-string v4, "The mraid endpoint was not provided in the config."

    .line 87
    .line 88
    invoke-direct {v1, v3, v4}, Lcom/vungle/ads/InvalidEndpointError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$A;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 92
    .line 93
    .line 94
    :goto_6
    if-eqz p1, :cond_9

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/cY$V;->getMetricsEndpoint()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    goto :goto_7

    .line 101
    :cond_9
    move-object v1, v0

    .line 102
    :goto_7
    if-eqz v1, :cond_a

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_b

    .line 109
    .line 110
    :cond_a
    new-instance v1, Lcom/vungle/ads/InvalidEndpointError;

    .line 111
    .line 112
    sget-object v3, Lcom/vungle/ads/internal/protos/Sdk$SDKError$A;->INVALID_METRICS_ENDPOINT:Lcom/vungle/ads/internal/protos/Sdk$SDKError$A;

    .line 113
    .line 114
    const-string v4, "The metrics endpoint was not provided in the config."

    .line 115
    .line 116
    invoke-direct {v1, v3, v4}, Lcom/vungle/ads/InvalidEndpointError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$A;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 120
    .line 121
    .line 122
    :cond_b
    if-eqz p1, :cond_c

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/cY$V;->getErrorLogsEndpoint()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :cond_c
    if-eqz v0, :cond_e

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-nez p1, :cond_d

    .line 135
    .line 136
    goto :goto_8

    .line 137
    :cond_d
    return v2

    .line 138
    :cond_e
    :goto_8
    sget-object p1, Lcom/vungle/ads/internal/util/m;->Companion:Lcom/vungle/ads/internal/util/m$xfY;

    .line 139
    .line 140
    const-string v0, "ConfigManager"

    .line 141
    .line 142
    const-string v1, "The error logging endpoint was not provided in the config."

    .line 143
    .line 144
    invoke-virtual {p1, v0, v1}, Lcom/vungle/ads/internal/util/m$xfY;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    return v2
.end method
