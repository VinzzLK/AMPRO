.class public final Lcom/vungle/ads/internal/presenter/Zv9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/presenter/Zv9$xfY;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/vungle/ads/internal/presenter/Zv9$xfY;

.field public static final DOWNLOAD:Ljava/lang/String; = "download"

.field public static final OPEN_PRIVACY:Ljava/lang/String; = "openPrivacy"

.field private static final TAG:Ljava/lang/String; = "NativeAdPresenter"

.field public static final TPAT:Ljava/lang/String; = "tpat"

.field public static final VIDEO_VIEWED:Ljava/lang/String; = "videoViewed"

.field private static final eventMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$A;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private adStartTime:Ljava/lang/Long;

.field private adViewed:Z

.field private final advertisement:Lcom/vungle/ads/internal/model/A;

.field private bus:Lcom/vungle/ads/internal/presenter/xfY;

.field private final context:Landroid/content/Context;

.field private currentDialog:Landroid/app/Dialog;

.field private final delegate:Lcom/vungle/ads/internal/presenter/AWD;

.field private executor:Ljava/util/concurrent/Executor;

.field private final executors$delegate:Lkotlin/Lazy;

.field private final logEntry$delegate:Lkotlin/Lazy;

.field private omTracker:Lcom/vungle/ads/internal/omsdk/xfY;

.field private final pathProvider$delegate:Lkotlin/Lazy;

.field private final platform:Lcom/vungle/ads/internal/platform/h;

.field private final signalManager$delegate:Lkotlin/Lazy;

.field private final vungleApiClient$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/presenter/Zv9$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/presenter/Zv9$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vungle/ads/internal/presenter/Zv9;->Companion:Lcom/vungle/ads/internal/presenter/Zv9$xfY;

    .line 8
    .line 9
    const-string v0, "checkpoint.0"

    .line 10
    .line 11
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$A;->AD_START_EVENT:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$A;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "clickUrl"

    .line 18
    .line 19
    sget-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$A;->AD_CLICK_EVENT:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$A;

    .line 20
    .line 21
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    filled-new-array {v0, v1}, [Lkotlin/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/vungle/ads/internal/presenter/Zv9;->eventMap:Ljava/util/Map;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vungle/ads/internal/presenter/AWD;Lcom/vungle/ads/internal/model/A;Ljava/util/concurrent/Executor;Lcom/vungle/ads/internal/platform/h;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "delegate"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "executor"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "platform"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/Zv9;->context:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/vungle/ads/internal/presenter/Zv9;->delegate:Lcom/vungle/ads/internal/presenter/AWD;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/vungle/ads/internal/presenter/Zv9;->advertisement:Lcom/vungle/ads/internal/model/A;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/vungle/ads/internal/presenter/Zv9;->executor:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    iput-object p5, p0, Lcom/vungle/ads/internal/presenter/Zv9;->platform:Lcom/vungle/ads/internal/platform/h;

    .line 33
    .line 34
    sget-object p2, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    .line 35
    .line 36
    sget-object p2, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 37
    .line 38
    new-instance p3, Lcom/vungle/ads/internal/presenter/Zv9$h;

    .line 39
    .line 40
    invoke-direct {p3, p1}, Lcom/vungle/ads/internal/presenter/Zv9$h;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p2, p3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    iput-object p3, p0, Lcom/vungle/ads/internal/presenter/Zv9;->vungleApiClient$delegate:Lkotlin/Lazy;

    .line 48
    .line 49
    new-instance p3, Lcom/vungle/ads/internal/presenter/Zv9$XSt;

    .line 50
    .line 51
    invoke-direct {p3, p1}, Lcom/vungle/ads/internal/presenter/Zv9$XSt;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p2, p3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    iput-object p3, p0, Lcom/vungle/ads/internal/presenter/Zv9;->executors$delegate:Lkotlin/Lazy;

    .line 59
    .line 60
    new-instance p3, Lcom/vungle/ads/internal/presenter/Zv9$V;

    .line 61
    .line 62
    invoke-direct {p3, p1}, Lcom/vungle/ads/internal/presenter/Zv9$V;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p2, p3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    iput-object p3, p0, Lcom/vungle/ads/internal/presenter/Zv9;->pathProvider$delegate:Lkotlin/Lazy;

    .line 70
    .line 71
    new-instance p3, Lcom/vungle/ads/internal/presenter/Zv9$cY;

    .line 72
    .line 73
    invoke-direct {p3, p1}, Lcom/vungle/ads/internal/presenter/Zv9$cY;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p2, p3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/Zv9;->signalManager$delegate:Lkotlin/Lazy;

    .line 81
    .line 82
    new-instance p1, Lcom/vungle/ads/internal/presenter/Zv9$A;

    .line 83
    .line 84
    invoke-direct {p1, p0}, Lcom/vungle/ads/internal/presenter/Zv9$A;-><init>(Lcom/vungle/ads/internal/presenter/Zv9;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/Zv9;->logEntry$delegate:Lkotlin/Lazy;

    .line 92
    .line 93
    return-void
.end method

.method public static final synthetic access$getAdvertisement$p(Lcom/vungle/ads/internal/presenter/Zv9;)Lcom/vungle/ads/internal/model/A;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/presenter/Zv9;->advertisement:Lcom/vungle/ads/internal/model/A;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getEventMap$cp()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/presenter/Zv9;->eventMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getExecutor$p(Lcom/vungle/ads/internal/presenter/Zv9;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/presenter/Zv9;->executor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLogEntry(Lcom/vungle/ads/internal/presenter/Zv9;)Lcom/vungle/ads/internal/util/et;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/Zv9;->getLogEntry()Lcom/vungle/ads/internal/util/et;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getExecutors()Lcom/vungle/ads/internal/executor/xfY;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/Zv9;->executors$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/vungle/ads/internal/executor/xfY;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getLogEntry()Lcom/vungle/ads/internal/util/et;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/Zv9;->logEntry$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/vungle/ads/internal/util/et;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getPathProvider()Lcom/vungle/ads/internal/util/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/Zv9;->pathProvider$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/vungle/ads/internal/util/x;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getSignalManager()Lcom/vungle/ads/internal/signals/A;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/Zv9;->signalManager$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/vungle/ads/internal/signals/A;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getVungleApiClient()Lcom/vungle/ads/internal/network/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/Zv9;->vungleApiClient$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/vungle/ads/internal/network/F;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic hUw(Lcom/vungle/ads/internal/presenter/Zv9;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vungle/ads/internal/presenter/Zv9;->showGdpr$lambda-8(Lcom/vungle/ads/internal/presenter/Zv9;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic j(Lcom/vungle/ads/internal/presenter/Zv9;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vungle/ads/internal/presenter/Zv9;->showGdpr$lambda-9(Lcom/vungle/ads/internal/presenter/Zv9;Landroid/content/DialogInterface;)V

    return-void
.end method

.method private final needShowGdpr()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/Enc;->INSTANCE:Lcom/vungle/ads/internal/Enc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vungle/ads/internal/Enc;->getGDPRIsCountryDataProtected()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lkba/CU;->INSTANCE:Lkba/CU;

    .line 10
    .line 11
    invoke-virtual {v0}, Lkba/CU;->getConsentStatus()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "unknown"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method private final onDownload(Ljava/lang/String;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/Zv9;->advertisement:Lcom/vungle/ads/internal/model/A;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v4, 0x6

    .line 7
    const/4 v5, 0x0

    .line 8
    const-string v1, "clickUrl"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/vungle/ads/internal/model/A;->getTpatUrls$default(Lcom/vungle/ads/internal/model/A;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v6

    .line 18
    :goto_0
    new-instance v7, Lcom/vungle/ads/internal/network/qfV;

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/Zv9;->getVungleApiClient()Lcom/vungle/ads/internal/network/F;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/Zv9;->getLogEntry()Lcom/vungle/ads/internal/util/et;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/Zv9;->getExecutors()Lcom/vungle/ads/internal/executor/xfY;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Lcom/vungle/ads/internal/executor/xfY;->getIoExecutor()Lcom/vungle/ads/internal/executor/K;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/Zv9;->getPathProvider()Lcom/vungle/ads/internal/util/x;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/Zv9;->getSignalManager()Lcom/vungle/ads/internal/signals/A;

    .line 41
    .line 42
    .line 43
    move-result-object v12

    .line 44
    invoke-direct/range {v7 .. v12}, Lcom/vungle/ads/internal/network/qfV;-><init>(Lcom/vungle/ads/internal/network/F;Lcom/vungle/ads/internal/util/et;Ljava/util/concurrent/Executor;Lcom/vungle/ads/internal/util/x;Lcom/vungle/ads/internal/signals/A;)V

    .line 45
    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/lang/String;

    .line 71
    .line 72
    iget-object v2, p0, Lcom/vungle/ads/internal/presenter/Zv9;->executor:Ljava/util/concurrent/Executor;

    .line 73
    .line 74
    invoke-virtual {v7, v1, v2}, Lcom/vungle/ads/internal/network/qfV;->sendTpat(Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    :goto_2
    new-instance v0, Lcom/vungle/ads/TpatError;

    .line 79
    .line 80
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$A;->EMPTY_TPAT_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$A;

    .line 81
    .line 82
    const-string v2, "Empty tpat key: clickUrl"

    .line 83
    .line 84
    invoke-direct {v0, v1, v2}, Lcom/vungle/ads/TpatError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$A;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/Zv9;->getLogEntry()Lcom/vungle/ads/internal/util/et;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/et;)Lcom/vungle/ads/VungleError;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 96
    .line 97
    .line 98
    :cond_3
    if-eqz p1, :cond_4

    .line 99
    .line 100
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/Zv9;->executor:Ljava/util/concurrent/Executor;

    .line 101
    .line 102
    invoke-virtual {v7, p1, v0}, Lcom/vungle/ads/internal/network/qfV;->sendTpat(Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/Zv9;->advertisement:Lcom/vungle/ads/internal/model/A;

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/A;->adUnit()Lcom/vungle/ads/internal/model/A$CU;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/A$CU;->getDeeplinkUrl()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    :cond_5
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/Zv9;->context:Landroid/content/Context;

    .line 120
    .line 121
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/Zv9;->getLogEntry()Lcom/vungle/ads/internal/util/et;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    new-instance v2, Lcom/vungle/ads/internal/presenter/Zv9$CU;

    .line 126
    .line 127
    invoke-direct {v2, v6, p0, v7}, Lcom/vungle/ads/internal/presenter/Zv9$CU;-><init>(Ljava/lang/String;Lcom/vungle/ads/internal/presenter/Zv9;Lcom/vungle/ads/internal/network/qfV;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v6, p1, v0, v1, v2}, Lcom/vungle/ads/internal/util/XSt;->launch(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/vungle/ads/internal/util/et;Lcom/vungle/ads/internal/ui/A;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/Zv9;->bus:Lcom/vungle/ads/internal/presenter/xfY;

    .line 135
    .line 136
    const-string v1, "open"

    .line 137
    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    iget-object v2, p0, Lcom/vungle/ads/internal/presenter/Zv9;->delegate:Lcom/vungle/ads/internal/presenter/AWD;

    .line 141
    .line 142
    invoke-interface {v2}, Lcom/vungle/ads/internal/presenter/AWD;->getPlacementRefId()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const-string v3, "adClick"

    .line 147
    .line 148
    invoke-virtual {v0, v1, v3, v2}, Lcom/vungle/ads/internal/presenter/xfY;->onNext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_6
    if-eqz p1, :cond_7

    .line 152
    .line 153
    iget-object p1, p0, Lcom/vungle/ads/internal/presenter/Zv9;->bus:Lcom/vungle/ads/internal/presenter/xfY;

    .line 154
    .line 155
    if-eqz p1, :cond_7

    .line 156
    .line 157
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/Zv9;->delegate:Lcom/vungle/ads/internal/presenter/AWD;

    .line 158
    .line 159
    invoke-interface {v0}, Lcom/vungle/ads/internal/presenter/AWD;->getPlacementRefId()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const-string v2, "adLeftApplication"

    .line 164
    .line 165
    invoke-virtual {p1, v1, v2, v0}, Lcom/vungle/ads/internal/presenter/xfY;->onNext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_7
    return-void
.end method

.method private final onPrivacy(Ljava/lang/String;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    sget-object v0, Lcom/vungle/ads/internal/util/K;->INSTANCE:Lcom/vungle/ads/internal/util/K;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/util/K;->isValidUrl(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/vungle/ads/PrivacyUrlError;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/vungle/ads/PrivacyUrlError;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/Zv9;->getLogEntry()Lcom/vungle/ads/internal/util/et;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/et;)Lcom/vungle/ads/VungleError;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v2, p0, Lcom/vungle/ads/internal/presenter/Zv9;->context:Landroid/content/Context;

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/Zv9;->getLogEntry()Lcom/vungle/ads/internal/util/et;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/16 v5, 0x10

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v0, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    move-object v1, p1

    .line 40
    invoke-static/range {v0 .. v6}, Lcom/vungle/ads/internal/util/XSt;->launch$default(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/vungle/ads/internal/util/et;Lcom/vungle/ads/internal/ui/A;ILjava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Lcom/vungle/ads/internal/presenter/Zv9;->bus:Lcom/vungle/ads/internal/presenter/xfY;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/Zv9;->delegate:Lcom/vungle/ads/internal/presenter/AWD;

    .line 51
    .line 52
    invoke-interface {v0}, Lcom/vungle/ads/internal/presenter/AWD;->getPlacementRefId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "open"

    .line 57
    .line 58
    const-string v2, "adLeftApplication"

    .line 59
    .line 60
    invoke-virtual {p1, v1, v2, v0}, Lcom/vungle/ads/internal/presenter/xfY;->onNext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    new-instance p1, Lcom/vungle/ads/PrivacyUrlError;

    .line 65
    .line 66
    invoke-direct {p1, v1}, Lcom/vungle/ads/PrivacyUrlError;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/Zv9;->getLogEntry()Lcom/vungle/ads/internal/util/et;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v0}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/et;)Lcom/vungle/ads/VungleError;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void
.end method

.method public static synthetic processCommand$default(Lcom/vungle/ads/internal/presenter/Zv9;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/vungle/ads/internal/presenter/Zv9;->processCommand(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final showGdpr()V
    .locals 9

    .line 1
    sget-object v0, Lkba/CU;->INSTANCE:Lkba/CU;

    .line 2
    .line 3
    const-string v1, "vungle_modal"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "opted_out_by_timeout"

    .line 7
    .line 8
    invoke-virtual {v0, v3, v1, v2}, Lkba/CU;->updateGdprConsent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/Zv9;->context:Landroid/content/Context;

    .line 12
    .line 13
    instance-of v0, v0, Landroid/app/Activity;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/vungle/ads/internal/util/m;->Companion:Lcom/vungle/ads/internal/util/m$xfY;

    .line 18
    .line 19
    const-string v1, "NativeAdPresenter"

    .line 20
    .line 21
    const-string v2, "We can not show GDPR dialog with application context."

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/util/m$xfY;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance v0, Lcom/vungle/ads/internal/presenter/F;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/vungle/ads/internal/presenter/F;-><init>(Lcom/vungle/ads/internal/presenter/Zv9;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lcom/vungle/ads/internal/Enc;->INSTANCE:Lcom/vungle/ads/internal/Enc;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/vungle/ads/internal/Enc;->getGDPRConsentTitle()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1}, Lcom/vungle/ads/internal/Enc;->getGDPRConsentMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1}, Lcom/vungle/ads/internal/Enc;->getGDPRButtonAccept()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v1}, Lcom/vungle/ads/internal/Enc;->getGDPRButtonDeny()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v5, Landroid/app/AlertDialog$Builder;

    .line 51
    .line 52
    new-instance v6, Landroid/view/ContextThemeWrapper;

    .line 53
    .line 54
    iget-object v7, p0, Lcom/vungle/ads/internal/presenter/Zv9;->context:Landroid/content/Context;

    .line 55
    .line 56
    move-object v8, v7

    .line 57
    check-cast v8, Landroid/app/Activity;

    .line 58
    .line 59
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    iget v8, v8, Landroid/content/pm/ApplicationInfo;->theme:I

    .line 64
    .line 65
    invoke-direct {v6, v7, v8}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v5, v6}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-nez v6, :cond_1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {v5, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_0
    if-eqz v3, :cond_4

    .line 84
    .line 85
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_3

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-virtual {v5, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 93
    .line 94
    .line 95
    :cond_4
    :goto_1
    invoke-virtual {v5, v4, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-virtual {v5, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v1, Lcom/vungle/ads/internal/presenter/D;

    .line 110
    .line 111
    invoke-direct {v1, p0}, Lcom/vungle/ads/internal/presenter/D;-><init>(Lcom/vungle/ads/internal/presenter/Zv9;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, Lcom/vungle/ads/internal/presenter/Zv9;->currentDialog:Landroid/app/Dialog;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method private static final showGdpr$lambda-8(Lcom/vungle/ads/internal/presenter/Zv9;Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x2

    .line 7
    if-eq p2, p1, :cond_1

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    if-eq p2, p1, :cond_0

    .line 11
    .line 12
    const-string p1, "opted_out_by_timeout"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p1, Lkba/A;->OPT_IN:Lkba/A;

    .line 16
    .line 17
    invoke-virtual {p1}, Lkba/A;->getValue()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object p1, Lkba/A;->OPT_OUT:Lkba/A;

    .line 23
    .line 24
    invoke-virtual {p1}, Lkba/A;->getValue()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    sget-object p2, Lkba/CU;->INSTANCE:Lkba/CU;

    .line 29
    .line 30
    const-string v0, "vungle_modal"

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p2, p1, v0, v1}, Lkba/CU;->updateGdprConsent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/Zv9;->start()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private static final showGdpr$lambda-9(Lcom/vungle/ads/internal/presenter/Zv9;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/Zv9;->currentDialog:Landroid/app/Dialog;

    .line 8
    .line 9
    return-void
.end method

.method private final start()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/Zv9;->needShowGdpr()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/Zv9;->showGdpr()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private final triggerEventMetricForTpat(Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/presenter/Zv9;->eventMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$A;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/vungle/ads/cY;->INSTANCE:Lcom/vungle/ads/cY;

    .line 12
    .line 13
    new-instance v1, Lcom/vungle/ads/sKo;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lcom/vungle/ads/sKo;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$A;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/Zv9;->getLogEntry()Lcom/vungle/ads/internal/util/et;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v4, 0x4

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static/range {v0 .. v5}, Lcom/vungle/ads/cY;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/cY;Lcom/vungle/ads/sKo;Lcom/vungle/ads/internal/util/et;Ljava/lang/String;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public final detach()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/Zv9;->omTracker:Lcom/vungle/ads/internal/omsdk/xfY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vungle/ads/internal/omsdk/xfY;->stop()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/Zv9;->currentDialog:Landroid/app/Dialog;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/Zv9;->adStartTime:Ljava/lang/Long;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    sub-long/2addr v2, v0

    .line 34
    new-instance v4, Lcom/vungle/ads/internal/network/qfV;

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/Zv9;->getVungleApiClient()Lcom/vungle/ads/internal/network/F;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/Zv9;->getLogEntry()Lcom/vungle/ads/internal/util/et;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/Zv9;->getExecutors()Lcom/vungle/ads/internal/executor/xfY;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Lcom/vungle/ads/internal/executor/xfY;->getIoExecutor()Lcom/vungle/ads/internal/executor/K;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/Zv9;->getPathProvider()Lcom/vungle/ads/internal/util/x;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/Zv9;->getSignalManager()Lcom/vungle/ads/internal/signals/A;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-direct/range {v4 .. v9}, Lcom/vungle/ads/internal/network/qfV;-><init>(Lcom/vungle/ads/internal/network/F;Lcom/vungle/ads/internal/util/et;Ljava/util/concurrent/Executor;Lcom/vungle/ads/internal/util/x;Lcom/vungle/ads/internal/signals/A;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/Zv9;->advertisement:Lcom/vungle/ads/internal/model/A;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v2, p0, Lcom/vungle/ads/internal/presenter/Zv9;->platform:Lcom/vungle/ads/internal/platform/h;

    .line 72
    .line 73
    invoke-interface {v2}, Lcom/vungle/ads/internal/platform/h;->getVolumeLevel()F

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string v3, "ad.close"

    .line 82
    .line 83
    invoke-virtual {v0, v3, v1, v2}, Lcom/vungle/ads/internal/model/A;->getTpatUrls(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    iget-object v1, p0, Lcom/vungle/ads/internal/presenter/Zv9;->executor:Ljava/util/concurrent/Executor;

    .line 90
    .line 91
    invoke-virtual {v4, v0, v1}, Lcom/vungle/ads/internal/network/qfV;->sendTpats(Ljava/lang/Iterable;Ljava/util/concurrent/Executor;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/Zv9;->bus:Lcom/vungle/ads/internal/presenter/xfY;

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    iget-object v1, p0, Lcom/vungle/ads/internal/presenter/Zv9;->delegate:Lcom/vungle/ads/internal/presenter/AWD;

    .line 99
    .line 100
    invoke-interface {v1}, Lcom/vungle/ads/internal/presenter/AWD;->getPlacementRefId()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v2, "end"

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    invoke-virtual {v0, v2, v3, v1}, Lcom/vungle/ads/internal/presenter/xfY;->onNext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    return-void
.end method

.method public final initOMTracker(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "omSdkData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/Zv9;->advertisement:Lcom/vungle/ads/internal/model/A;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/A;->omEnabled()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-lez v1, :cond_1

    .line 21
    .line 22
    sget-object v1, Lcom/vungle/ads/internal/Enc;->INSTANCE:Lcom/vungle/ads/internal/Enc;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/vungle/ads/internal/Enc;->omEnabled()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    new-instance v0, Lcom/vungle/ads/internal/omsdk/xfY;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Lcom/vungle/ads/internal/omsdk/xfY;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/vungle/ads/internal/presenter/Zv9;->omTracker:Lcom/vungle/ads/internal/omsdk/xfY;

    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final onImpression()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/Zv9;->omTracker:Lcom/vungle/ads/internal/omsdk/xfY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vungle/ads/internal/omsdk/xfY;->impressionOccurred()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final prepare()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/Zv9;->start()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/Zv9;->bus:Lcom/vungle/ads/internal/presenter/xfY;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/vungle/ads/internal/presenter/Zv9;->delegate:Lcom/vungle/ads/internal/presenter/AWD;

    .line 9
    .line 10
    invoke-interface {v1}, Lcom/vungle/ads/internal/presenter/AWD;->getPlacementRefId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "start"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v2, v3, v1}, Lcom/vungle/ads/internal/presenter/xfY;->onNext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/vungle/ads/internal/presenter/Zv9;->adStartTime:Ljava/lang/Long;

    .line 29
    .line 30
    return-void
.end method

.method public final processCommand(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto/16 :goto_6

    .line 15
    .line 16
    :sswitch_0
    const-string v0, "download"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto/16 :goto_6

    .line 25
    .line 26
    :cond_0
    invoke-direct {p0, p2}, Lcom/vungle/ads/internal/presenter/Zv9;->onDownload(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :sswitch_1
    const-string p2, "videoViewed"

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-nez p2, :cond_1

    .line 37
    .line 38
    goto/16 :goto_6

    .line 39
    .line 40
    :cond_1
    iget-object p1, p0, Lcom/vungle/ads/internal/presenter/Zv9;->bus:Lcom/vungle/ads/internal/presenter/xfY;

    .line 41
    .line 42
    if-eqz p1, :cond_9

    .line 43
    .line 44
    iget-boolean p2, p0, Lcom/vungle/ads/internal/presenter/Zv9;->adViewed:Z

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_2
    const/4 p2, 0x1

    .line 51
    iput-boolean p2, p0, Lcom/vungle/ads/internal/presenter/Zv9;->adViewed:Z

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    iget-object p2, p0, Lcom/vungle/ads/internal/presenter/Zv9;->delegate:Lcom/vungle/ads/internal/presenter/AWD;

    .line 56
    .line 57
    invoke-interface {p2}, Lcom/vungle/ads/internal/presenter/AWD;->getPlacementRefId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    const-string v0, "adViewed"

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1, p2}, Lcom/vungle/ads/internal/presenter/xfY;->onNext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    new-instance v2, Lcom/vungle/ads/internal/network/qfV;

    .line 67
    .line 68
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/Zv9;->getVungleApiClient()Lcom/vungle/ads/internal/network/F;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/Zv9;->getLogEntry()Lcom/vungle/ads/internal/util/et;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/Zv9;->getExecutors()Lcom/vungle/ads/internal/executor/xfY;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p1}, Lcom/vungle/ads/internal/executor/xfY;->getIoExecutor()Lcom/vungle/ads/internal/executor/K;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/Zv9;->getPathProvider()Lcom/vungle/ads/internal/util/x;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/Zv9;->getSignalManager()Lcom/vungle/ads/internal/signals/A;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-direct/range {v2 .. v7}, Lcom/vungle/ads/internal/network/qfV;-><init>(Lcom/vungle/ads/internal/network/F;Lcom/vungle/ads/internal/util/et;Ljava/util/concurrent/Executor;Lcom/vungle/ads/internal/util/x;Lcom/vungle/ads/internal/signals/A;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/vungle/ads/internal/presenter/Zv9;->delegate:Lcom/vungle/ads/internal/presenter/AWD;

    .line 96
    .line 97
    invoke-interface {p1}, Lcom/vungle/ads/internal/presenter/AWD;->getImpressionUrls()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_9

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_9

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    check-cast p2, Ljava/lang/String;

    .line 118
    .line 119
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/Zv9;->executor:Ljava/util/concurrent/Executor;

    .line 120
    .line 121
    invoke-virtual {v2, p2, v0}, Lcom/vungle/ads/internal/network/qfV;->sendTpat(Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :sswitch_2
    const-string v0, "tpat"

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_4

    .line 132
    .line 133
    goto/16 :goto_6

    .line 134
    .line 135
    :cond_4
    if-eqz p2, :cond_b

    .line 136
    .line 137
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-nez p1, :cond_5

    .line 142
    .line 143
    goto/16 :goto_5

    .line 144
    .line 145
    :cond_5
    invoke-direct {p0, p2}, Lcom/vungle/ads/internal/presenter/Zv9;->triggerEventMetricForTpat(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string p1, "checkpoint.0"

    .line 149
    .line 150
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_7

    .line 155
    .line 156
    iget-object p1, p0, Lcom/vungle/ads/internal/presenter/Zv9;->advertisement:Lcom/vungle/ads/internal/model/A;

    .line 157
    .line 158
    if-eqz p1, :cond_6

    .line 159
    .line 160
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/Zv9;->platform:Lcom/vungle/ads/internal/platform/h;

    .line 161
    .line 162
    invoke-interface {v0}, Lcom/vungle/ads/internal/platform/h;->getCarrierName()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v1, p0, Lcom/vungle/ads/internal/presenter/Zv9;->platform:Lcom/vungle/ads/internal/platform/h;

    .line 167
    .line 168
    invoke-interface {v1}, Lcom/vungle/ads/internal/platform/h;->getVolumeLevel()F

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {p1, p2, v0, v1}, Lcom/vungle/ads/internal/model/A;->getTpatUrls(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    :cond_6
    move-object v3, p2

    .line 181
    goto :goto_1

    .line 182
    :cond_7
    iget-object v2, p0, Lcom/vungle/ads/internal/presenter/Zv9;->advertisement:Lcom/vungle/ads/internal/model/A;

    .line 183
    .line 184
    if-eqz v2, :cond_6

    .line 185
    .line 186
    const/4 v6, 0x6

    .line 187
    const/4 v7, 0x0

    .line 188
    const/4 v4, 0x0

    .line 189
    const/4 v5, 0x0

    .line 190
    move-object v3, p2

    .line 191
    invoke-static/range {v2 .. v7}, Lcom/vungle/ads/internal/model/A;->getTpatUrls$default(Lcom/vungle/ads/internal/model/A;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    :goto_1
    if-eqz v1, :cond_a

    .line 196
    .line 197
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-eqz p1, :cond_8

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_8
    new-instance v2, Lcom/vungle/ads/internal/network/qfV;

    .line 205
    .line 206
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/Zv9;->getVungleApiClient()Lcom/vungle/ads/internal/network/F;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/Zv9;->getLogEntry()Lcom/vungle/ads/internal/util/et;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/Zv9;->getExecutors()Lcom/vungle/ads/internal/executor/xfY;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-interface {p1}, Lcom/vungle/ads/internal/executor/xfY;->getIoExecutor()Lcom/vungle/ads/internal/executor/K;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/Zv9;->getPathProvider()Lcom/vungle/ads/internal/util/x;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/Zv9;->getSignalManager()Lcom/vungle/ads/internal/signals/A;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-direct/range {v2 .. v7}, Lcom/vungle/ads/internal/network/qfV;-><init>(Lcom/vungle/ads/internal/network/F;Lcom/vungle/ads/internal/util/et;Ljava/util/concurrent/Executor;Lcom/vungle/ads/internal/util/x;Lcom/vungle/ads/internal/signals/A;)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result p2

    .line 241
    if-eqz p2, :cond_9

    .line 242
    .line 243
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    check-cast p2, Ljava/lang/String;

    .line 248
    .line 249
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/Zv9;->executor:Ljava/util/concurrent/Executor;

    .line 250
    .line 251
    invoke-virtual {v2, p2, v0}, Lcom/vungle/ads/internal/network/qfV;->sendTpat(Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_9
    :goto_3
    return-void

    .line 256
    :cond_a
    :goto_4
    new-instance p1, Lcom/vungle/ads/TpatError;

    .line 257
    .line 258
    sget-object p2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$A;->INVALID_TPAT_KEY:Lcom/vungle/ads/internal/protos/Sdk$SDKError$A;

    .line 259
    .line 260
    new-instance v0, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    .line 264
    .line 265
    const-string v1, "Empty urls for tpat: "

    .line 266
    .line 267
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-direct {p1, p2, v0}, Lcom/vungle/ads/TpatError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$A;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/Zv9;->getLogEntry()Lcom/vungle/ads/internal/util/et;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    invoke-virtual {p1, p2}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/et;)Lcom/vungle/ads/VungleError;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :cond_b
    :goto_5
    new-instance p1, Lcom/vungle/ads/TpatError;

    .line 293
    .line 294
    sget-object p2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$A;->EMPTY_TPAT_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$A;

    .line 295
    .line 296
    const-string v0, "Empty tpat key"

    .line 297
    .line 298
    invoke-direct {p1, p2, v0}, Lcom/vungle/ads/TpatError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$A;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/Zv9;->getLogEntry()Lcom/vungle/ads/internal/util/et;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    invoke-virtual {p1, p2}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/et;)Lcom/vungle/ads/VungleError;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :sswitch_3
    move-object v3, p2

    .line 314
    const-string p2, "openPrivacy"

    .line 315
    .line 316
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result p2

    .line 320
    if-nez p2, :cond_c

    .line 321
    .line 322
    :goto_6
    sget-object p2, Lcom/vungle/ads/internal/util/m;->Companion:Lcom/vungle/ads/internal/util/m$xfY;

    .line 323
    .line 324
    new-instance v0, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327
    .line 328
    .line 329
    const-string v1, "Unknown native ad action: "

    .line 330
    .line 331
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    const-string v0, "NativeAdPresenter"

    .line 342
    .line 343
    invoke-virtual {p2, v0, p1}, Lcom/vungle/ads/internal/util/m$xfY;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :cond_c
    invoke-direct {p0, v3}, Lcom/vungle/ads/internal/presenter/Zv9;->onPrivacy(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :sswitch_data_0
    .sparse-switch
        -0x1e7a3222 -> :sswitch_3
        0x366baf -> :sswitch_2
        0x42a7aa5f -> :sswitch_1
        0x551ac888 -> :sswitch_0
    .end sparse-switch
.end method

.method public final setEventListener(Lcom/vungle/ads/internal/presenter/xfY;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/Zv9;->bus:Lcom/vungle/ads/internal/presenter/xfY;

    .line 2
    .line 3
    return-void
.end method

.method public final startTracking(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "rootView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/Zv9;->omTracker:Lcom/vungle/ads/internal/omsdk/xfY;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/omsdk/xfY;->start(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
