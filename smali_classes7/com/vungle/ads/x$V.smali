.class public final Lcom/vungle/ads/x$V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/ads/internal/AWD$A;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/x;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/ads/x;


# direct methods
.method constructor <init>(Lcom/vungle/ads/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/x$V;->this$0:Lcom/vungle/ads/x;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onImpression(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/vungle/ads/internal/util/m;->Companion:Lcom/vungle/ads/internal/util/m$xfY;

    .line 2
    .line 3
    const-string v0, "BannerView"

    .line 4
    .line 5
    const-string v1, "ImpressionTracker checked the banner view become visible."

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/vungle/ads/internal/util/m$xfY;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/vungle/ads/x$V;->this$0:Lcom/vungle/ads/x;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {p1, v0}, Lcom/vungle/ads/x;->access$setOnImpressionCalled$p(Lcom/vungle/ads/x;Z)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/vungle/ads/x$V;->this$0:Lcom/vungle/ads/x;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/vungle/ads/x;->access$checkHardwareAcceleration(Lcom/vungle/ads/x;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/vungle/ads/x$V;->this$0:Lcom/vungle/ads/x;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/vungle/ads/x;->access$getPresenter$p(Lcom/vungle/ads/x;)Lcom/vungle/ads/internal/presenter/Enc;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/vungle/ads/internal/presenter/Enc;->start()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public onViewInvisible(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/vungle/ads/x$V;->this$0:Lcom/vungle/ads/x;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/vungle/ads/x;->access$isInvisibleLogged$p(Lcom/vungle/ads/x;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lcom/vungle/ads/internal/util/m;->Companion:Lcom/vungle/ads/internal/util/m$xfY;

    .line 15
    .line 16
    const-string v0, "BannerView"

    .line 17
    .line 18
    const-string v1, "ImpressionTracker checked the banner view invisible on play."

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Lcom/vungle/ads/internal/util/m$xfY;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    sget-object v2, Lcom/vungle/ads/cY;->INSTANCE:Lcom/vungle/ads/cY;

    .line 24
    .line 25
    new-instance v3, Lcom/vungle/ads/sKo;

    .line 26
    .line 27
    sget-object p1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$A;->VIEW_NOT_VISIBLE_ON_PLAY:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$A;

    .line 28
    .line 29
    invoke-direct {v3, p1}, Lcom/vungle/ads/sKo;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$A;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/vungle/ads/x$V;->this$0:Lcom/vungle/ads/x;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/vungle/ads/x;->getAdvertisement()Lcom/vungle/ads/internal/model/A;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/A;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/et;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const/4 v6, 0x4

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-static/range {v2 .. v7}, Lcom/vungle/ads/cY;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/cY;Lcom/vungle/ads/sKo;Lcom/vungle/ads/internal/util/et;Ljava/lang/String;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method
