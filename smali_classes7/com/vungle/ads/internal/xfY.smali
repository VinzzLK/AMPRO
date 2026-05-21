.class public abstract Lcom/vungle/ads/internal/xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/ads/internal/load/xfY;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/xfY$CU;,
        Lcom/vungle/ads/internal/xfY$xfY;,
        Lcom/vungle/ads/internal/xfY$h;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/vungle/ads/internal/xfY$CU;

.field private static final TAG:Ljava/lang/String; = "AdInternal"

.field private static final THROW_ON_ILLEGAL_TRANSITION:Z

.field private static final json:Lkotlinx/serialization/json/A;


# instance fields
.field private adLoaderCallback:Lcom/vungle/ads/internal/load/xfY;

.field private adState:Lcom/vungle/ads/internal/xfY$xfY;

.field private advertisement:Lcom/vungle/ads/internal/model/A;

.field private baseAdLoader:Lcom/vungle/ads/internal/load/h;

.field private bidPayload:Lcom/vungle/ads/internal/model/XSt;

.field private final context:Landroid/content/Context;

.field private loadMetric:Lcom/vungle/ads/ibQ;

.field private logEntry:Lcom/vungle/ads/internal/util/et;

.field private placement:Lcom/vungle/ads/internal/model/Enc;

.field private playContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private requestMetric:Lcom/vungle/ads/ibQ;

.field private final showToValidationMetric:Lcom/vungle/ads/ibQ;

.field private final signalManager$delegate:Lkotlin/Lazy;

.field private final validationToPresentMetric:Lcom/vungle/ads/ibQ;

.field private final vungleApiClient$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/xfY$CU;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/xfY$CU;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vungle/ads/internal/xfY;->Companion:Lcom/vungle/ads/internal/xfY$CU;

    .line 8
    .line 9
    sget-object v0, Lcom/vungle/ads/internal/xfY$A;->INSTANCE:Lcom/vungle/ads/internal/xfY$A;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v1, v0, v2, v1}, Lkotlinx/serialization/json/Sq;->j(Lkotlinx/serialization/json/A;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/serialization/json/A;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/vungle/ads/internal/xfY;->json:Lkotlinx/serialization/json/A;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

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
    iput-object p1, p0, Lcom/vungle/ads/internal/xfY;->context:Landroid/content/Context;

    .line 10
    .line 11
    sget-object v0, Lcom/vungle/ads/internal/xfY$xfY;->NEW:Lcom/vungle/ads/internal/xfY$xfY;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/vungle/ads/internal/xfY;->adState:Lcom/vungle/ads/internal/xfY$xfY;

    .line 14
    .line 15
    sget-object v0, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    .line 16
    .line 17
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 18
    .line 19
    new-instance v1, Lcom/vungle/ads/internal/xfY$Zv9;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lcom/vungle/ads/internal/xfY$Zv9;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lcom/vungle/ads/internal/xfY;->vungleApiClient$delegate:Lkotlin/Lazy;

    .line 29
    .line 30
    new-instance v1, Lcom/vungle/ads/ibQ;

    .line 31
    .line 32
    sget-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$A;->AD_SHOW_TO_VALIDATION_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$A;

    .line 33
    .line 34
    invoke-direct {v1, v2}, Lcom/vungle/ads/ibQ;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$A;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/vungle/ads/internal/xfY;->showToValidationMetric:Lcom/vungle/ads/ibQ;

    .line 38
    .line 39
    new-instance v1, Lcom/vungle/ads/ibQ;

    .line 40
    .line 41
    sget-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$A;->AD_VALIDATION_TO_PRESENT_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$A;

    .line 42
    .line 43
    invoke-direct {v1, v2}, Lcom/vungle/ads/ibQ;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$A;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lcom/vungle/ads/internal/xfY;->validationToPresentMetric:Lcom/vungle/ads/ibQ;

    .line 47
    .line 48
    new-instance v1, Lcom/vungle/ads/internal/xfY$AWD;

    .line 49
    .line 50
    invoke-direct {v1, p1}, Lcom/vungle/ads/internal/xfY$AWD;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/vungle/ads/internal/xfY;->signalManager$delegate:Lkotlin/Lazy;

    .line 58
    .line 59
    return-void
.end method

.method private static final _set_adState_$lambda-1$lambda-0(Lkotlin/Lazy;)Lcom/vungle/ads/internal/task/V;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "Lcom/vungle/ads/internal/task/V;",
            ">;)",
            "Lcom/vungle/ads/internal/task/V;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/vungle/ads/internal/task/V;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final synthetic access$getTHROW_ON_ILLEGAL_TRANSITION$cp()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/vungle/ads/internal/xfY;->THROW_ON_ILLEGAL_TRANSITION:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic canPlayAd$default(Lcom/vungle/ads/internal/xfY;ZILjava/lang/Object;)Lcom/vungle/ads/VungleError;
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/xfY;->canPlayAd(Z)Lcom/vungle/ads/VungleError;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: canPlayAd"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method private final getSignalManager()Lcom/vungle/ads/internal/signals/A;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/xfY;->signalManager$delegate:Lkotlin/Lazy;

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
    iget-object v0, p0, Lcom/vungle/ads/internal/xfY;->vungleApiClient$delegate:Lkotlin/Lazy;

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

.method private static final loadAd$lambda-2(Lkotlin/Lazy;)Lcom/vungle/ads/internal/omsdk/CU;
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

.method private static final loadAd$lambda-3(Lkotlin/Lazy;)Lcom/vungle/ads/internal/executor/h;
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

.method private static final loadAd$lambda-4(Lkotlin/Lazy;)Lcom/vungle/ads/internal/util/x;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Lcom/vungle/ads/internal/util/x;",
            ">;)",
            "Lcom/vungle/ads/internal/util/x;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/vungle/ads/internal/util/x;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final loadAd$lambda-5(Lkotlin/Lazy;)Lcom/vungle/ads/internal/downloader/Downloader;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "Lcom/vungle/ads/internal/downloader/Downloader;",
            ">;)",
            "Lcom/vungle/ads/internal/downloader/Downloader;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/vungle/ads/internal/downloader/Downloader;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final onSuccess$lambda-10$lambda-7(Lkotlin/Lazy;)Lcom/vungle/ads/internal/executor/h;
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

.method private static final onSuccess$lambda-10$lambda-8(Lkotlin/Lazy;)Lcom/vungle/ads/internal/util/x;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Lcom/vungle/ads/internal/util/x;",
            ">;)",
            "Lcom/vungle/ads/internal/util/x;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/vungle/ads/internal/util/x;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public adLoadedAndUpdateConfigure$vungle_ads_release(Lcom/vungle/ads/internal/model/A;)V
    .locals 1

    const-string v0, "advertisement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final canPlayAd(Z)Lcom/vungle/ads/VungleError;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/xfY;->advertisement:Lcom/vungle/ads/internal/model/A;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/vungle/ads/AdNotLoadedCantPlay;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "adv is null on onPlay="

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Lcom/vungle/ads/AdNotLoadedCantPlay;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/A;->hasExpired()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x1

    .line 35
    if-ne v0, v1, :cond_2

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    new-instance v0, Lcom/vungle/ads/AdExpiredOnPlayError;

    .line 40
    .line 41
    invoke-direct {v0}, Lcom/vungle/ads/AdExpiredOnPlayError;-><init>()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance v0, Lcom/vungle/ads/AdExpiredError;

    .line 46
    .line 47
    const-string v1, "adv has expired on canPlayAd()"

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lcom/vungle/ads/AdExpiredError;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object v0, p0, Lcom/vungle/ads/internal/xfY;->adState:Lcom/vungle/ads/internal/xfY$xfY;

    .line 54
    .line 55
    sget-object v1, Lcom/vungle/ads/internal/xfY$xfY;->PLAYING:Lcom/vungle/ads/internal/xfY$xfY;

    .line 56
    .line 57
    if-ne v0, v1, :cond_3

    .line 58
    .line 59
    new-instance v0, Lcom/vungle/ads/ConcurrentPlaybackUnsupported;

    .line 60
    .line 61
    invoke-direct {v0}, Lcom/vungle/ads/ConcurrentPlaybackUnsupported;-><init>()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    sget-object v1, Lcom/vungle/ads/internal/xfY$xfY;->READY:Lcom/vungle/ads/internal/xfY$xfY;

    .line 66
    .line 67
    if-eq v0, v1, :cond_5

    .line 68
    .line 69
    new-instance v0, Lcom/vungle/ads/InvalidAdStateError;

    .line 70
    .line 71
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$A;->INVALID_PLAY_PARAMETER:Lcom/vungle/ads/internal/protos/Sdk$SDKError$A;

    .line 72
    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v3, p0, Lcom/vungle/ads/internal/xfY;->adState:Lcom/vungle/ads/internal/xfY$xfY;

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v3, " is not READY"

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-direct {v0, v1, v2}, Lcom/vungle/ads/InvalidAdStateError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$A;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    if-eqz p1, :cond_4

    .line 96
    .line 97
    iget-object p1, p0, Lcom/vungle/ads/internal/xfY;->logEntry:Lcom/vungle/ads/internal/util/et;

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/et;)Lcom/vungle/ads/VungleError;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 104
    .line 105
    .line 106
    :cond_4
    return-object v0

    .line 107
    :cond_5
    const/4 p1, 0x0

    .line 108
    return-object p1
.end method

.method public final cancelDownload$vungle_ads_release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/xfY;->baseAdLoader:Lcom/vungle/ads/internal/load/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vungle/ads/internal/load/h;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public abstract getAdSizeForAdRequest()Lcom/vungle/ads/gs;
.end method

.method public final getAdState()Lcom/vungle/ads/internal/xfY$xfY;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/xfY;->adState:Lcom/vungle/ads/internal/xfY$xfY;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAdvertisement()Lcom/vungle/ads/internal/model/A;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/xfY;->advertisement:Lcom/vungle/ads/internal/model/A;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBidPayload()Lcom/vungle/ads/internal/model/XSt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/xfY;->bidPayload:Lcom/vungle/ads/internal/model/XSt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/xfY;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/et;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/xfY;->logEntry:Lcom/vungle/ads/internal/util/et;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlacement()Lcom/vungle/ads/internal/model/Enc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/xfY;->placement:Lcom/vungle/ads/internal/model/Enc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShowToValidationMetric$vungle_ads_release()Lcom/vungle/ads/ibQ;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/xfY;->showToValidationMetric:Lcom/vungle/ads/ibQ;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValidationToPresentMetric$vungle_ads_release()Lcom/vungle/ads/ibQ;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/xfY;->validationToPresentMetric:Lcom/vungle/ads/ibQ;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isErrorTerminal$vungle_ads_release(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/xfY;->adState:Lcom/vungle/ads/internal/xfY$xfY;

    .line 2
    .line 3
    sget-object v1, Lcom/vungle/ads/internal/xfY$xfY;->READY:Lcom/vungle/ads/internal/xfY$xfY;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x130

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public abstract isValidAdSize(Lcom/vungle/ads/gs;)Z
.end method

.method public abstract isValidAdTypeForPlacement(Lcom/vungle/ads/internal/model/Enc;)Z
.end method

.method public final loadAd(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/ads/internal/load/xfY;)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v3, p1

    .line 5
    .line 6
    move-object/from16 v0, p2

    .line 7
    .line 8
    move-object/from16 v8, p3

    .line 9
    .line 10
    const-string v2, "placementId"

    .line 11
    .line 12
    .line 13
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    const-string v2, "adLoaderCallback"

    .line 16
    .line 17
    .line 18
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    sget-object v9, Lcom/vungle/ads/cY;->INSTANCE:Lcom/vungle/ads/cY;

    .line 21
    .line 22
    sget-object v10, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$A;->LOAD_AD_API:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$A;

    .line 23
    .line 24
    iget-object v13, v1, Lcom/vungle/ads/internal/xfY;->logEntry:Lcom/vungle/ads/internal/util/et;

    .line 25
    .line 26
    const/16 v15, 0xa

    .line 27
    .line 28
    const/16 v16, 0x0

    .line 29
    .line 30
    const-wide/16 v11, 0x0

    .line 31
    const/4 v14, 0x0

    .line 32
    .line 33
    .line 34
    invoke-static/range {v9 .. v16}, Lcom/vungle/ads/cY;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/cY;Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$A;JLcom/vungle/ads/internal/util/et;Ljava/lang/String;ILjava/lang/Object;)V

    .line 35
    .line 36
    sget-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$A;->AD_LOAD_TO_CALLBACK_ADO_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$A;

    .line 37
    .line 38
    new-instance v4, Lcom/vungle/ads/ibQ;

    .line 39
    .line 40
    .line 41
    invoke-direct {v4, v2}, Lcom/vungle/ads/ibQ;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$A;)V

    .line 42
    .line 43
    iput-object v4, v1, Lcom/vungle/ads/internal/xfY;->loadMetric:Lcom/vungle/ads/ibQ;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Lcom/vungle/ads/ibQ;->markStart()V

    .line 47
    .line 48
    iput-object v8, v1, Lcom/vungle/ads/internal/xfY;->adLoaderCallback:Lcom/vungle/ads/internal/load/xfY;

    .line 49
    .line 50
    sget-object v2, Lcom/vungle/ads/VungleAds;->Companion:Lcom/vungle/ads/VungleAds$xfY;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/vungle/ads/VungleAds$xfY;->isInitialized()Z

    .line 54
    move-result v2

    .line 55
    .line 56
    if-nez v2, :cond_0

    .line 57
    .line 58
    new-instance v0, Lcom/vungle/ads/SdkNotInitialized;

    .line 59
    .line 60
    const-string v2, "SDK not initialized"

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v2}, Lcom/vungle/ads/SdkNotInitialized;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    iget-object v2, v1, Lcom/vungle/ads/internal/xfY;->logEntry:Lcom/vungle/ads/internal/util/et;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/et;)Lcom/vungle/ads/VungleError;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-interface {v8, v0}, Lcom/vungle/ads/internal/load/xfY;->onFailure(Lcom/vungle/ads/VungleError;)V

    .line 77
    return-void

    .line 78
    .line 79
    :cond_0
    sget-object v2, Lcom/vungle/ads/internal/Enc;->INSTANCE:Lcom/vungle/ads/internal/Enc;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v3}, Lcom/vungle/ads/internal/Enc;->getPlacement(Ljava/lang/String;)Lcom/vungle/ads/internal/model/Enc;

    .line 83
    move-result-object v4

    .line 84
    .line 85
    if-eqz v4, :cond_4

    .line 86
    .line 87
    iput-object v4, v1, Lcom/vungle/ads/internal/xfY;->placement:Lcom/vungle/ads/internal/model/Enc;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v4}, Lcom/vungle/ads/internal/xfY;->isValidAdTypeForPlacement(Lcom/vungle/ads/internal/model/Enc;)Z

    .line 91
    move-result v2

    .line 92
    .line 93
    if-nez v2, :cond_1

    .line 94
    .line 95
    new-instance v0, Lcom/vungle/ads/PlacementAdTypeMismatchError;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Lcom/vungle/ads/internal/model/Enc;->getReferenceId()Ljava/lang/String;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    .line 102
    invoke-direct {v0, v2}, Lcom/vungle/ads/PlacementAdTypeMismatchError;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    iget-object v2, v1, Lcom/vungle/ads/internal/xfY;->logEntry:Lcom/vungle/ads/internal/util/et;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v2}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/et;)Lcom/vungle/ads/VungleError;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    .line 115
    invoke-interface {v8, v0}, Lcom/vungle/ads/internal/load/xfY;->onFailure(Lcom/vungle/ads/VungleError;)V

    .line 116
    return-void

    .line 117
    .line 118
    .line 119
    :cond_1
    invoke-virtual {v4}, Lcom/vungle/ads/internal/model/Enc;->getHeaderBidding()Z

    .line 120
    move-result v2

    .line 121
    .line 122
    if-eqz v2, :cond_2

    .line 123
    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    .line 127
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 128
    move-result v2

    .line 129
    .line 130
    if-nez v2, :cond_2

    .line 131
    goto :goto_0

    .line 132
    .line 133
    .line 134
    :cond_2
    invoke-virtual {v4}, Lcom/vungle/ads/internal/model/Enc;->getHeaderBidding()Z

    .line 135
    move-result v2

    .line 136
    .line 137
    if-nez v2, :cond_5

    .line 138
    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    .line 142
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 143
    move-result v2

    .line 144
    .line 145
    if-nez v2, :cond_3

    .line 146
    goto :goto_1

    .line 147
    .line 148
    :cond_3
    :goto_0
    new-instance v0, Lcom/vungle/ads/InvalidWaterfallPlacementError;

    .line 149
    .line 150
    .line 151
    invoke-direct {v0, v3}, Lcom/vungle/ads/InvalidWaterfallPlacementError;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    iget-object v2, v1, Lcom/vungle/ads/internal/xfY;->logEntry:Lcom/vungle/ads/internal/util/et;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v2}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/et;)Lcom/vungle/ads/VungleError;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    .line 164
    invoke-interface {v8, v0}, Lcom/vungle/ads/internal/load/xfY;->onFailure(Lcom/vungle/ads/VungleError;)V

    .line 165
    return-void

    .line 166
    .line 167
    .line 168
    :cond_4
    invoke-virtual {v2}, Lcom/vungle/ads/internal/Enc;->configLastValidatedTimestamp()J

    .line 169
    move-result-wide v4

    .line 170
    .line 171
    const-wide/16 v6, -0x1

    .line 172
    .line 173
    cmp-long v2, v4, v6

    .line 174
    .line 175
    if-nez v2, :cond_f

    .line 176
    .line 177
    new-instance v2, Lcom/vungle/ads/internal/model/Enc;

    .line 178
    const/4 v6, 0x6

    .line 179
    const/4 v7, 0x0

    .line 180
    const/4 v4, 0x0

    .line 181
    const/4 v5, 0x0

    .line 182
    .line 183
    .line 184
    invoke-direct/range {v2 .. v7}, Lcom/vungle/ads/internal/model/Enc;-><init>(Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 185
    .line 186
    iput-object v2, v1, Lcom/vungle/ads/internal/xfY;->placement:Lcom/vungle/ads/internal/model/Enc;

    .line 187
    move-object v4, v2

    .line 188
    .line 189
    .line 190
    :cond_5
    :goto_1
    invoke-virtual {v1}, Lcom/vungle/ads/internal/xfY;->getAdSizeForAdRequest()Lcom/vungle/ads/gs;

    .line 191
    move-result-object v2

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v2}, Lcom/vungle/ads/internal/xfY;->isValidAdSize(Lcom/vungle/ads/gs;)Z

    .line 195
    move-result v3

    .line 196
    const/4 v5, 0x0

    .line 197
    .line 198
    if-nez v3, :cond_7

    .line 199
    .line 200
    new-instance v0, Lcom/vungle/ads/InvalidBannerSizeError;

    .line 201
    .line 202
    if-eqz v2, :cond_6

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, Lcom/vungle/ads/gs;->toString()Ljava/lang/String;

    .line 206
    move-result-object v5

    .line 207
    .line 208
    .line 209
    :cond_6
    invoke-direct {v0, v5}, Lcom/vungle/ads/InvalidBannerSizeError;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    iget-object v2, v1, Lcom/vungle/ads/internal/xfY;->logEntry:Lcom/vungle/ads/internal/util/et;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v2}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/et;)Lcom/vungle/ads/VungleError;

    .line 215
    move-result-object v0

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 219
    move-result-object v0

    .line 220
    .line 221
    .line 222
    invoke-interface {v8, v0}, Lcom/vungle/ads/internal/load/xfY;->onFailure(Lcom/vungle/ads/VungleError;)V

    .line 223
    return-void

    .line 224
    .line 225
    :cond_7
    iget-object v3, v1, Lcom/vungle/ads/internal/xfY;->adState:Lcom/vungle/ads/internal/xfY$xfY;

    .line 226
    .line 227
    sget-object v6, Lcom/vungle/ads/internal/xfY$xfY;->NEW:Lcom/vungle/ads/internal/xfY$xfY;

    .line 228
    .line 229
    if-eq v3, v6, :cond_8

    .line 230
    .line 231
    sget-object v0, Lcom/vungle/ads/internal/xfY$h;->$EnumSwitchMapping$0:[I

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 235
    move-result v2

    .line 236
    .line 237
    aget v0, v0, v2

    .line 238
    .line 239
    .line 240
    packed-switch v0, :pswitch_data_0

    .line 241
    .line 242
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 243
    .line 244
    .line 245
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 246
    throw v0

    .line 247
    .line 248
    :pswitch_0
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$A;->AD_ALREADY_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$A;

    .line 249
    goto :goto_2

    .line 250
    .line 251
    :pswitch_1
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$A;->AD_CONSUMED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$A;

    .line 252
    goto :goto_2

    .line 253
    .line 254
    :pswitch_2
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$A;->AD_IS_PLAYING:Lcom/vungle/ads/internal/protos/Sdk$SDKError$A;

    .line 255
    goto :goto_2

    .line 256
    .line 257
    :pswitch_3
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$A;->AD_ALREADY_LOADED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$A;

    .line 258
    goto :goto_2

    .line 259
    .line 260
    :pswitch_4
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$A;->AD_IS_LOADING:Lcom/vungle/ads/internal/protos/Sdk$SDKError$A;

    .line 261
    .line 262
    :goto_2
    new-instance v2, Lcom/vungle/ads/InvalidAdStateError;

    .line 263
    .line 264
    new-instance v3, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    .line 269
    iget-object v4, v1, Lcom/vungle/ads/internal/xfY;->adState:Lcom/vungle/ads/internal/xfY$xfY;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    const-string v4, " state is incorrect for load"

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    move-result-object v3

    .line 282
    .line 283
    .line 284
    invoke-direct {v2, v0, v3}, Lcom/vungle/ads/InvalidAdStateError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$A;Ljava/lang/String;)V

    .line 285
    .line 286
    iget-object v0, v1, Lcom/vungle/ads/internal/xfY;->logEntry:Lcom/vungle/ads/internal/util/et;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2, v0}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/et;)Lcom/vungle/ads/VungleError;

    .line 290
    move-result-object v0

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 294
    move-result-object v0

    .line 295
    .line 296
    .line 297
    invoke-interface {v8, v0}, Lcom/vungle/ads/internal/load/xfY;->onFailure(Lcom/vungle/ads/VungleError;)V

    .line 298
    return-void

    .line 299
    .line 300
    :pswitch_5
    new-instance v0, Lkotlin/NotImplementedError;

    .line 301
    const/4 v2, 0x1

    .line 302
    .line 303
    .line 304
    invoke-direct {v0, v5, v2, v5}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 305
    throw v0

    .line 306
    .line 307
    :cond_8
    sget-object v3, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$A;->AD_REQUEST_TO_CALLBACK_ADO_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$A;

    .line 308
    .line 309
    new-instance v6, Lcom/vungle/ads/ibQ;

    .line 310
    .line 311
    .line 312
    invoke-direct {v6, v3}, Lcom/vungle/ads/ibQ;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$A;)V

    .line 313
    .line 314
    iput-object v6, v1, Lcom/vungle/ads/internal/xfY;->requestMetric:Lcom/vungle/ads/ibQ;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v6}, Lcom/vungle/ads/ibQ;->markStart()V

    .line 318
    .line 319
    if-eqz v0, :cond_a

    .line 320
    .line 321
    .line 322
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 323
    move-result v3

    .line 324
    .line 325
    if-nez v3, :cond_9

    .line 326
    goto :goto_5

    .line 327
    .line 328
    :cond_9
    :try_start_0
    sget-object v3, Lcom/vungle/ads/internal/xfY;->json:Lkotlinx/serialization/json/A;

    .line 329
    .line 330
    .line 331
    invoke-interface {v3}, Lsn2/Zv9;->hUw()LG1/A;

    .line 332
    move-result-object v6

    .line 333
    .line 334
    const-class v7, Lcom/vungle/ads/internal/model/XSt;

    .line 335
    .line 336
    .line 337
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 338
    move-result-object v7

    .line 339
    .line 340
    .line 341
    invoke-static {v6, v7}, Lsn2/Y;->j(LG1/A;Lkotlin/reflect/KType;)Lsn2/h;

    .line 342
    move-result-object v6

    .line 343
    .line 344
    const/4 v7, 0x0

    sget-object v7, LpD/jxn/qnVvBA;->kZFxeKTJjpXpMWL:Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-interface {v3, v6, v0}, Lsn2/s;->cD(Lsn2/CU;Ljava/lang/String;)Ljava/lang/Object;

    .line 351
    move-result-object v3

    .line 352
    .line 353
    check-cast v3, Lcom/vungle/ads/internal/model/XSt;

    .line 354
    .line 355
    iput-object v3, v1, Lcom/vungle/ads/internal/xfY;->bidPayload:Lcom/vungle/ads/internal/model/XSt;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 356
    goto :goto_5

    .line 357
    :catchall_0
    move-exception v0

    .line 358
    goto :goto_3

    .line 359
    :catch_0
    move-exception v0

    .line 360
    goto :goto_4

    .line 361
    .line 362
    :goto_3
    new-instance v2, Lcom/vungle/ads/AdMarkupJsonError;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 366
    move-result-object v0

    .line 367
    .line 368
    .line 369
    invoke-direct {v2, v0}, Lcom/vungle/ads/AdMarkupJsonError;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    iget-object v0, v1, Lcom/vungle/ads/internal/xfY;->logEntry:Lcom/vungle/ads/internal/util/et;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2, v0}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/et;)Lcom/vungle/ads/VungleError;

    .line 375
    move-result-object v0

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 379
    move-result-object v0

    .line 380
    .line 381
    .line 382
    invoke-interface {v8, v0}, Lcom/vungle/ads/internal/load/xfY;->onFailure(Lcom/vungle/ads/VungleError;)V

    .line 383
    return-void

    .line 384
    .line 385
    :goto_4
    new-instance v2, Lcom/vungle/ads/AdMarkupInvalidError;

    .line 386
    .line 387
    new-instance v3, Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 391
    .line 392
    const-string v4, "Unable to decode payload into BidPayload object. Error: "

    .line 393
    .line 394
    .line 395
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 399
    move-result-object v0

    .line 400
    .line 401
    .line 402
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    move-result-object v0

    .line 407
    .line 408
    .line 409
    invoke-direct {v2, v0}, Lcom/vungle/ads/AdMarkupInvalidError;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    iget-object v0, v1, Lcom/vungle/ads/internal/xfY;->logEntry:Lcom/vungle/ads/internal/util/et;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v2, v0}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/et;)Lcom/vungle/ads/VungleError;

    .line 415
    move-result-object v0

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 419
    move-result-object v0

    .line 420
    .line 421
    .line 422
    invoke-interface {v8, v0}, Lcom/vungle/ads/internal/load/xfY;->onFailure(Lcom/vungle/ads/VungleError;)V

    .line 423
    return-void

    .line 424
    .line 425
    :cond_a
    :goto_5
    sget-object v3, Lcom/vungle/ads/internal/xfY$xfY;->LOADING:Lcom/vungle/ads/internal/xfY$xfY;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1, v3}, Lcom/vungle/ads/internal/xfY;->setAdState(Lcom/vungle/ads/internal/xfY$xfY;)V

    .line 429
    .line 430
    sget-object v3, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    .line 431
    .line 432
    iget-object v3, v1, Lcom/vungle/ads/internal/xfY;->context:Landroid/content/Context;

    .line 433
    .line 434
    sget-object v6, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 435
    .line 436
    new-instance v7, Lcom/vungle/ads/internal/xfY$V;

    .line 437
    .line 438
    .line 439
    invoke-direct {v7, v3}, Lcom/vungle/ads/internal/xfY$V;-><init>(Landroid/content/Context;)V

    .line 440
    .line 441
    .line 442
    invoke-static {v6, v7}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 443
    move-result-object v3

    .line 444
    .line 445
    iget-object v7, v1, Lcom/vungle/ads/internal/xfY;->context:Landroid/content/Context;

    .line 446
    .line 447
    new-instance v8, Lcom/vungle/ads/internal/xfY$cY;

    .line 448
    .line 449
    .line 450
    invoke-direct {v8, v7}, Lcom/vungle/ads/internal/xfY$cY;-><init>(Landroid/content/Context;)V

    .line 451
    .line 452
    .line 453
    invoke-static {v6, v8}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 454
    move-result-object v7

    .line 455
    .line 456
    iget-object v8, v1, Lcom/vungle/ads/internal/xfY;->context:Landroid/content/Context;

    .line 457
    .line 458
    new-instance v9, Lcom/vungle/ads/internal/xfY$c;

    .line 459
    .line 460
    .line 461
    invoke-direct {v9, v8}, Lcom/vungle/ads/internal/xfY$c;-><init>(Landroid/content/Context;)V

    .line 462
    .line 463
    .line 464
    invoke-static {v6, v9}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 465
    move-result-object v8

    .line 466
    .line 467
    iget-object v9, v1, Lcom/vungle/ads/internal/xfY;->context:Landroid/content/Context;

    .line 468
    .line 469
    new-instance v10, Lcom/vungle/ads/internal/xfY$K;

    .line 470
    .line 471
    .line 472
    invoke-direct {v10, v9}, Lcom/vungle/ads/internal/xfY$K;-><init>(Landroid/content/Context;)V

    .line 473
    .line 474
    .line 475
    invoke-static {v6, v10}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 476
    move-result-object v6

    .line 477
    .line 478
    if-eqz v0, :cond_c

    .line 479
    .line 480
    .line 481
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 482
    move-result v0

    .line 483
    .line 484
    if-nez v0, :cond_b

    .line 485
    goto :goto_6

    .line 486
    .line 487
    :cond_b
    new-instance v0, Lcom/vungle/ads/internal/load/A;

    .line 488
    .line 489
    iget-object v5, v1, Lcom/vungle/ads/internal/xfY;->bidPayload:Lcom/vungle/ads/internal/model/XSt;

    .line 490
    .line 491
    .line 492
    invoke-direct {v0, v4, v5, v2}, Lcom/vungle/ads/internal/load/A;-><init>(Lcom/vungle/ads/internal/model/Enc;Lcom/vungle/ads/internal/model/XSt;Lcom/vungle/ads/gs;)V

    .line 493
    .line 494
    new-instance v9, Lcom/vungle/ads/internal/load/AWD;

    .line 495
    .line 496
    iget-object v10, v1, Lcom/vungle/ads/internal/xfY;->context:Landroid/content/Context;

    .line 497
    .line 498
    .line 499
    invoke-direct {v1}, Lcom/vungle/ads/internal/xfY;->getVungleApiClient()Lcom/vungle/ads/internal/network/F;

    .line 500
    move-result-object v11

    .line 501
    .line 502
    .line 503
    invoke-static {v7}, Lcom/vungle/ads/internal/xfY;->loadAd$lambda-3(Lkotlin/Lazy;)Lcom/vungle/ads/internal/executor/h;

    .line 504
    move-result-object v12

    .line 505
    .line 506
    .line 507
    invoke-static {v3}, Lcom/vungle/ads/internal/xfY;->loadAd$lambda-2(Lkotlin/Lazy;)Lcom/vungle/ads/internal/omsdk/CU;

    .line 508
    move-result-object v13

    .line 509
    .line 510
    .line 511
    invoke-static {v6}, Lcom/vungle/ads/internal/xfY;->loadAd$lambda-5(Lkotlin/Lazy;)Lcom/vungle/ads/internal/downloader/Downloader;

    .line 512
    move-result-object v14

    .line 513
    .line 514
    .line 515
    invoke-static {v8}, Lcom/vungle/ads/internal/xfY;->loadAd$lambda-4(Lkotlin/Lazy;)Lcom/vungle/ads/internal/util/x;

    .line 516
    move-result-object v15

    .line 517
    .line 518
    move-object/from16 v16, v0

    .line 519
    .line 520
    .line 521
    invoke-direct/range {v9 .. v16}, Lcom/vungle/ads/internal/load/AWD;-><init>(Landroid/content/Context;Lcom/vungle/ads/internal/network/F;Lcom/vungle/ads/internal/executor/xfY;Lcom/vungle/ads/internal/omsdk/CU;Lcom/vungle/ads/internal/downloader/Downloader;Lcom/vungle/ads/internal/util/x;Lcom/vungle/ads/internal/load/A;)V

    .line 522
    .line 523
    iput-object v9, v1, Lcom/vungle/ads/internal/xfY;->baseAdLoader:Lcom/vungle/ads/internal/load/h;

    .line 524
    goto :goto_7

    .line 525
    .line 526
    :cond_c
    :goto_6
    new-instance v0, Lcom/vungle/ads/internal/load/A;

    .line 527
    .line 528
    .line 529
    invoke-direct {v0, v4, v5, v2}, Lcom/vungle/ads/internal/load/A;-><init>(Lcom/vungle/ads/internal/model/Enc;Lcom/vungle/ads/internal/model/XSt;Lcom/vungle/ads/gs;)V

    .line 530
    .line 531
    new-instance v10, Lcom/vungle/ads/internal/load/K;

    .line 532
    .line 533
    iget-object v11, v1, Lcom/vungle/ads/internal/xfY;->context:Landroid/content/Context;

    .line 534
    .line 535
    .line 536
    invoke-direct {v1}, Lcom/vungle/ads/internal/xfY;->getVungleApiClient()Lcom/vungle/ads/internal/network/F;

    .line 537
    move-result-object v12

    .line 538
    .line 539
    .line 540
    invoke-static {v7}, Lcom/vungle/ads/internal/xfY;->loadAd$lambda-3(Lkotlin/Lazy;)Lcom/vungle/ads/internal/executor/h;

    .line 541
    move-result-object v13

    .line 542
    .line 543
    .line 544
    invoke-static {v3}, Lcom/vungle/ads/internal/xfY;->loadAd$lambda-2(Lkotlin/Lazy;)Lcom/vungle/ads/internal/omsdk/CU;

    .line 545
    move-result-object v14

    .line 546
    .line 547
    .line 548
    invoke-static {v6}, Lcom/vungle/ads/internal/xfY;->loadAd$lambda-5(Lkotlin/Lazy;)Lcom/vungle/ads/internal/downloader/Downloader;

    .line 549
    move-result-object v15

    .line 550
    .line 551
    .line 552
    invoke-static {v8}, Lcom/vungle/ads/internal/xfY;->loadAd$lambda-4(Lkotlin/Lazy;)Lcom/vungle/ads/internal/util/x;

    .line 553
    move-result-object v16

    .line 554
    .line 555
    move-object/from16 v17, v0

    .line 556
    .line 557
    .line 558
    invoke-direct/range {v10 .. v17}, Lcom/vungle/ads/internal/load/K;-><init>(Landroid/content/Context;Lcom/vungle/ads/internal/network/F;Lcom/vungle/ads/internal/executor/xfY;Lcom/vungle/ads/internal/omsdk/CU;Lcom/vungle/ads/internal/downloader/Downloader;Lcom/vungle/ads/internal/util/x;Lcom/vungle/ads/internal/load/A;)V

    .line 559
    .line 560
    iput-object v10, v1, Lcom/vungle/ads/internal/xfY;->baseAdLoader:Lcom/vungle/ads/internal/load/h;

    .line 561
    .line 562
    :goto_7
    iget-object v0, v1, Lcom/vungle/ads/internal/xfY;->baseAdLoader:Lcom/vungle/ads/internal/load/h;

    .line 563
    .line 564
    if-nez v0, :cond_d

    .line 565
    goto :goto_8

    .line 566
    .line 567
    :cond_d
    iget-object v2, v1, Lcom/vungle/ads/internal/xfY;->logEntry:Lcom/vungle/ads/internal/util/et;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v0, v2}, Lcom/vungle/ads/internal/load/h;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/et;)V

    .line 571
    .line 572
    :goto_8
    iget-object v0, v1, Lcom/vungle/ads/internal/xfY;->baseAdLoader:Lcom/vungle/ads/internal/load/h;

    .line 573
    .line 574
    if-eqz v0, :cond_e

    .line 575
    .line 576
    .line 577
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/load/h;->loadAd(Lcom/vungle/ads/internal/load/xfY;)V

    .line 578
    :cond_e
    return-void

    .line 579
    .line 580
    :cond_f
    new-instance v0, Lcom/vungle/ads/PlacementNotFoundError;

    .line 581
    .line 582
    .line 583
    invoke-direct {v0, v3}, Lcom/vungle/ads/PlacementNotFoundError;-><init>(Ljava/lang/String;)V

    .line 584
    .line 585
    iget-object v2, v1, Lcom/vungle/ads/internal/xfY;->logEntry:Lcom/vungle/ads/internal/util/et;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v0, v2}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/et;)Lcom/vungle/ads/VungleError;

    .line 589
    move-result-object v0

    .line 590
    .line 591
    .line 592
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 593
    move-result-object v0

    .line 594
    .line 595
    .line 596
    invoke-interface {v8, v0}, Lcom/vungle/ads/internal/load/xfY;->onFailure(Lcom/vungle/ads/VungleError;)V

    .line 597
    return-void

    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onFailure(Lcom/vungle/ads/VungleError;)V
    .locals 4

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/vungle/ads/internal/xfY$xfY;->ERROR:Lcom/vungle/ads/internal/xfY$xfY;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/vungle/ads/internal/xfY;->setAdState(Lcom/vungle/ads/internal/xfY$xfY;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/vungle/ads/internal/xfY;->loadMetric:Lcom/vungle/ads/ibQ;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$A;->AD_LOAD_TO_FAIL_CALLBACK_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$A;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/vungle/ads/g;->setMetricType(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$A;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/vungle/ads/ibQ;->markEnd()V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lcom/vungle/ads/cY;->INSTANCE:Lcom/vungle/ads/cY;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/vungle/ads/internal/xfY;->logEntry:Lcom/vungle/ads/internal/util/et;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->getCode()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1, v0, v2, v3}, Lcom/vungle/ads/cY;->logMetric$vungle_ads_release(Lcom/vungle/ads/ibQ;Lcom/vungle/ads/internal/util/et;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/internal/xfY;->adLoaderCallback:Lcom/vungle/ads/internal/load/xfY;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v0, p1}, Lcom/vungle/ads/internal/load/xfY;->onFailure(Lcom/vungle/ads/VungleError;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public onSuccess(Lcom/vungle/ads/internal/model/A;)V
    .locals 13

    .line 1
    const-string v0, "advertisement"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/vungle/ads/internal/xfY;->advertisement:Lcom/vungle/ads/internal/model/A;

    .line 7
    .line 8
    sget-object v0, Lcom/vungle/ads/internal/xfY$xfY;->READY:Lcom/vungle/ads/internal/xfY$xfY;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/vungle/ads/internal/xfY;->setAdState(Lcom/vungle/ads/internal/xfY$xfY;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/xfY;->adLoadedAndUpdateConfigure$vungle_ads_release(Lcom/vungle/ads/internal/model/A;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/vungle/ads/internal/xfY;->adLoaderCallback:Lcom/vungle/ads/internal/load/xfY;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lcom/vungle/ads/internal/load/xfY;->onSuccess(Lcom/vungle/ads/internal/model/A;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v2, p0, Lcom/vungle/ads/internal/xfY;->loadMetric:Lcom/vungle/ads/ibQ;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/A;->adLoadOptimizationEnabled()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$A;->AD_LOAD_TO_CALLBACK_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$A;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Lcom/vungle/ads/g;->setMetricType(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$A;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {v2}, Lcom/vungle/ads/ibQ;->markEnd()V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lcom/vungle/ads/cY;->INSTANCE:Lcom/vungle/ads/cY;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/vungle/ads/internal/xfY;->logEntry:Lcom/vungle/ads/internal/util/et;

    .line 44
    .line 45
    const/4 v5, 0x4

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-static/range {v1 .. v6}, Lcom/vungle/ads/cY;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/cY;Lcom/vungle/ads/ibQ;Lcom/vungle/ads/internal/util/et;Ljava/lang/String;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v8, p0, Lcom/vungle/ads/internal/xfY;->requestMetric:Lcom/vungle/ads/ibQ;

    .line 52
    .line 53
    if-eqz v8, :cond_4

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/A;->adLoadOptimizationEnabled()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$A;->AD_REQUEST_TO_CALLBACK_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$A;

    .line 62
    .line 63
    invoke-virtual {v8, v0}, Lcom/vungle/ads/g;->setMetricType(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$A;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-virtual {v8}, Lcom/vungle/ads/ibQ;->markEnd()V

    .line 67
    .line 68
    .line 69
    sget-object v7, Lcom/vungle/ads/cY;->INSTANCE:Lcom/vungle/ads/cY;

    .line 70
    .line 71
    iget-object v9, p0, Lcom/vungle/ads/internal/xfY;->logEntry:Lcom/vungle/ads/internal/util/et;

    .line 72
    .line 73
    const/4 v11, 0x4

    .line 74
    const/4 v12, 0x0

    .line 75
    const/4 v10, 0x0

    .line 76
    invoke-static/range {v7 .. v12}, Lcom/vungle/ads/cY;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/cY;Lcom/vungle/ads/ibQ;Lcom/vungle/ads/internal/util/et;Ljava/lang/String;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/vungle/ads/internal/xfY;->context:Landroid/content/Context;

    .line 82
    .line 83
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 84
    .line 85
    new-instance v2, Lcom/vungle/ads/internal/xfY$qfV;

    .line 86
    .line 87
    invoke-direct {v2, v0}, Lcom/vungle/ads/internal/xfY$qfV;-><init>(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v2, p0, Lcom/vungle/ads/internal/xfY;->context:Landroid/content/Context;

    .line 95
    .line 96
    new-instance v3, Lcom/vungle/ads/internal/xfY$Enc;

    .line 97
    .line 98
    invoke-direct {v3, v2}, Lcom/vungle/ads/internal/xfY$Enc;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v8}, Lcom/vungle/ads/ibQ;->getValue()J

    .line 106
    .line 107
    .line 108
    move-result-wide v2

    .line 109
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    const/4 v8, 0x4

    .line 114
    const/4 v9, 0x0

    .line 115
    const-string v5, "ad.loadDuration"

    .line 116
    .line 117
    const/4 v7, 0x0

    .line 118
    move-object v4, p1

    .line 119
    invoke-static/range {v4 .. v9}, Lcom/vungle/ads/internal/model/A;->getTpatUrls$default(Lcom/vungle/ads/internal/model/A;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-eqz p1, :cond_4

    .line 124
    .line 125
    new-instance v2, Lcom/vungle/ads/internal/network/qfV;

    .line 126
    .line 127
    invoke-direct {p0}, Lcom/vungle/ads/internal/xfY;->getVungleApiClient()Lcom/vungle/ads/internal/network/F;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    iget-object v4, p0, Lcom/vungle/ads/internal/xfY;->logEntry:Lcom/vungle/ads/internal/util/et;

    .line 132
    .line 133
    invoke-static {v0}, Lcom/vungle/ads/internal/xfY;->onSuccess$lambda-10$lambda-7(Lkotlin/Lazy;)Lcom/vungle/ads/internal/executor/h;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v5}, Lcom/vungle/ads/internal/executor/h;->getIoExecutor()Lcom/vungle/ads/internal/executor/K;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-static {v1}, Lcom/vungle/ads/internal/xfY;->onSuccess$lambda-10$lambda-8(Lkotlin/Lazy;)Lcom/vungle/ads/internal/util/x;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-direct {p0}, Lcom/vungle/ads/internal/xfY;->getSignalManager()Lcom/vungle/ads/internal/signals/A;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-direct/range {v2 .. v7}, Lcom/vungle/ads/internal/network/qfV;-><init>(Lcom/vungle/ads/internal/network/F;Lcom/vungle/ads/internal/util/et;Ljava/util/concurrent/Executor;Lcom/vungle/ads/internal/util/x;Lcom/vungle/ads/internal/signals/A;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, Lcom/vungle/ads/internal/xfY;->onSuccess$lambda-10$lambda-7(Lkotlin/Lazy;)Lcom/vungle/ads/internal/executor/h;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Lcom/vungle/ads/internal/executor/h;->getJobExecutor()Lcom/vungle/ads/internal/executor/K;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v2, p1, v0}, Lcom/vungle/ads/internal/network/qfV;->sendTpats(Ljava/lang/Iterable;Ljava/util/concurrent/Executor;)V

    .line 161
    .line 162
    .line 163
    :cond_4
    return-void
.end method

.method public final play(Landroid/content/Context;Lcom/vungle/ads/internal/presenter/A;)V
    .locals 1

    .line 1
    const-string v0, "adPlayCallback"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vungle/ads/internal/xfY;->showToValidationMetric:Lcom/vungle/ads/ibQ;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/vungle/ads/ibQ;->markStart()V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iput-object v0, p0, Lcom/vungle/ads/internal/xfY;->playContext:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/xfY;->canPlayAd(Z)Lcom/vungle/ads/VungleError;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-interface {p2, p1}, Lcom/vungle/ads/internal/presenter/A;->onFailure(Lcom/vungle/ads/VungleError;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->getCode()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/xfY;->isErrorTerminal$vungle_ads_release(I)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    sget-object p1, Lcom/vungle/ads/internal/xfY$xfY;->ERROR:Lcom/vungle/ads/internal/xfY$xfY;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/xfY;->setAdState(Lcom/vungle/ads/internal/xfY$xfY;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object p1, p0, Lcom/vungle/ads/internal/xfY;->advertisement:Lcom/vungle/ads/internal/model/A;

    .line 49
    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    :cond_2
    return-void

    .line 53
    :cond_3
    new-instance v0, Lcom/vungle/ads/internal/xfY$F;

    .line 54
    .line 55
    invoke-direct {v0, p2, p0}, Lcom/vungle/ads/internal/xfY$F;-><init>(Lcom/vungle/ads/internal/presenter/A;Lcom/vungle/ads/internal/xfY;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/vungle/ads/internal/xfY;->cancelDownload$vungle_ads_release()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0, p1}, Lcom/vungle/ads/internal/xfY;->renderAd$vungle_ads_release(Lcom/vungle/ads/internal/presenter/A;Lcom/vungle/ads/internal/model/A;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public renderAd$vungle_ads_release(Lcom/vungle/ads/internal/presenter/A;Lcom/vungle/ads/internal/model/A;)V
    .locals 10

    .line 1
    const-string v0, "advertisement"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/vungle/ads/internal/ui/xfY;->Companion:Lcom/vungle/ads/internal/ui/xfY$xfY;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/vungle/ads/internal/xfY;->placement:Lcom/vungle/ads/internal/model/Enc;

    .line 9
    .line 10
    new-instance v2, Lcom/vungle/ads/internal/xfY$D;

    .line 11
    .line 12
    invoke-direct {v2, p1, v1}, Lcom/vungle/ads/internal/xfY$D;-><init>(Lcom/vungle/ads/internal/presenter/A;Lcom/vungle/ads/internal/model/Enc;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lcom/vungle/ads/internal/ui/xfY$xfY;->setEventListener$vungle_ads_release(Lcom/vungle/ads/internal/presenter/xfY;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Lcom/vungle/ads/internal/ui/xfY$xfY;->setAdvertisement$vungle_ads_release(Lcom/vungle/ads/internal/model/A;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/vungle/ads/internal/xfY;->bidPayload:Lcom/vungle/ads/internal/model/XSt;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/ui/xfY$xfY;->setBidPayload$vungle_ads_release(Lcom/vungle/ads/internal/model/XSt;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/vungle/ads/internal/xfY;->playContext:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/content/Context;

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    :cond_0
    iget-object p1, p0, Lcom/vungle/ads/internal/xfY;->context:Landroid/content/Context;

    .line 39
    .line 40
    :cond_1
    const-string v1, "playContext?.get() ?: context"

    .line 41
    .line 42
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/vungle/ads/internal/xfY;->placement:Lcom/vungle/ads/internal/model/Enc;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/Enc;->getReferenceId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p2}, Lcom/vungle/ads/internal/model/A;->eventId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {v0, p1, v1, p2}, Lcom/vungle/ads/internal/ui/xfY$xfY;->createIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    sget-object v0, Lcom/vungle/ads/internal/util/A;->Companion:Lcom/vungle/ads/internal/util/A$xfY;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/vungle/ads/internal/util/A$xfY;->isForeground()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    sget-object v1, Lcom/vungle/ads/internal/util/m;->Companion:Lcom/vungle/ads/internal/util/m$xfY;

    .line 71
    .line 72
    const-string v2, "AdInternal"

    .line 73
    .line 74
    const-string v3, "The ad activity is in background on play."

    .line 75
    .line 76
    invoke-virtual {v1, v2, v3}, Lcom/vungle/ads/internal/util/m$xfY;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    sget-object v4, Lcom/vungle/ads/cY;->INSTANCE:Lcom/vungle/ads/cY;

    .line 80
    .line 81
    new-instance v5, Lcom/vungle/ads/sKo;

    .line 82
    .line 83
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$A;->VIEW_NOT_VISIBLE_ON_PLAY:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$A;

    .line 84
    .line 85
    invoke-direct {v5, v1}, Lcom/vungle/ads/sKo;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$A;)V

    .line 86
    .line 87
    .line 88
    iget-object v6, p0, Lcom/vungle/ads/internal/xfY;->logEntry:Lcom/vungle/ads/internal/util/et;

    .line 89
    .line 90
    const/4 v8, 0x4

    .line 91
    const/4 v9, 0x0

    .line 92
    const/4 v7, 0x0

    .line 93
    invoke-static/range {v4 .. v9}, Lcom/vungle/ads/cY;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/cY;Lcom/vungle/ads/sKo;Lcom/vungle/ads/internal/util/et;Ljava/lang/String;ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    iget-object v1, p0, Lcom/vungle/ads/internal/xfY;->showToValidationMetric:Lcom/vungle/ads/ibQ;

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/vungle/ads/ibQ;->markEnd()V

    .line 99
    .line 100
    .line 101
    sget-object v2, Lcom/vungle/ads/cY;->INSTANCE:Lcom/vungle/ads/cY;

    .line 102
    .line 103
    iget-object v3, p0, Lcom/vungle/ads/internal/xfY;->showToValidationMetric:Lcom/vungle/ads/ibQ;

    .line 104
    .line 105
    iget-object v4, p0, Lcom/vungle/ads/internal/xfY;->logEntry:Lcom/vungle/ads/internal/util/et;

    .line 106
    .line 107
    const/4 v6, 0x4

    .line 108
    const/4 v7, 0x0

    .line 109
    const/4 v5, 0x0

    .line 110
    invoke-static/range {v2 .. v7}, Lcom/vungle/ads/cY;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/cY;Lcom/vungle/ads/ibQ;Lcom/vungle/ads/internal/util/et;Ljava/lang/String;ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lcom/vungle/ads/internal/xfY;->validationToPresentMetric:Lcom/vungle/ads/ibQ;

    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/vungle/ads/ibQ;->markStart()V

    .line 116
    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    invoke-virtual {v0, p1, v1, p2, v1}, Lcom/vungle/ads/internal/util/A$xfY;->startWhenForeground(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;Lcom/vungle/ads/internal/ui/A;)Z

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final setAdState(Lcom/vungle/ads/internal/xfY$xfY;)V
    .locals 4

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/vungle/ads/internal/xfY$xfY;->isTerminalState()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/vungle/ads/internal/xfY;->advertisement:Lcom/vungle/ads/internal/model/A;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/A;->eventId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v1, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/vungle/ads/internal/xfY;->context:Landroid/content/Context;

    .line 25
    .line 26
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 27
    .line 28
    new-instance v3, Lcom/vungle/ads/internal/xfY$XSt;

    .line 29
    .line 30
    invoke-direct {v3, v1}, Lcom/vungle/ads/internal/xfY$XSt;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Lcom/vungle/ads/internal/task/xfY;->Companion:Lcom/vungle/ads/internal/task/xfY$xfY;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Lcom/vungle/ads/internal/task/xfY$xfY;->makeJobInfo(Ljava/lang/String;)Lcom/vungle/ads/internal/task/h;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1}, Lcom/vungle/ads/internal/xfY;->_set_adState_$lambda-1$lambda-0(Lkotlin/Lazy;)Lcom/vungle/ads/internal/task/V;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1, v0}, Lcom/vungle/ads/internal/task/V;->execute(Lcom/vungle/ads/internal/task/h;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/internal/xfY;->adState:Lcom/vungle/ads/internal/xfY$xfY;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/xfY$xfY;->transitionTo(Lcom/vungle/ads/internal/xfY$xfY;)Lcom/vungle/ads/internal/xfY$xfY;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/vungle/ads/internal/xfY;->adState:Lcom/vungle/ads/internal/xfY$xfY;

    .line 57
    .line 58
    return-void
.end method

.method public final setAdvertisement(Lcom/vungle/ads/internal/model/A;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/xfY;->advertisement:Lcom/vungle/ads/internal/model/A;

    .line 2
    .line 3
    return-void
.end method

.method public final setBidPayload(Lcom/vungle/ads/internal/model/XSt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/xfY;->bidPayload:Lcom/vungle/ads/internal/model/XSt;

    .line 2
    .line 3
    return-void
.end method

.method public final setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/et;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/xfY;->logEntry:Lcom/vungle/ads/internal/util/et;

    .line 2
    .line 3
    return-void
.end method

.method public final setPlacement(Lcom/vungle/ads/internal/model/Enc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/xfY;->placement:Lcom/vungle/ads/internal/model/Enc;

    .line 2
    .line 3
    return-void
.end method
