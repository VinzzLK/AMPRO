.class public final Lcom/vungle/ads/t;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/t$A;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/vungle/ads/t$A;

.field private static final TAG:Ljava/lang/String; = "VungleBannerView"


# instance fields
.field private adListener:Lcom/vungle/ads/et;

.field private final adSize:Lcom/vungle/ads/gs;

.field private final adViewImpl:Lcom/vungle/ads/internal/c;

.field private adWidget:Lcom/vungle/ads/internal/ui/view/A;

.field private calculatedPixelHeight:I

.field private calculatedPixelWidth:I

.field private final destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private imageView:Lcom/vungle/ads/internal/ui/qfV;

.field private final impressionTracker$delegate:Lkotlin/Lazy;

.field private final isAdAttachedToWindow:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final isAdDownloaded:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final isInvisibleLogged:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private isOnImpressionCalled:Z

.field private isReceiverRegistered:Z

.field private final placementId:Ljava/lang/String;

.field private presenter:Lcom/vungle/ads/internal/presenter/Enc;

.field private final presenterStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final ringerModeReceiver:Lcom/vungle/ads/internal/util/hz8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vungle/ads/t$A;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vungle/ads/t$A;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vungle/ads/t;->Companion:Lcom/vungle/ads/t$A;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/gs;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "placementId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "adSize"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/vungle/ads/t;->placementId:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/vungle/ads/t;->adSize:Lcom/vungle/ads/gs;

    .line 22
    .line 23
    new-instance v0, Lcom/vungle/ads/internal/util/hz8;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/vungle/ads/internal/util/hz8;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/vungle/ads/t;->ringerModeReceiver:Lcom/vungle/ads/internal/util/hz8;

    .line 29
    .line 30
    new-instance v0, Lcom/vungle/ads/internal/c;

    .line 31
    .line 32
    new-instance v1, Lcom/vungle/ads/A;

    .line 33
    .line 34
    invoke-direct {v1}, Lcom/vungle/ads/A;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p1, p2, p3, v1}, Lcom/vungle/ads/internal/c;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/gs;Lcom/vungle/ads/A;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/vungle/ads/t;->adViewImpl:Lcom/vungle/ads/internal/c;

    .line 41
    .line 42
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    const/4 p3, 0x0

    .line 45
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lcom/vungle/ads/t;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Lcom/vungle/ads/t;->presenterStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Lcom/vungle/ads/t;->isAdDownloaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, Lcom/vungle/ads/t;->isAdAttachedToWindow:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    .line 71
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    .line 73
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, Lcom/vungle/ads/t;->isInvisibleLogged:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    .line 78
    new-instance p2, Lcom/vungle/ads/t$CU;

    .line 79
    .line 80
    invoke-direct {p2, p1}, Lcom/vungle/ads/t$CU;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lcom/vungle/ads/t;->impressionTracker$delegate:Lkotlin/Lazy;

    .line 88
    .line 89
    new-instance p1, Lcom/vungle/ads/t$xfY;

    .line 90
    .line 91
    invoke-direct {p1, p0}, Lcom/vungle/ads/t$xfY;-><init>(Lcom/vungle/ads/t;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p1}, Lcom/vungle/ads/q;->setAdListener(Lcom/vungle/ads/Ki;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public static final synthetic access$checkHardwareAcceleration(Lcom/vungle/ads/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/t;->checkHardwareAcceleration()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$finishAdInternal(Lcom/vungle/ads/t;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vungle/ads/t;->finishAdInternal(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getPresenter$p(Lcom/vungle/ads/t;)Lcom/vungle/ads/internal/presenter/Enc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/t;->presenter:Lcom/vungle/ads/internal/presenter/Enc;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$logViewInvisibleOnPlay(Lcom/vungle/ads/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/t;->logViewInvisibleOnPlay()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$onBannerAdLoaded(Lcom/vungle/ads/t;Lcom/vungle/ads/q;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vungle/ads/t;->onBannerAdLoaded(Lcom/vungle/ads/q;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setOnImpressionCalled$p(Lcom/vungle/ads/t;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vungle/ads/t;->isOnImpressionCalled:Z

    .line 2
    .line 3
    return-void
.end method

.method private final checkHardwareAcceleration()V
    .locals 9

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
    const-string v2, "hardwareAccelerated = "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "VungleBannerView"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lcom/vungle/ads/internal/util/m$xfY;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    sget-object v1, Lcom/vungle/ads/cY;->INSTANCE:Lcom/vungle/ads/cY;

    .line 36
    .line 37
    sget-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$A;->HARDWARE_ACCELERATE_DISABLED:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$A;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/vungle/ads/t;->adViewImpl:Lcom/vungle/ads/internal/c;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/vungle/ads/q;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/et;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const/16 v7, 0xa

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    const-wide/16 v3, 0x0

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    invoke-static/range {v1 .. v8}, Lcom/vungle/ads/cY;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/cY;Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$A;JLcom/vungle/ads/internal/util/et;Ljava/lang/String;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method private final finishAdInternal(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/t;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/t;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    or-int/lit8 p1, p1, 0x2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/vungle/ads/t;->presenter:Lcom/vungle/ads/internal/presenter/Enc;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/vungle/ads/internal/presenter/Enc;->stop()V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object v0, p0, Lcom/vungle/ads/t;->presenter:Lcom/vungle/ads/internal/presenter/Enc;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/presenter/Enc;->detach(I)V

    .line 35
    .line 36
    .line 37
    :cond_3
    invoke-direct {p0}, Lcom/vungle/ads/t;->getImpressionTracker()Lcom/vungle/ads/internal/AWD;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/vungle/ads/internal/AWD;->destroy()V

    .line 42
    .line 43
    .line 44
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    check-cast p1, Landroid/view/ViewGroup;

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catch_0
    move-exception p1

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :goto_2
    sget-object v0, Lcom/vungle/ads/internal/util/m;->Companion:Lcom/vungle/ads/internal/util/m$xfY;

    .line 67
    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v2, "Removing webView error: "

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string v1, "VungleBannerView"

    .line 86
    .line 87
    invoke-virtual {v0, v1, p1}, Lcom/vungle/ads/internal/util/m$xfY;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    :goto_3
    return-void
.end method

.method private final getImpressionTracker()Lcom/vungle/ads/internal/AWD;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/t;->impressionTracker$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/vungle/ads/internal/AWD;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic load$default(Lcom/vungle/ads/t;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/vungle/ads/t;->load(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final logViewInvisibleOnPlay()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/t;->isInvisibleLogged:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/vungle/ads/internal/util/m;->Companion:Lcom/vungle/ads/internal/util/m$xfY;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "ImpressionTracker checked the banner view invisible on play. "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "VungleBannerView"

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Lcom/vungle/ads/internal/util/m$xfY;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    sget-object v3, Lcom/vungle/ads/cY;->INSTANCE:Lcom/vungle/ads/cY;

    .line 39
    .line 40
    new-instance v4, Lcom/vungle/ads/sKo;

    .line 41
    .line 42
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$A;->VIEW_NOT_VISIBLE_ON_PLAY:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$A;

    .line 43
    .line 44
    invoke-direct {v4, v0}, Lcom/vungle/ads/sKo;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$A;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/vungle/ads/t;->adViewImpl:Lcom/vungle/ads/internal/c;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/vungle/ads/q;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/et;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/4 v7, 0x4

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    invoke-static/range {v3 .. v8}, Lcom/vungle/ads/cY;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/cY;Lcom/vungle/ads/sKo;Lcom/vungle/ads/internal/util/et;Ljava/lang/String;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method private final onBannerAdLoaded(Lcom/vungle/ads/q;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/vungle/ads/cY;->INSTANCE:Lcom/vungle/ads/cY;

    .line 2
    .line 3
    new-instance v1, Lcom/vungle/ads/sKo;

    .line 4
    .line 5
    sget-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$A;->PLAY_AD_API:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$A;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/vungle/ads/sKo;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$A;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/vungle/ads/t;->adViewImpl:Lcom/vungle/ads/internal/c;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/vungle/ads/q;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/et;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v4, 0x4

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static/range {v0 .. v5}, Lcom/vungle/ads/cY;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/cY;Lcom/vungle/ads/sKo;Lcom/vungle/ads/internal/util/et;Ljava/lang/String;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/vungle/ads/t;->adViewImpl:Lcom/vungle/ads/internal/c;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/vungle/ads/q;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/xfY;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/vungle/ads/internal/xfY;->getShowToValidationMetric$vungle_ads_release()Lcom/vungle/ads/ibQ;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/vungle/ads/ibQ;->markStart()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/vungle/ads/t;->adViewImpl:Lcom/vungle/ads/internal/c;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/vungle/ads/q;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/xfY;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v6, 0x1

    .line 42
    invoke-virtual {v1, v6}, Lcom/vungle/ads/internal/xfY;->canPlayAd(Z)Lcom/vungle/ads/VungleError;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lcom/vungle/ads/t;->adViewImpl:Lcom/vungle/ads/internal/c;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/vungle/ads/q;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/xfY;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1}, Lcom/vungle/ads/VungleError;->getCode()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {v0, v2}, Lcom/vungle/ads/internal/xfY;->isErrorTerminal$vungle_ads_release(I)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v0, p0, Lcom/vungle/ads/t;->adViewImpl:Lcom/vungle/ads/internal/c;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/vungle/ads/q;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/xfY;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v2, Lcom/vungle/ads/internal/xfY$xfY;->ERROR:Lcom/vungle/ads/internal/xfY$xfY;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Lcom/vungle/ads/internal/xfY;->setAdState(Lcom/vungle/ads/internal/xfY$xfY;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/t;->adListener:Lcom/vungle/ads/et;

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    invoke-interface {v0, p1, v1}, Lcom/vungle/ads/et;->onAdFailedToPlay(Lcom/vungle/ads/q;Lcom/vungle/ads/VungleError;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    iget-object v1, p0, Lcom/vungle/ads/t;->adViewImpl:Lcom/vungle/ads/internal/c;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/vungle/ads/q;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/xfY;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Lcom/vungle/ads/internal/xfY;->getAdvertisement()Lcom/vungle/ads/internal/model/A;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v2, p0, Lcom/vungle/ads/t;->adViewImpl:Lcom/vungle/ads/internal/c;

    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/vungle/ads/q;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/xfY;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, Lcom/vungle/ads/internal/xfY;->getPlacement()Lcom/vungle/ads/internal/model/Enc;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    if-nez v2, :cond_2

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    iget-object v3, p0, Lcom/vungle/ads/t;->adViewImpl:Lcom/vungle/ads/internal/c;

    .line 109
    .line 110
    invoke-virtual {v3}, Lcom/vungle/ads/q;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/xfY;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v3}, Lcom/vungle/ads/internal/xfY;->cancelDownload$vungle_ads_release()V

    .line 115
    .line 116
    .line 117
    :try_start_0
    invoke-virtual {p0}, Lcom/vungle/ads/t;->getAdViewSize()Lcom/vungle/ads/gs;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-direct {p0, v1, v2, v3}, Lcom/vungle/ads/t;->willPresentAdView(Lcom/vungle/ads/internal/model/A;Lcom/vungle/ads/internal/model/Enc;Lcom/vungle/ads/gs;)V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lcom/vungle/ads/t;->adViewImpl:Lcom/vungle/ads/internal/c;

    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/vungle/ads/q;->getResponseToShowMetric$vungle_ads_release()Lcom/vungle/ads/ibQ;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Lcom/vungle/ads/ibQ;->markEnd()V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lcom/vungle/ads/t;->adViewImpl:Lcom/vungle/ads/internal/c;

    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/vungle/ads/q;->getResponseToShowMetric$vungle_ads_release()Lcom/vungle/ads/ibQ;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget-object v2, p0, Lcom/vungle/ads/t;->adViewImpl:Lcom/vungle/ads/internal/c;

    .line 140
    .line 141
    invoke-virtual {v2}, Lcom/vungle/ads/q;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/et;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const/4 v4, 0x4

    .line 146
    const/4 v5, 0x0

    .line 147
    const/4 v3, 0x0

    .line 148
    invoke-static/range {v0 .. v5}, Lcom/vungle/ads/cY;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/cY;Lcom/vungle/ads/ibQ;Lcom/vungle/ads/internal/util/et;Ljava/lang/String;ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/vungle/ads/t;->adViewImpl:Lcom/vungle/ads/internal/c;

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/vungle/ads/q;->getShowToCloseMetric$vungle_ads_release()Lcom/vungle/ads/ibQ;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Lcom/vungle/ads/ibQ;->markStart()V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/vungle/ads/t;->adViewImpl:Lcom/vungle/ads/internal/c;

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/vungle/ads/q;->getShowToFailMetric$vungle_ads_release()Lcom/vungle/ads/ibQ;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Lcom/vungle/ads/ibQ;->markStart()V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/vungle/ads/t;->isAdDownloaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 170
    .line 171
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/vungle/ads/t;->adListener:Lcom/vungle/ads/et;

    .line 175
    .line 176
    if-eqz v0, :cond_3

    .line 177
    .line 178
    invoke-interface {v0, p1}, Lcom/vungle/ads/et;->onAdLoaded(Lcom/vungle/ads/q;)V

    .line 179
    .line 180
    .line 181
    :cond_3
    invoke-direct {p0}, Lcom/vungle/ads/t;->renderAd()V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/vungle/ads/t;->adListener:Lcom/vungle/ads/et;

    .line 186
    .line 187
    if-eqz v0, :cond_5

    .line 188
    .line 189
    new-instance v1, Lcom/vungle/ads/AdNotLoadedCantPlay;

    .line 190
    .line 191
    const-string v2, "Ad or Placement is null"

    .line 192
    .line 193
    invoke-direct {v1, v2}, Lcom/vungle/ads/AdNotLoadedCantPlay;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object v2, p0, Lcom/vungle/ads/t;->adViewImpl:Lcom/vungle/ads/internal/c;

    .line 197
    .line 198
    invoke-virtual {v2}, Lcom/vungle/ads/q;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/et;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v1, v2}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/et;)Lcom/vungle/ads/VungleError;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v1}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-interface {v0, p1, v1}, Lcom/vungle/ads/et;->onAdFailedToPlay(Lcom/vungle/ads/q;Lcom/vungle/ads/VungleError;)V

    .line 211
    .line 212
    .line 213
    :catch_0
    :cond_5
    return-void
.end method

.method private final renderAd()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/t;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "VungleBannerView"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/vungle/ads/internal/util/m;->Companion:Lcom/vungle/ads/internal/util/m$xfY;

    .line 12
    .line 13
    const-string v2, "renderAd() - destroyed"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/util/m$xfY;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/t;->isAdDownloaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    sget-object v0, Lcom/vungle/ads/internal/util/m;->Companion:Lcom/vungle/ads/internal/util/m$xfY;

    .line 28
    .line 29
    const-string v2, "renderAd() - not ready: not downloaded."

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/util/m$xfY;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/vungle/ads/t;->isAdAttachedToWindow:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    sget-object v0, Lcom/vungle/ads/internal/util/m;->Companion:Lcom/vungle/ads/internal/util/m$xfY;

    .line 44
    .line 45
    const-string v2, "renderAd() - not ready: not attached."

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/util/m$xfY;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/vungle/ads/t;->logViewInvisibleOnPlay()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/vungle/ads/t;->presenterStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    iget-object v0, p0, Lcom/vungle/ads/t;->adViewImpl:Lcom/vungle/ads/internal/c;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/vungle/ads/q;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/xfY;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/vungle/ads/internal/xfY;->getShowToValidationMetric$vungle_ads_release()Lcom/vungle/ads/ibQ;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/vungle/ads/ibQ;->markEnd()V

    .line 74
    .line 75
    .line 76
    sget-object v1, Lcom/vungle/ads/cY;->INSTANCE:Lcom/vungle/ads/cY;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/vungle/ads/t;->adViewImpl:Lcom/vungle/ads/internal/c;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/vungle/ads/q;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/xfY;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcom/vungle/ads/internal/xfY;->getShowToValidationMetric$vungle_ads_release()Lcom/vungle/ads/ibQ;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object v0, p0, Lcom/vungle/ads/t;->adViewImpl:Lcom/vungle/ads/internal/c;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/vungle/ads/q;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/et;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const/4 v5, 0x4

    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v4, 0x0

    .line 97
    invoke-static/range {v1 .. v6}, Lcom/vungle/ads/cY;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/cY;Lcom/vungle/ads/ibQ;Lcom/vungle/ads/internal/util/et;Ljava/lang/String;ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/vungle/ads/t;->adViewImpl:Lcom/vungle/ads/internal/c;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/vungle/ads/q;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/xfY;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lcom/vungle/ads/internal/xfY;->getValidationToPresentMetric$vungle_ads_release()Lcom/vungle/ads/ibQ;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lcom/vungle/ads/ibQ;->markStart()V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/vungle/ads/t;->presenter:Lcom/vungle/ads/internal/presenter/Enc;

    .line 114
    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/vungle/ads/internal/presenter/Enc;->prepare()V

    .line 118
    .line 119
    .line 120
    :cond_3
    invoke-direct {p0}, Lcom/vungle/ads/t;->getImpressionTracker()Lcom/vungle/ads/internal/AWD;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v1, Lcom/vungle/ads/t$h;

    .line 125
    .line 126
    invoke-direct {v1, p0}, Lcom/vungle/ads/t$h;-><init>(Lcom/vungle/ads/t;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, p0, v1}, Lcom/vungle/ads/internal/AWD;->addView(Landroid/view/View;Lcom/vungle/ads/internal/AWD$A;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    iget-object v0, p0, Lcom/vungle/ads/t;->adWidget:Lcom/vungle/ads/internal/ui/view/A;

    .line 133
    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    goto :goto_0

    .line 143
    :cond_5
    const/4 v0, 0x0

    .line 144
    :goto_0
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_6

    .line 149
    .line 150
    iget-object v0, p0, Lcom/vungle/ads/t;->adWidget:Lcom/vungle/ads/internal/ui/view/A;

    .line 151
    .line 152
    iget v1, p0, Lcom/vungle/ads/t;->calculatedPixelWidth:I

    .line 153
    .line 154
    iget v2, p0, Lcom/vungle/ads/t;->calculatedPixelHeight:I

    .line 155
    .line 156
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/vungle/ads/t;->imageView:Lcom/vungle/ads/internal/ui/qfV;

    .line 160
    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    iget v1, p0, Lcom/vungle/ads/t;->calculatedPixelWidth:I

    .line 164
    .line 165
    iget v2, p0, Lcom/vungle/ads/t;->calculatedPixelHeight:I

    .line 166
    .line 167
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/vungle/ads/t;->imageView:Lcom/vungle/ads/internal/ui/qfV;

    .line 171
    .line 172
    if-eqz v0, :cond_6

    .line 173
    .line 174
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 175
    .line 176
    .line 177
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_7

    .line 182
    .line 183
    iget v1, p0, Lcom/vungle/ads/t;->calculatedPixelHeight:I

    .line 184
    .line 185
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 186
    .line 187
    iget v1, p0, Lcom/vungle/ads/t;->calculatedPixelWidth:I

    .line 188
    .line 189
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 190
    .line 191
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 192
    .line 193
    .line 194
    :cond_7
    return-void
.end method

.method private final setAdVisibility(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vungle/ads/t;->isOnImpressionCalled:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/t;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/vungle/ads/t;->presenter:Lcom/vungle/ads/internal/presenter/Enc;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/presenter/Enc;->setAdVisibility(Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method private final willPresentAdView(Lcom/vungle/ads/internal/model/A;Lcom/vungle/ads/internal/model/Enc;Lcom/vungle/ads/gs;)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InstantiationException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lcom/vungle/ads/internal/util/soy;->INSTANCE:Lcom/vungle/ads/internal/util/soy;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "context"

    .line 10
    .line 11
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p3 .. p3}, Lcom/vungle/ads/gs;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-virtual {v0, v2, v4}, Lcom/vungle/ads/internal/util/soy;->dpToPixels(Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iput v2, v1, Lcom/vungle/ads/t;->calculatedPixelHeight:I

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p3 .. p3}, Lcom/vungle/ads/gs;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {v0, v2, v4}, Lcom/vungle/ads/internal/util/soy;->dpToPixels(Landroid/content/Context;I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, v1, Lcom/vungle/ads/t;->calculatedPixelWidth:I

    .line 40
    .line 41
    iget-object v0, v1, Lcom/vungle/ads/t;->adViewImpl:Lcom/vungle/ads/internal/c;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/vungle/ads/internal/c;->getAdPlayCallback$vungle_ads_release()Lcom/vungle/ads/internal/presenter/CU;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v2, v1, Lcom/vungle/ads/t;->adViewImpl:Lcom/vungle/ads/internal/c;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/vungle/ads/q;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/xfY;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lcom/vungle/ads/internal/xfY;->getPlacement()Lcom/vungle/ads/internal/model/Enc;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v4, Lcom/vungle/ads/t$qfV;

    .line 58
    .line 59
    invoke-direct {v4, v0, v2}, Lcom/vungle/ads/t$qfV;-><init>(Lcom/vungle/ads/internal/presenter/CU;Lcom/vungle/ads/internal/model/Enc;)V

    .line 60
    .line 61
    .line 62
    :try_start_0
    new-instance v6, Lcom/vungle/ads/internal/ui/view/A;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v6, v0}, Lcom/vungle/ads/internal/ui/view/A;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    iput-object v6, v1, Lcom/vungle/ads/t;->adWidget:Lcom/vungle/ads/internal/ui/view/A;

    .line 75
    .line 76
    new-instance v0, Lcom/vungle/ads/t$c;

    .line 77
    .line 78
    invoke-direct {v0, v1}, Lcom/vungle/ads/t$c;-><init>(Lcom/vungle/ads/t;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v0}, Lcom/vungle/ads/internal/ui/view/A;->setCloseDelegate(Lcom/vungle/ads/internal/ui/view/A$xfY;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lcom/vungle/ads/t$K;

    .line 85
    .line 86
    invoke-direct {v0, v1}, Lcom/vungle/ads/t$K;-><init>(Lcom/vungle/ads/t;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v0}, Lcom/vungle/ads/internal/ui/view/A;->setOnViewTouchListener(Lcom/vungle/ads/internal/ui/view/A$h;)V

    .line 90
    .line 91
    .line 92
    sget-object v0, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 102
    .line 103
    new-instance v5, Lcom/vungle/ads/t$XSt;

    .line 104
    .line 105
    invoke-direct {v5, v0}, Lcom/vungle/ads/t$XSt;-><init>(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v2, v5}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance v7, Lcom/vungle/ads/t$V;

    .line 120
    .line 121
    invoke-direct {v7, v5}, Lcom/vungle/ads/t$V;-><init>(Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v2, v7}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-static {v5}, Lcom/vungle/ads/t;->willPresentAdView$lambda-2(Lkotlin/Lazy;)Lcom/vungle/ads/internal/omsdk/h$A;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    sget-object v7, Lcom/vungle/ads/internal/Enc;->INSTANCE:Lcom/vungle/ads/internal/Enc;

    .line 133
    .line 134
    invoke-virtual {v7}, Lcom/vungle/ads/internal/Enc;->omEnabled()Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-eqz v7, :cond_0

    .line 139
    .line 140
    invoke-virtual/range {p1 .. p1}, Lcom/vungle/ads/internal/model/A;->omEnabled()Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-eqz v7, :cond_0

    .line 145
    .line 146
    const/4 v7, 0x1

    .line 147
    goto :goto_0

    .line 148
    :cond_0
    const/4 v7, 0x0

    .line 149
    :goto_0
    invoke-virtual {v5, v7}, Lcom/vungle/ads/internal/omsdk/h$A;->make(Z)Lcom/vungle/ads/internal/omsdk/h;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    new-instance v7, Lcom/vungle/ads/t$cY;

    .line 161
    .line 162
    invoke-direct {v7, v5}, Lcom/vungle/ads/t$cY;-><init>(Landroid/content/Context;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v2, v7}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    new-instance v12, Lcom/vungle/ads/internal/ui/K;

    .line 170
    .line 171
    invoke-static {v0}, Lcom/vungle/ads/t;->willPresentAdView$lambda-1(Lkotlin/Lazy;)Lcom/vungle/ads/internal/executor/xfY;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-interface {v5}, Lcom/vungle/ads/internal/executor/xfY;->getOffloadExecutor()Lcom/vungle/ads/internal/executor/K;

    .line 176
    .line 177
    .line 178
    move-result-object v15

    .line 179
    invoke-static {v2}, Lcom/vungle/ads/t;->willPresentAdView$lambda-3(Lkotlin/Lazy;)Lcom/vungle/ads/internal/platform/h;

    .line 180
    .line 181
    .line 182
    move-result-object v17

    .line 183
    const/16 v18, 0x8

    .line 184
    .line 185
    const/16 v19, 0x0

    .line 186
    .line 187
    const/16 v16, 0x0

    .line 188
    .line 189
    move-object/from16 v13, p1

    .line 190
    .line 191
    move-object/from16 v14, p2

    .line 192
    .line 193
    invoke-direct/range {v12 .. v19}, Lcom/vungle/ads/internal/ui/K;-><init>(Lcom/vungle/ads/internal/model/A;Lcom/vungle/ads/internal/model/Enc;Ljava/util/concurrent/ExecutorService;Lcom/vungle/ads/internal/signals/A;Lcom/vungle/ads/internal/platform/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 194
    .line 195
    .line 196
    iget-object v5, v1, Lcom/vungle/ads/t;->ringerModeReceiver:Lcom/vungle/ads/internal/util/hz8;

    .line 197
    .line 198
    invoke-virtual {v5, v12}, Lcom/vungle/ads/internal/util/hz8;->setWebClient(Lcom/vungle/ads/internal/ui/K;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v12, v11}, Lcom/vungle/ads/internal/ui/K;->setWebViewObserver(Lcom/vungle/ads/internal/omsdk/V;)V

    .line 202
    .line 203
    .line 204
    new-instance v5, Lcom/vungle/ads/internal/presenter/Enc;

    .line 205
    .line 206
    invoke-static {v0}, Lcom/vungle/ads/t;->willPresentAdView$lambda-1(Lkotlin/Lazy;)Lcom/vungle/ads/internal/executor/xfY;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-interface {v0}, Lcom/vungle/ads/internal/executor/xfY;->getJobExecutor()Lcom/vungle/ads/internal/executor/K;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    iget-object v0, v1, Lcom/vungle/ads/t;->adViewImpl:Lcom/vungle/ads/internal/c;

    .line 215
    .line 216
    invoke-virtual {v0}, Lcom/vungle/ads/q;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/xfY;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, Lcom/vungle/ads/internal/xfY;->getBidPayload()Lcom/vungle/ads/internal/model/XSt;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v2}, Lcom/vungle/ads/t;->willPresentAdView$lambda-3(Lkotlin/Lazy;)Lcom/vungle/ads/internal/platform/h;

    .line 225
    .line 226
    .line 227
    move-result-object v13

    .line 228
    move-object/from16 v7, p1

    .line 229
    .line 230
    move-object/from16 v8, p2

    .line 231
    .line 232
    move-object v9, v12

    .line 233
    move-object v12, v0

    .line 234
    invoke-direct/range {v5 .. v13}, Lcom/vungle/ads/internal/presenter/Enc;-><init>(Lcom/vungle/ads/internal/ui/view/A;Lcom/vungle/ads/internal/model/A;Lcom/vungle/ads/internal/model/Enc;Lcom/vungle/ads/internal/ui/K;Ljava/util/concurrent/Executor;Lcom/vungle/ads/internal/omsdk/h;Lcom/vungle/ads/internal/model/XSt;Lcom/vungle/ads/internal/platform/h;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5, v4}, Lcom/vungle/ads/internal/presenter/Enc;->setEventListener(Lcom/vungle/ads/internal/presenter/xfY;)V

    .line 238
    .line 239
    .line 240
    iput-object v5, v1, Lcom/vungle/ads/t;->presenter:Lcom/vungle/ads/internal/presenter/Enc;

    .line 241
    .line 242
    invoke-virtual {v1}, Lcom/vungle/ads/t;->getAdConfig()Lcom/vungle/ads/A;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0}, Lcom/vungle/ads/A;->getWatermark$vungle_ads_release()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    if-eqz v0, :cond_1

    .line 251
    .line 252
    new-instance v2, Lcom/vungle/ads/internal/ui/qfV;

    .line 253
    .line 254
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-direct {v2, v4, v0}, Lcom/vungle/ads/internal/ui/qfV;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iput-object v2, v1, Lcom/vungle/ads/t;->imageView:Lcom/vungle/ads/internal/ui/qfV;

    .line 265
    .line 266
    :cond_1
    return-void

    .line 267
    :catch_0
    move-exception v0

    .line 268
    new-instance v2, Lcom/vungle/ads/AdCantPlayWithoutWebView;

    .line 269
    .line 270
    invoke-direct {v2}, Lcom/vungle/ads/AdCantPlayWithoutWebView;-><init>()V

    .line 271
    .line 272
    .line 273
    iget-object v3, v1, Lcom/vungle/ads/t;->adViewImpl:Lcom/vungle/ads/internal/c;

    .line 274
    .line 275
    invoke-virtual {v3}, Lcom/vungle/ads/q;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/et;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-virtual {v2, v3}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/et;)Lcom/vungle/ads/VungleError;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-virtual {v2}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    iget-object v3, v1, Lcom/vungle/ads/t;->placementId:Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {v4, v2, v3}, Lcom/vungle/ads/internal/presenter/xfY;->onError(Lcom/vungle/ads/VungleError;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw v0
.end method

.method private static final willPresentAdView$lambda-1(Lkotlin/Lazy;)Lcom/vungle/ads/internal/executor/xfY;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "Lcom/vungle/ads/internal/executor/xfY;",
            ">;)",
            "Lcom/vungle/ads/internal/executor/xfY;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/vungle/ads/internal/executor/xfY;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final willPresentAdView$lambda-2(Lkotlin/Lazy;)Lcom/vungle/ads/internal/omsdk/h$A;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Lcom/vungle/ads/internal/omsdk/h$A;",
            ">;)",
            "Lcom/vungle/ads/internal/omsdk/h$A;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/vungle/ads/internal/omsdk/h$A;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final willPresentAdView$lambda-3(Lkotlin/Lazy;)Lcom/vungle/ads/internal/platform/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "Lcom/vungle/ads/internal/platform/h;",
            ">;)",
            "Lcom/vungle/ads/internal/platform/h;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/vungle/ads/internal/platform/h;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public final finishAd()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/vungle/ads/t;->finishAdInternal(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final getAdConfig()Lcom/vungle/ads/A;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/t;->adViewImpl:Lcom/vungle/ads/internal/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vungle/ads/q;->getAdConfig()Lcom/vungle/ads/A;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getAdListener()Lcom/vungle/ads/et;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/t;->adListener:Lcom/vungle/ads/et;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAdSize()Lcom/vungle/ads/gs;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/t;->adSize:Lcom/vungle/ads/gs;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAdViewSize()Lcom/vungle/ads/gs;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/t;->adViewImpl:Lcom/vungle/ads/internal/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vungle/ads/internal/c;->getAdViewSize()Lcom/vungle/ads/gs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getCreativeId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/t;->adViewImpl:Lcom/vungle/ads/internal/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vungle/ads/q;->getCreativeId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getEventId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/t;->adViewImpl:Lcom/vungle/ads/internal/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vungle/ads/q;->getEventId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getPlacementId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/t;->placementId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final load(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/t;->adViewImpl:Lcom/vungle/ads/internal/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/vungle/ads/q;->load(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/vungle/ads/internal/util/m;->Companion:Lcom/vungle/ads/internal/util/m$xfY;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "onAttachedToWindow(): "

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "VungleBannerView"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Lcom/vungle/ads/internal/util/m$xfY;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/vungle/ads/t;->isAdAttachedToWindow:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/vungle/ads/t;->adViewImpl:Lcom/vungle/ads/internal/c;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/vungle/ads/q;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/xfY;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lcom/vungle/ads/internal/xfY;->getPlacement()Lcom/vungle/ads/internal/model/Enc;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    :try_start_0
    iget-boolean v1, p0, Lcom/vungle/ads/t;->isReceiverRegistered:Z

    .line 51
    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    new-instance v1, Landroid/content/IntentFilter;

    .line 55
    .line 56
    const-string v4, "android.media.RINGER_MODE_CHANGED"

    .line 57
    .line 58
    invoke-direct {v1, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget-object v5, p0, Lcom/vungle/ads/t;->ringerModeReceiver:Lcom/vungle/ads/internal/util/hz8;

    .line 66
    .line 67
    invoke-virtual {v4, v5, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    iput-boolean v3, p0, Lcom/vungle/ads/t;->isReceiverRegistered:Z

    .line 71
    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v3, "registerReceiver(): "

    .line 78
    .line 79
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v3, p0, Lcom/vungle/ads/t;->ringerModeReceiver:Lcom/vungle/ads/internal/util/hz8;

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v2, v1}, Lcom/vungle/ads/internal/util/m$xfY;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catch_0
    move-exception v0

    .line 100
    sget-object v1, Lcom/vungle/ads/internal/util/m;->Companion:Lcom/vungle/ads/internal/util/m$xfY;

    .line 101
    .line 102
    new-instance v3, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v4, "registerReceiver error: "

    .line 108
    .line 109
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v1, v2, v0}, Lcom/vungle/ads/internal/util/m$xfY;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/vungle/ads/t;->renderAd()V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/vungle/ads/internal/util/m;->Companion:Lcom/vungle/ads/internal/util/m$xfY;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "onDetachedFromWindow(): "

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "VungleBannerView"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Lcom/vungle/ads/internal/util/m$xfY;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/vungle/ads/t;->isAdAttachedToWindow:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/vungle/ads/t;->adViewImpl:Lcom/vungle/ads/internal/c;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/vungle/ads/q;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/xfY;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/vungle/ads/internal/xfY;->getPlacement()Lcom/vungle/ads/internal/model/Enc;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    :try_start_0
    iget-boolean v0, p0, Lcom/vungle/ads/t;->isReceiverRegistered:Z

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v3, p0, Lcom/vungle/ads/t;->ringerModeReceiver:Lcom/vungle/ads/internal/util/hz8;

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 61
    .line 62
    .line 63
    iput-boolean v1, p0, Lcom/vungle/ads/t;->isReceiverRegistered:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    return-void

    .line 66
    :catch_0
    move-exception v0

    .line 67
    sget-object v1, Lcom/vungle/ads/internal/util/m;->Companion:Lcom/vungle/ads/internal/util/m$xfY;

    .line 68
    .line 69
    new-instance v3, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v4, "unregisterReceiver error: "

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, v2, v0}, Lcom/vungle/ads/internal/util/m$xfY;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    :cond_0
    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-direct {p0, p1}, Lcom/vungle/ads/t;->setAdVisibility(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setAdListener(Lcom/vungle/ads/et;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/t;->adListener:Lcom/vungle/ads/et;

    .line 2
    .line 3
    return-void
.end method
