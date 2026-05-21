.class public final Lcom/vungle/ads/cY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/cY$xfY;,
        Lcom/vungle/ads/cY$A;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/vungle/ads/cY;

.field private static final MAX_BATCH_SIZE:I = 0x14

.field private static final REFRESH_TIME_MILLIS:J = 0x1388L

.field private static final TAG:Ljava/lang/String; = "AnalyticsClient"

.field private static final errors:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/vungle/ads/internal/protos/Sdk$SDKError$xfY;",
            ">;"
        }
    .end annotation
.end field

.field private static executor:Lcom/vungle/ads/internal/executor/K;

.field private static logLevel:Lcom/vungle/ads/cY$xfY;

.field private static final metrics:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$xfY;",
            ">;"
        }
    .end annotation
.end field

.field private static metricsEnabled:Z

.field private static final pendingErrors:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/vungle/ads/internal/protos/Sdk$SDKError$xfY;",
            ">;"
        }
    .end annotation
.end field

.field private static final pendingMetrics:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$xfY;",
            ">;"
        }
    .end annotation
.end field

.field private static refreshEnabled:Z

.field private static vungleApiClient:Lcom/vungle/ads/internal/network/F;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vungle/ads/cY;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vungle/ads/cY;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vungle/ads/cY;->INSTANCE:Lcom/vungle/ads/cY;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/vungle/ads/cY;->errors:Ljava/util/concurrent/BlockingQueue;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/vungle/ads/cY;->metrics:Ljava/util/concurrent/BlockingQueue;

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/vungle/ads/cY;->pendingErrors:Ljava/util/concurrent/BlockingQueue;

    .line 28
    .line 29
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/vungle/ads/cY;->pendingMetrics:Ljava/util/concurrent/BlockingQueue;

    .line 35
    .line 36
    sget-object v0, Lcom/vungle/ads/cY$xfY;->ERROR_LOG_LEVEL_ERROR:Lcom/vungle/ads/cY$xfY;

    .line 37
    .line 38
    sput-object v0, Lcom/vungle/ads/cY;->logLevel:Lcom/vungle/ads/cY$xfY;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    sput-boolean v0, Lcom/vungle/ads/cY;->refreshEnabled:Z

    .line 42
    .line 43
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

.method public static synthetic cD(Lcom/vungle/ads/internal/protos/Sdk$SDKError$A;Ljava/lang/String;Lcom/vungle/ads/internal/util/et;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vungle/ads/cY;->logError$lambda-2(Lcom/vungle/ads/internal/protos/Sdk$SDKError$A;Ljava/lang/String;Lcom/vungle/ads/internal/util/et;)V

    return-void
.end method

.method private final flushErrors()V
    .locals 4

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/util/m;->Companion:Lcom/vungle/ads/internal/util/m$xfY;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Sending "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    sget-object v2, Lcom/vungle/ads/cY;->errors:Ljava/util/concurrent/BlockingQueue;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v3, " errors"

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v3, "AnalyticsClient"

    .line 32
    .line 33
    invoke-virtual {v0, v3, v1}, Lcom/vungle/ads/internal/util/m$xfY;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v2, v0}, Ljava/util/concurrent/BlockingQueue;->drainTo(Ljava/util/Collection;)I

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    sget-object v1, Lcom/vungle/ads/cY;->vungleApiClient:Lcom/vungle/ads/internal/network/F;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    new-instance v2, Lcom/vungle/ads/cY$CU;

    .line 56
    .line 57
    invoke-direct {v2, v0}, Lcom/vungle/ads/cY$CU;-><init>(Ljava/util/concurrent/BlockingQueue;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lcom/vungle/ads/internal/network/F;->reportErrors(Ljava/util/concurrent/BlockingQueue;Lcom/vungle/ads/cY$A;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    return-void
.end method

.method private final flushMetrics()V
    .locals 4

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/util/m;->Companion:Lcom/vungle/ads/internal/util/m$xfY;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Sending "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    sget-object v2, Lcom/vungle/ads/cY;->metrics:Ljava/util/concurrent/BlockingQueue;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v3, " metrics"

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v3, "AnalyticsClient"

    .line 32
    .line 33
    invoke-virtual {v0, v3, v1}, Lcom/vungle/ads/internal/util/m$xfY;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v2, v0}, Ljava/util/concurrent/BlockingQueue;->drainTo(Ljava/util/Collection;)I

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    sget-object v1, Lcom/vungle/ads/cY;->vungleApiClient:Lcom/vungle/ads/internal/network/F;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    new-instance v2, Lcom/vungle/ads/cY$h;

    .line 56
    .line 57
    invoke-direct {v2, v0}, Lcom/vungle/ads/cY$h;-><init>(Ljava/util/concurrent/BlockingQueue;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lcom/vungle/ads/internal/network/F;->reportMetrics(Ljava/util/concurrent/BlockingQueue;Lcom/vungle/ads/cY$A;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    return-void
.end method

.method private final genMetric(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$A;JLcom/vungle/ads/internal/util/et;Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$xfY;
    .locals 1

    .line 1
    invoke-static {}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->newBuilder()Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$xfY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$xfY;->setType(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$A;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$xfY;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2, p3}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$xfY;->setValue(J)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$xfY;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$xfY;->setMake(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$xfY;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, p3}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$xfY;->setModel(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$xfY;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p3, "Amazon"

    .line 26
    .line 27
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    const-string p2, "amazon"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string p2, "android"

    .line 37
    .line 38
    :goto_0
    invoke-virtual {p1, p2}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$xfY;->setOs(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$xfY;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1, p2}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$xfY;->setOsVersion(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$xfY;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string p2, ""

    .line 53
    .line 54
    if-eqz p4, :cond_1

    .line 55
    .line 56
    invoke-virtual {p4}, Lcom/vungle/ads/internal/util/et;->getPlacementRefId$vungle_ads_release()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    if-nez p3, :cond_2

    .line 61
    .line 62
    :cond_1
    move-object p3, p2

    .line 63
    :cond_2
    invoke-virtual {p1, p3}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$xfY;->setPlacementReferenceId(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$xfY;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p4, :cond_3

    .line 68
    .line 69
    invoke-virtual {p4}, Lcom/vungle/ads/internal/util/et;->getCreativeId$vungle_ads_release()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    if-nez p3, :cond_4

    .line 74
    .line 75
    :cond_3
    move-object p3, p2

    .line 76
    :cond_4
    invoke-virtual {p1, p3}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$xfY;->setCreativeId(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$xfY;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p4, :cond_5

    .line 81
    .line 82
    invoke-virtual {p4}, Lcom/vungle/ads/internal/util/et;->getEventId$vungle_ads_release()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    if-nez p3, :cond_6

    .line 87
    .line 88
    :cond_5
    move-object p3, p2

    .line 89
    :cond_6
    invoke-virtual {p1, p3}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$xfY;->setEventId(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$xfY;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-nez p5, :cond_7

    .line 94
    .line 95
    move-object p5, p2

    .line 96
    :cond_7
    invoke-virtual {p1, p5}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$xfY;->setMeta(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$xfY;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p4, :cond_9

    .line 101
    .line 102
    invoke-virtual {p4}, Lcom/vungle/ads/internal/util/et;->getAdSource$vungle_ads_release()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    if-nez p3, :cond_8

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_8
    move-object p2, p3

    .line 110
    :cond_9
    :goto_1
    invoke-virtual {p1, p2}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$xfY;->setAdSource(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$xfY;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-string p2, "newBuilder()\n           \u2026logEntry?.adSource ?: \"\")"

    .line 115
    .line 116
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-object p1
.end method

.method static synthetic genMetric$default(Lcom/vungle/ads/cY;Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$A;JLcom/vungle/ads/internal/util/et;Ljava/lang/String;ILjava/lang/Object;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$xfY;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const-wide/16 p2, 0x0

    .line 6
    .line 7
    :cond_0
    move-wide v2, p2

    .line 8
    and-int/lit8 p2, p6, 0x4

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    move-object v4, p3

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move-object v4, p4

    .line 16
    :goto_0
    and-int/lit8 p2, p6, 0x8

    .line 17
    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    move-object v5, p3

    .line 21
    :goto_1
    move-object v0, p0

    .line 22
    move-object v1, p1

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    move-object v5, p5

    .line 25
    goto :goto_1

    .line 26
    :goto_2
    invoke-direct/range {v0 .. v5}, Lcom/vungle/ads/cY;->genMetric(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$A;JLcom/vungle/ads/internal/util/et;Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$xfY;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method private final genSDKError(Lcom/vungle/ads/internal/protos/Sdk$SDKError$A;Ljava/lang/String;Lcom/vungle/ads/internal/util/et;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$xfY;
    .locals 3

    .line 1
    invoke-static {}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->newBuilder()Lcom/vungle/ads/internal/protos/Sdk$SDKError$xfY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "Amazon"

    .line 8
    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const-string v2, "amazon"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v2, "android"

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$xfY;->setOs(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$xfY;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$xfY;->setOsVersion(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$xfY;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$xfY;->setMake(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$xfY;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$xfY;->setModel(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$xfY;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$xfY;->setReason(Lcom/vungle/ads/internal/protos/Sdk$SDKError$A;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$xfY;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, p2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$xfY;->setMessage(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$xfY;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-virtual {p1, v0, v1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$xfY;->setAt(J)Lcom/vungle/ads/internal/protos/Sdk$SDKError$xfY;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string p2, ""

    .line 61
    .line 62
    if-eqz p3, :cond_1

    .line 63
    .line 64
    invoke-virtual {p3}, Lcom/vungle/ads/internal/util/et;->getPlacementRefId$vungle_ads_release()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    :cond_1
    move-object v0, p2

    .line 71
    :cond_2
    invoke-virtual {p1, v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$xfY;->setPlacementReferenceId(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$xfY;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p3, :cond_3

    .line 76
    .line 77
    invoke-virtual {p3}, Lcom/vungle/ads/internal/util/et;->getCreativeId$vungle_ads_release()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    :cond_3
    move-object v0, p2

    .line 84
    :cond_4
    invoke-virtual {p1, v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$xfY;->setCreativeId(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$xfY;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p3, :cond_5

    .line 89
    .line 90
    invoke-virtual {p3}, Lcom/vungle/ads/internal/util/et;->getEventId$vungle_ads_release()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-nez v0, :cond_6

    .line 95
    .line 96
    :cond_5
    move-object v0, p2

    .line 97
    :cond_6
    invoke-virtual {p1, v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$xfY;->setEventId(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$xfY;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eqz p3, :cond_8

    .line 102
    .line 103
    invoke-virtual {p3}, Lcom/vungle/ads/internal/util/et;->getAdSource$vungle_ads_release()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    if-nez p3, :cond_7

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_7
    move-object p2, p3

    .line 111
    :cond_8
    :goto_1
    invoke-virtual {p1, p2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$xfY;->setAdSource(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$xfY;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string p2, "newBuilder()\n           \u2026ce(entry?.adSource ?: \"\")"

    .line 116
    .line 117
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-object p1
.end method

.method static synthetic genSDKError$default(Lcom/vungle/ads/cY;Lcom/vungle/ads/internal/protos/Sdk$SDKError$A;Ljava/lang/String;Lcom/vungle/ads/internal/util/et;ILjava/lang/Object;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$xfY;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/vungle/ads/cY;->genSDKError(Lcom/vungle/ads/internal/protos/Sdk$SDKError$A;Ljava/lang/String;Lcom/vungle/ads/internal/util/et;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$xfY;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic getErrors$vungle_ads_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getExecutor$vungle_ads_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMetrics$vungle_ads_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMetricsEnabled$vungle_ads_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPendingErrors$vungle_ads_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPendingMetrics$vungle_ads_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getRefreshEnabled$vungle_ads_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getVungleApiClient$vungle_ads_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic hUw(Lcom/vungle/ads/internal/executor/K;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vungle/ads/cY;->init$lambda-1(Lcom/vungle/ads/internal/executor/K;)V

    return-void
.end method

.method private static final init$lambda-1(Lcom/vungle/ads/internal/executor/K;)V
    .locals 1

    .line 1
    const-string v0, "$executor"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/vungle/ads/h;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/vungle/ads/h;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/vungle/ads/internal/executor/K;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final init$lambda-1$lambda-0()V
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/cY;->INSTANCE:Lcom/vungle/ads/cY;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vungle/ads/cY;->report()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic j()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/vungle/ads/cY;->init$lambda-1$lambda-0()V

    return-void
.end method

.method private static final logError$lambda-2(Lcom/vungle/ads/internal/protos/Sdk$SDKError$A;Ljava/lang/String;Lcom/vungle/ads/internal/util/et;)V
    .locals 1

    .line 1
    const-string v0, "$reason"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$message"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/vungle/ads/cY;->INSTANCE:Lcom/vungle/ads/cY;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Lcom/vungle/ads/cY;->logErrorInSameThread(Lcom/vungle/ads/internal/protos/Sdk$SDKError$A;Ljava/lang/String;Lcom/vungle/ads/internal/util/et;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic logError$vungle_ads_release$default(Lcom/vungle/ads/cY;Lcom/vungle/ads/internal/protos/Sdk$SDKError$A;Ljava/lang/String;Lcom/vungle/ads/internal/util/et;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/vungle/ads/cY;->logError$vungle_ads_release(Lcom/vungle/ads/internal/protos/Sdk$SDKError$A;Ljava/lang/String;Lcom/vungle/ads/internal/util/et;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final declared-synchronized logErrorInSameThread(Lcom/vungle/ads/internal/protos/Sdk$SDKError$A;Ljava/lang/String;Lcom/vungle/ads/internal/util/et;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/vungle/ads/cY;->logLevel:Lcom/vungle/ads/cY$xfY;

    .line 3
    .line 4
    sget-object v1, Lcom/vungle/ads/cY$xfY;->ERROR_LOG_LEVEL_OFF:Lcom/vungle/ads/cY$xfY;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vungle/ads/cY;->genSDKError(Lcom/vungle/ads/internal/protos/Sdk$SDKError$A;Ljava/lang/String;Lcom/vungle/ads/internal/util/et;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$xfY;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    sget-object v0, Lcom/vungle/ads/cY;->errors:Ljava/util/concurrent/BlockingQueue;

    .line 15
    .line 16
    invoke-interface {v0, p3}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p3, Lcom/vungle/ads/internal/util/m;->Companion:Lcom/vungle/ads/internal/util/m$xfY;

    .line 20
    .line 21
    const-string v1, "AnalyticsClient"

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v3, "Logging error: "

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, " with message: "

    .line 37
    .line 38
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p3, v1, p1}, Lcom/vungle/ads/internal/util/m$xfY;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    const/16 p2, 0x14

    .line 56
    .line 57
    if-lt p1, p2, :cond_1

    .line 58
    .line 59
    invoke-direct {p0}, Lcom/vungle/ads/cY;->report()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_1

    .line 65
    :catch_0
    move-exception p1

    .line 66
    :try_start_2
    sget-object p2, Lcom/vungle/ads/internal/util/m;->Companion:Lcom/vungle/ads/internal/util/m$xfY;

    .line 67
    .line 68
    const-string p3, "AnalyticsClient"

    .line 69
    .line 70
    const-string v0, "Cannot logError"

    .line 71
    .line 72
    invoke-virtual {p2, p3, v0, p1}, Lcom/vungle/ads/internal/util/m$xfY;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_0
    monitor-exit p0

    .line 76
    return-void

    .line 77
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 78
    throw p1
.end method

.method static synthetic logErrorInSameThread$default(Lcom/vungle/ads/cY;Lcom/vungle/ads/internal/protos/Sdk$SDKError$A;Ljava/lang/String;Lcom/vungle/ads/internal/util/et;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/vungle/ads/cY;->logErrorInSameThread(Lcom/vungle/ads/internal/protos/Sdk$SDKError$A;Ljava/lang/String;Lcom/vungle/ads/internal/util/et;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final logMetric$lambda-3(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$A;JLcom/vungle/ads/internal/util/et;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "$metricType"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/vungle/ads/cY;->INSTANCE:Lcom/vungle/ads/cY;

    .line 7
    .line 8
    move-object v2, p0

    .line 9
    move-wide v3, p1

    .line 10
    move-object v5, p3

    .line 11
    move-object v6, p4

    .line 12
    invoke-direct/range {v1 .. v6}, Lcom/vungle/ads/cY;->logMetricInSameThread(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$A;JLcom/vungle/ads/internal/util/et;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic logMetric$vungle_ads_release$default(Lcom/vungle/ads/cY;Lcom/vungle/ads/go;Lcom/vungle/ads/internal/util/et;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/vungle/ads/g;->getMeta()Ljava/lang/String;

    move-result-object p3

    .line 7
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/vungle/ads/cY;->logMetric$vungle_ads_release(Lcom/vungle/ads/go;Lcom/vungle/ads/internal/util/et;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic logMetric$vungle_ads_release$default(Lcom/vungle/ads/cY;Lcom/vungle/ads/ibQ;Lcom/vungle/ads/internal/util/et;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/vungle/ads/g;->getMeta()Ljava/lang/String;

    move-result-object p3

    .line 5
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/vungle/ads/cY;->logMetric$vungle_ads_release(Lcom/vungle/ads/ibQ;Lcom/vungle/ads/internal/util/et;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic logMetric$vungle_ads_release$default(Lcom/vungle/ads/cY;Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$A;JLcom/vungle/ads/internal/util/et;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p6, 0x4

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    move-object v4, p3

    goto :goto_0

    :cond_1
    move-object v4, p4

    :goto_0
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move-object v5, p3

    :goto_1
    move-object v0, p0

    move-object v1, p1

    goto :goto_2

    :cond_2
    move-object v5, p5

    goto :goto_1

    .line 1
    :goto_2
    invoke-virtual/range {v0 .. v5}, Lcom/vungle/ads/cY;->logMetric$vungle_ads_release(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$A;JLcom/vungle/ads/internal/util/et;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic logMetric$vungle_ads_release$default(Lcom/vungle/ads/cY;Lcom/vungle/ads/sKo;Lcom/vungle/ads/internal/util/et;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/vungle/ads/g;->getMeta()Ljava/lang/String;

    move-result-object p3

    .line 3
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/vungle/ads/cY;->logMetric$vungle_ads_release(Lcom/vungle/ads/sKo;Lcom/vungle/ads/internal/util/et;Ljava/lang/String;)V

    return-void
.end method

.method private final declared-synchronized logMetricInSameThread(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$A;JLcom/vungle/ads/internal/util/et;Ljava/lang/String;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-boolean v0, Lcom/vungle/ads/cY;->metricsEnabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-direct/range {p0 .. p5}, Lcom/vungle/ads/cY;->genMetric(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$A;JLcom/vungle/ads/internal/util/et;Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$xfY;

    .line 9
    .line 10
    .line 11
    move-result-object p5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    move-object v0, p4

    .line 13
    move-wide p3, p2

    .line 14
    move-object p2, p1

    .line 15
    move-object p1, p0

    .line 16
    :try_start_2
    sget-object v1, Lcom/vungle/ads/cY;->metrics:Ljava/util/concurrent/BlockingQueue;

    .line 17
    .line 18
    invoke-interface {v1, p5}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object p5, Lcom/vungle/ads/internal/util/m;->Companion:Lcom/vungle/ads/internal/util/m$xfY;

    .line 22
    .line 23
    const-string v2, "AnalyticsClient"

    .line 24
    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v4, "Logging Metric "

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p2, " with value "

    .line 39
    .line 40
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p2, " for placement "

    .line 47
    .line 48
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/vungle/ads/internal/util/et;->getPlacementRefId$vungle_ads_release()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    goto :goto_2

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    :goto_0
    move-object p2, v0

    .line 60
    goto :goto_5

    .line 61
    :catch_0
    move-exception v0

    .line 62
    :goto_1
    move-object p2, v0

    .line 63
    goto :goto_3

    .line 64
    :cond_1
    const/4 p2, 0x0

    .line 65
    :goto_2
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p5, v2, p2}, Lcom/vungle/ads/internal/util/m$xfY;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    const/16 p3, 0x14

    .line 80
    .line 81
    if-lt p2, p3, :cond_2

    .line 82
    .line 83
    invoke-direct {p0}, Lcom/vungle/ads/cY;->report()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    .line 85
    .line 86
    goto :goto_4

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    move-object p1, p0

    .line 89
    goto :goto_0

    .line 90
    :catch_1
    move-exception v0

    .line 91
    move-object p1, p0

    .line 92
    goto :goto_1

    .line 93
    :goto_3
    :try_start_3
    sget-object p3, Lcom/vungle/ads/internal/util/m;->Companion:Lcom/vungle/ads/internal/util/m$xfY;

    .line 94
    .line 95
    const-string p4, "AnalyticsClient"

    .line 96
    .line 97
    const-string p5, "Cannot logMetrics"

    .line 98
    .line 99
    invoke-virtual {p3, p4, p5, p2}, Lcom/vungle/ads/internal/util/m$xfY;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100
    .line 101
    .line 102
    :cond_2
    :goto_4
    monitor-exit p0

    .line 103
    return-void

    .line 104
    :goto_5
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 105
    throw p2
.end method

.method static synthetic logMetricInSameThread$default(Lcom/vungle/ads/cY;Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$A;JLcom/vungle/ads/internal/util/et;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const-wide/16 p2, 0x0

    .line 6
    .line 7
    :cond_0
    move-wide v2, p2

    .line 8
    and-int/lit8 p2, p6, 0x4

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    move-object v4, p3

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move-object v4, p4

    .line 16
    :goto_0
    and-int/lit8 p2, p6, 0x8

    .line 17
    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    move-object v5, p3

    .line 21
    :goto_1
    move-object v0, p0

    .line 22
    move-object v1, p1

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    move-object v5, p5

    .line 25
    goto :goto_1

    .line 26
    :goto_2
    invoke-direct/range {v0 .. v5}, Lcom/vungle/ads/cY;->logMetricInSameThread(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$A;JLcom/vungle/ads/internal/util/et;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final declared-synchronized report()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/vungle/ads/cY;->logLevel:Lcom/vungle/ads/cY$xfY;

    .line 3
    .line 4
    sget-object v1, Lcom/vungle/ads/cY$xfY;->ERROR_LOG_LEVEL_OFF:Lcom/vungle/ads/cY$xfY;

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/vungle/ads/cY;->errors:Ljava/util/concurrent/BlockingQueue;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/vungle/ads/cY;->flushErrors()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    sget-boolean v0, Lcom/vungle/ads/cY;->metricsEnabled:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lcom/vungle/ads/cY;->metrics:Ljava/util/concurrent/BlockingQueue;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lez v0, :cond_1

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/vungle/ads/cY;->flushMetrics()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    :cond_1
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw v0
.end method

.method public static synthetic x(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$A;JLcom/vungle/ads/internal/util/et;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/vungle/ads/cY;->logMetric$lambda-3(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$A;JLcom/vungle/ads/internal/util/et;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getErrors$vungle_ads_release()Ljava/util/concurrent/BlockingQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/vungle/ads/internal/protos/Sdk$SDKError$xfY;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vungle/ads/cY;->errors:Ljava/util/concurrent/BlockingQueue;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExecutor$vungle_ads_release()Lcom/vungle/ads/internal/executor/K;
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/cY;->executor:Lcom/vungle/ads/internal/executor/K;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMetrics$vungle_ads_release()Ljava/util/concurrent/BlockingQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$xfY;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vungle/ads/cY;->metrics:Ljava/util/concurrent/BlockingQueue;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMetricsEnabled$vungle_ads_release()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/vungle/ads/cY;->metricsEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getPendingErrors$vungle_ads_release()Ljava/util/concurrent/BlockingQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/vungle/ads/internal/protos/Sdk$SDKError$xfY;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vungle/ads/cY;->pendingErrors:Ljava/util/concurrent/BlockingQueue;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPendingMetrics$vungle_ads_release()Ljava/util/concurrent/BlockingQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$xfY;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vungle/ads/cY;->pendingMetrics:Ljava/util/concurrent/BlockingQueue;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRefreshEnabled$vungle_ads_release()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/vungle/ads/cY;->refreshEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getVungleApiClient$vungle_ads_release()Lcom/vungle/ads/internal/network/F;
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/cY;->vungleApiClient:Lcom/vungle/ads/internal/network/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final init$vungle_ads_release(Lcom/vungle/ads/internal/network/F;Lcom/vungle/ads/internal/executor/K;IZ)V
    .locals 7

    .line 1
    const-string v1, "AnalyticsClient"

    .line 2
    .line 3
    const-string v0, "vungleApiClient"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "executor"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object p2, Lcom/vungle/ads/cY;->executor:Lcom/vungle/ads/internal/executor/K;

    .line 14
    .line 15
    sput-object p1, Lcom/vungle/ads/cY;->vungleApiClient:Lcom/vungle/ads/internal/network/F;

    .line 16
    .line 17
    :try_start_0
    sget-object p1, Lcom/vungle/ads/cY;->pendingErrors:Ljava/util/concurrent/BlockingQueue;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lcom/vungle/ads/cY;->errors:Ljava/util/concurrent/BlockingQueue;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Ljava/util/concurrent/BlockingQueue;->drainTo(Ljava/util/Collection;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    move-object p1, v0

    .line 33
    sget-object v0, Lcom/vungle/ads/internal/util/m;->Companion:Lcom/vungle/ads/internal/util/m$xfY;

    .line 34
    .line 35
    const-string v2, "Failed to add pendingErrors to errors queue."

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2, p1}, Lcom/vungle/ads/internal/util/m$xfY;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_0
    :try_start_1
    sget-object p1, Lcom/vungle/ads/cY;->pendingMetrics:Ljava/util/concurrent/BlockingQueue;

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    sget-object v0, Lcom/vungle/ads/cY;->metrics:Ljava/util/concurrent/BlockingQueue;

    .line 49
    .line 50
    invoke-interface {p1, v0}, Ljava/util/concurrent/BlockingQueue;->drainTo(Ljava/util/Collection;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catch_1
    move-exception v0

    .line 55
    move-object p1, v0

    .line 56
    sget-object v0, Lcom/vungle/ads/internal/util/m;->Companion:Lcom/vungle/ads/internal/util/m$xfY;

    .line 57
    .line 58
    const-string v2, "Failed to add pendingMetrics to metrics queue."

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2, p1}, Lcom/vungle/ads/internal/util/m$xfY;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_1
    sget-boolean p1, Lcom/vungle/ads/cY;->refreshEnabled:Z

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Lcom/vungle/ads/V;

    .line 72
    .line 73
    invoke-direct {v1, p2}, Lcom/vungle/ads/V;-><init>(Lcom/vungle/ads/internal/executor/K;)V

    .line 74
    .line 75
    .line 76
    const-wide/16 v4, 0x1388

    .line 77
    .line 78
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 79
    .line 80
    const-wide/16 v2, 0x0

    .line 81
    .line 82
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-virtual {p0, p3, p4}, Lcom/vungle/ads/cY;->updateErrorLevelAndMetricEnabled$vungle_ads_release(IZ)V

    .line 86
    .line 87
    .line 88
    sget-object p1, Lcom/vungle/ads/cY$xfY;->ERROR_LOG_LEVEL_DEBUG:Lcom/vungle/ads/cY$xfY;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/vungle/ads/cY$xfY;->getLevel()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-ne p3, p1, :cond_3

    .line 95
    .line 96
    sget-object p1, Lcom/vungle/ads/internal/util/m;->Companion:Lcom/vungle/ads/internal/util/m$xfY;

    .line 97
    .line 98
    const/4 p2, 0x1

    .line 99
    invoke-virtual {p1, p2}, Lcom/vungle/ads/internal/util/m$xfY;->enable(Z)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    sget-object p1, Lcom/vungle/ads/cY$xfY;->ERROR_LOG_LEVEL_ERROR:Lcom/vungle/ads/cY$xfY;

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/vungle/ads/cY$xfY;->getLevel()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    const/4 p2, 0x0

    .line 110
    if-ne p3, p1, :cond_4

    .line 111
    .line 112
    sget-object p1, Lcom/vungle/ads/internal/util/m;->Companion:Lcom/vungle/ads/internal/util/m$xfY;

    .line 113
    .line 114
    invoke-virtual {p1, p2}, Lcom/vungle/ads/internal/util/m$xfY;->enable(Z)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    sget-object p1, Lcom/vungle/ads/cY$xfY;->ERROR_LOG_LEVEL_OFF:Lcom/vungle/ads/cY$xfY;

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/vungle/ads/cY$xfY;->getLevel()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-ne p3, p1, :cond_5

    .line 125
    .line 126
    sget-object p1, Lcom/vungle/ads/internal/util/m;->Companion:Lcom/vungle/ads/internal/util/m$xfY;

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Lcom/vungle/ads/internal/util/m$xfY;->enable(Z)V

    .line 129
    .line 130
    .line 131
    :cond_5
    :goto_2
    return-void
.end method

.method public final declared-synchronized logError$vungle_ads_release(Lcom/vungle/ads/internal/protos/Sdk$SDKError$A;Ljava/lang/String;Lcom/vungle/ads/internal/util/et;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "reason"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "message"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    :try_start_1
    sget-object v0, Lcom/vungle/ads/cY;->executor:Lcom/vungle/ads/internal/executor/K;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/vungle/ads/cY;->genSDKError(Lcom/vungle/ads/internal/protos/Sdk$SDKError$A;Ljava/lang/String;Lcom/vungle/ads/internal/util/et;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$xfY;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lcom/vungle/ads/cY;->pendingErrors:Ljava/util/concurrent/BlockingQueue;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_2

    .line 29
    :catch_0
    move-exception v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :try_start_2
    new-instance v1, Lcom/vungle/ads/XSt;

    .line 34
    .line 35
    invoke-direct {v1, p1, p2, p3}, Lcom/vungle/ads/XSt;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$A;Ljava/lang/String;Lcom/vungle/ads/internal/util/et;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/executor/K;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :goto_0
    :try_start_3
    sget-object v1, Lcom/vungle/ads/internal/util/m;->Companion:Lcom/vungle/ads/internal/util/m$xfY;

    .line 43
    .line 44
    const-string v2, "AnalyticsClient"

    .line 45
    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v4, "Cannot logError "

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p1, ", "

    .line 60
    .line 61
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p1, ", "

    .line 68
    .line 69
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v1, v2, p1, v0}, Lcom/vungle/ads/internal/util/m$xfY;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 80
    .line 81
    .line 82
    :cond_1
    :goto_1
    monitor-exit p0

    .line 83
    return-void

    .line 84
    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 85
    throw p1
.end method

.method public final declared-synchronized logMetric$vungle_ads_release(Lcom/vungle/ads/go;Lcom/vungle/ads/internal/util/et;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "oneShotTimeIntervalMetric"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lcom/vungle/ads/go;->isLogged()Z

    move-result v0

    if-nez v0, :cond_0

    .line 19
    invoke-virtual {p0, p1, p2, p3}, Lcom/vungle/ads/cY;->logMetric$vungle_ads_release(Lcom/vungle/ads/ibQ;Lcom/vungle/ads/internal/util/et;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Lcom/vungle/ads/go;->markLogged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized logMetric$vungle_ads_release(Lcom/vungle/ads/ibQ;Lcom/vungle/ads/internal/util/et;Ljava/lang/String;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    const-string v0, "timeIntervalMetric"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lcom/vungle/ads/g;->getMetricType()Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$A;

    move-result-object v2

    .line 15
    invoke-virtual {p1}, Lcom/vungle/ads/ibQ;->getValue()J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v1, p0

    move-object v5, p2

    move-object v6, p3

    .line 16
    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lcom/vungle/ads/cY;->logMetric$vungle_ads_release(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$A;JLcom/vungle/ads/internal/util/et;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v1, p0

    goto :goto_0

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized logMetric$vungle_ads_release(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$A;JLcom/vungle/ads/internal/util/et;Ljava/lang/String;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    const-string v0, "metricType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1
    :try_start_1
    sget-object v0, Lcom/vungle/ads/cY;->executor:Lcom/vungle/ads/internal/executor/K;

    if-nez v0, :cond_0

    .line 2
    invoke-direct/range {p0 .. p5}, Lcom/vungle/ads/cY;->genMetric(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$A;JLcom/vungle/ads/internal/util/et;Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$xfY;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v2, p1

    move-object p1, p0

    .line 3
    :try_start_2
    sget-object v1, Lcom/vungle/ads/cY;->pendingMetrics:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :goto_0
    move-object p2, v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p1, p0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v2, p1

    move-object p1, p0

    goto :goto_1

    :cond_0
    move-object v2, p1

    move-object p1, p0

    if-eqz v0, :cond_1

    .line 5
    :try_start_3
    new-instance v1, Lcom/vungle/ads/CU;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    :try_start_4
    invoke-direct/range {v1 .. v6}, Lcom/vungle/ads/CU;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$A;JLcom/vungle/ads/internal/util/et;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-wide p2, v3

    move-object p4, v5

    move-object p5, v6

    :try_start_5
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/executor/K;->execute(Ljava/lang/Runnable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :catch_2
    move-exception v0

    move-wide p2, v3

    move-object p4, v5

    move-object p5, v6

    .line 6
    :goto_1
    :try_start_6
    sget-object v1, Lcom/vungle/ads/internal/util/m;->Companion:Lcom/vungle/ads/internal/util/m$xfY;

    .line 7
    const-string v3, "AnalyticsClient"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Cannot logMetric "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-virtual {v1, v3, p2, v0}, Lcom/vungle/ads/internal/util/m$xfY;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 9
    :cond_1
    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p2
.end method

.method public final declared-synchronized logMetric$vungle_ads_release(Lcom/vungle/ads/sKo;Lcom/vungle/ads/internal/util/et;Ljava/lang/String;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    const-string v0, "singleValueMetric"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/vungle/ads/g;->getMetricType()Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$A;

    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lcom/vungle/ads/sKo;->getValue()J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v1, p0

    move-object v5, p2

    move-object v6, p3

    .line 12
    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lcom/vungle/ads/cY;->logMetric$vungle_ads_release(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$A;JLcom/vungle/ads/internal/util/et;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v1, p0

    goto :goto_0

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final setExecutor$vungle_ads_release(Lcom/vungle/ads/internal/executor/K;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/vungle/ads/cY;->executor:Lcom/vungle/ads/internal/executor/K;

    .line 2
    .line 3
    return-void
.end method

.method public final setMetricsEnabled$vungle_ads_release(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/vungle/ads/cY;->metricsEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setRefreshEnabled$vungle_ads_release(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/vungle/ads/cY;->refreshEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setVungleApiClient$vungle_ads_release(Lcom/vungle/ads/internal/network/F;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/vungle/ads/cY;->vungleApiClient:Lcom/vungle/ads/internal/network/F;

    .line 2
    .line 3
    return-void
.end method

.method public final declared-synchronized updateErrorLevelAndMetricEnabled$vungle_ads_release(IZ)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/vungle/ads/cY$xfY;->Companion:Lcom/vungle/ads/cY$xfY$xfY;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/vungle/ads/cY$xfY$xfY;->fromValue(I)Lcom/vungle/ads/cY$xfY;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sput-object p1, Lcom/vungle/ads/cY;->logLevel:Lcom/vungle/ads/cY$xfY;

    .line 9
    .line 10
    sput-boolean p2, Lcom/vungle/ads/cY;->metricsEnabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method
