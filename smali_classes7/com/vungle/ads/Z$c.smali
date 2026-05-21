.class public final Lcom/vungle/ads/Z$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/ads/internal/AWD$A;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/Z;->registerViewForInteraction(Landroid/widget/FrameLayout;Lcom/vungle/ads/internal/ui/view/CU;Landroid/widget/ImageView;Ljava/util/Collection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/ads/Z;


# direct methods
.method constructor <init>(Lcom/vungle/ads/Z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/Z$c;->this$0:Lcom/vungle/ads/Z;

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
    .locals 3

    .line 1
    sget-object p1, Lcom/vungle/ads/internal/util/m;->Companion:Lcom/vungle/ads/internal/util/m$xfY;

    .line 2
    .line 3
    const-string v0, "NativeAd"

    .line 4
    .line 5
    const-string v1, "ImpressionTracker checked the native ad view become visible."

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/vungle/ads/internal/util/m$xfY;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/vungle/ads/Z$c;->this$0:Lcom/vungle/ads/Z;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/vungle/ads/Z;->access$getPresenter$p(Lcom/vungle/ads/Z;)Lcom/vungle/ads/internal/presenter/Zv9;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const-string v0, "videoViewed"

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {p1, v0, v2, v1, v2}, Lcom/vungle/ads/internal/presenter/Zv9;->processCommand$default(Lcom/vungle/ads/internal/presenter/Zv9;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lcom/vungle/ads/Z$c;->this$0:Lcom/vungle/ads/Z;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/vungle/ads/Z;->access$getPresenter$p(Lcom/vungle/ads/Z;)Lcom/vungle/ads/internal/presenter/Zv9;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const-string v0, "tpat"

    .line 34
    .line 35
    const-string v1, "checkpoint.0"

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Lcom/vungle/ads/internal/presenter/Zv9;->processCommand(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object p1, p0, Lcom/vungle/ads/Z$c;->this$0:Lcom/vungle/ads/Z;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/vungle/ads/Z;->access$getPresenter$p(Lcom/vungle/ads/Z;)Lcom/vungle/ads/internal/presenter/Zv9;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/vungle/ads/internal/presenter/Zv9;->onImpression()V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public onViewInvisible(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/vungle/ads/Z$c;->this$0:Lcom/vungle/ads/Z;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/vungle/ads/Z;->access$isInvisibleLogged$p(Lcom/vungle/ads/Z;)Ljava/util/concurrent/atomic/AtomicBoolean;

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
    const-string v0, "NativeAd"

    .line 17
    .line 18
    const-string v1, "ImpressionTracker checked the native ad view invisible on play."

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
    iget-object p1, p0, Lcom/vungle/ads/Z$c;->this$0:Lcom/vungle/ads/Z;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/vungle/ads/q;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/et;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/4 v6, 0x4

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-static/range {v2 .. v7}, Lcom/vungle/ads/cY;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/cY;Lcom/vungle/ads/sKo;Lcom/vungle/ads/internal/util/et;Ljava/lang/String;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method
