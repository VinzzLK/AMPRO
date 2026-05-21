.class public final Lcom/vungle/ads/Z$A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/ads/internal/presenter/A;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/Z;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/A;)V
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
    iput-object p1, p0, Lcom/vungle/ads/Z$A;->this$0:Lcom/vungle/ads/Z;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic R6(Lcom/vungle/ads/Z;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vungle/ads/Z$A;->onAdImpression$lambda-1(Lcom/vungle/ads/Z;)V

    return-void
.end method

.method public static synthetic cD(Lcom/vungle/ads/Z;Lcom/vungle/ads/VungleError;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vungle/ads/Z$A;->onFailure$lambda-5(Lcom/vungle/ads/Z;Lcom/vungle/ads/VungleError;)V

    return-void
.end method

.method public static synthetic hUw(Lcom/vungle/ads/Z;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vungle/ads/Z$A;->onAdStart$lambda-0(Lcom/vungle/ads/Z;)V

    return-void
.end method

.method public static synthetic j(Lcom/vungle/ads/Z;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vungle/ads/Z$A;->onAdClick$lambda-3(Lcom/vungle/ads/Z;)V

    return-void
.end method

.method private static final onAdClick$lambda-3(Lcom/vungle/ads/Z;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/vungle/ads/q;->getAdListener()Lcom/vungle/ads/Ki;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p0}, Lcom/vungle/ads/Ki;->onAdClicked(Lcom/vungle/ads/q;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private static final onAdEnd$lambda-2(Lcom/vungle/ads/Z;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/vungle/ads/q;->getAdListener()Lcom/vungle/ads/Ki;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p0}, Lcom/vungle/ads/Ki;->onAdEnd(Lcom/vungle/ads/q;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private static final onAdImpression$lambda-1(Lcom/vungle/ads/Z;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/vungle/ads/q;->getAdListener()Lcom/vungle/ads/Ki;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p0}, Lcom/vungle/ads/Ki;->onAdImpression(Lcom/vungle/ads/q;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private static final onAdLeftApplication$lambda-4(Lcom/vungle/ads/Z;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/vungle/ads/q;->getAdListener()Lcom/vungle/ads/Ki;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p0}, Lcom/vungle/ads/Ki;->onAdLeftApplication(Lcom/vungle/ads/q;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private static final onAdStart$lambda-0(Lcom/vungle/ads/Z;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/vungle/ads/q;->getAdListener()Lcom/vungle/ads/Ki;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p0}, Lcom/vungle/ads/Ki;->onAdStart(Lcom/vungle/ads/q;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private static final onFailure$lambda-5(Lcom/vungle/ads/Z;Lcom/vungle/ads/VungleError;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$error"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/vungle/ads/q;->getAdListener()Lcom/vungle/ads/Ki;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, p0, p1}, Lcom/vungle/ads/Ki;->onAdFailedToPlay(Lcom/vungle/ads/q;Lcom/vungle/ads/VungleError;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static synthetic q(Lcom/vungle/ads/Z;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vungle/ads/Z$A;->onAdLeftApplication$lambda-4(Lcom/vungle/ads/Z;)V

    return-void
.end method

.method public static synthetic x(Lcom/vungle/ads/Z;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vungle/ads/Z$A;->onAdEnd$lambda-2(Lcom/vungle/ads/Z;)V

    return-void
.end method


# virtual methods
.method public onAdClick(Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object p1, Lcom/vungle/ads/internal/util/Sq;->INSTANCE:Lcom/vungle/ads/internal/util/Sq;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vungle/ads/Z$A;->this$0:Lcom/vungle/ads/Z;

    .line 4
    .line 5
    new-instance v1, Lcom/vungle/ads/tqK;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/vungle/ads/tqK;-><init>(Lcom/vungle/ads/Z;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lcom/vungle/ads/internal/util/Sq;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/vungle/ads/Z$A;->this$0:Lcom/vungle/ads/Z;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/vungle/ads/q;->getDisplayToClickMetric$vungle_ads_release()Lcom/vungle/ads/ibQ;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/vungle/ads/ibQ;->markEnd()V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/vungle/ads/cY;->INSTANCE:Lcom/vungle/ads/cY;

    .line 23
    .line 24
    iget-object p1, p0, Lcom/vungle/ads/Z$A;->this$0:Lcom/vungle/ads/Z;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/vungle/ads/q;->getDisplayToClickMetric$vungle_ads_release()Lcom/vungle/ads/ibQ;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object p1, p0, Lcom/vungle/ads/Z$A;->this$0:Lcom/vungle/ads/Z;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/vungle/ads/q;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/et;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v4, 0x4

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static/range {v0 .. v5}, Lcom/vungle/ads/cY;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/cY;Lcom/vungle/ads/ibQ;Lcom/vungle/ads/internal/util/et;Ljava/lang/String;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public onAdEnd(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/vungle/ads/Z$A;->this$0:Lcom/vungle/ads/Z;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/vungle/ads/q;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/xfY;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lcom/vungle/ads/internal/xfY$xfY;->FINISHED:Lcom/vungle/ads/internal/xfY$xfY;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/vungle/ads/internal/xfY;->setAdState(Lcom/vungle/ads/internal/xfY$xfY;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcom/vungle/ads/internal/util/Sq;->INSTANCE:Lcom/vungle/ads/internal/util/Sq;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/vungle/ads/Z$A;->this$0:Lcom/vungle/ads/Z;

    .line 15
    .line 16
    new-instance v1, Lcom/vungle/ads/mW;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lcom/vungle/ads/mW;-><init>(Lcom/vungle/ads/Z;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lcom/vungle/ads/internal/util/Sq;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/vungle/ads/Z$A;->this$0:Lcom/vungle/ads/Z;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/vungle/ads/q;->getShowToCloseMetric$vungle_ads_release()Lcom/vungle/ads/ibQ;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/vungle/ads/ibQ;->markEnd()V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lcom/vungle/ads/cY;->INSTANCE:Lcom/vungle/ads/cY;

    .line 34
    .line 35
    iget-object p1, p0, Lcom/vungle/ads/Z$A;->this$0:Lcom/vungle/ads/Z;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/vungle/ads/q;->getShowToCloseMetric$vungle_ads_release()Lcom/vungle/ads/ibQ;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object p1, p0, Lcom/vungle/ads/Z$A;->this$0:Lcom/vungle/ads/Z;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/vungle/ads/q;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/et;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v4, 0x4

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-static/range {v0 .. v5}, Lcom/vungle/ads/cY;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/cY;Lcom/vungle/ads/ibQ;Lcom/vungle/ads/internal/util/et;Ljava/lang/String;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public onAdImpression(Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object p1, Lcom/vungle/ads/internal/util/Sq;->INSTANCE:Lcom/vungle/ads/internal/util/Sq;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vungle/ads/Z$A;->this$0:Lcom/vungle/ads/Z;

    .line 4
    .line 5
    new-instance v1, Lcom/vungle/ads/N5W;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/vungle/ads/N5W;-><init>(Lcom/vungle/ads/Z;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lcom/vungle/ads/internal/util/Sq;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/vungle/ads/Z$A;->this$0:Lcom/vungle/ads/Z;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/vungle/ads/q;->getPresentToDisplayMetric$vungle_ads_release()Lcom/vungle/ads/ibQ;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/vungle/ads/ibQ;->markEnd()V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/vungle/ads/cY;->INSTANCE:Lcom/vungle/ads/cY;

    .line 23
    .line 24
    iget-object p1, p0, Lcom/vungle/ads/Z$A;->this$0:Lcom/vungle/ads/Z;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/vungle/ads/q;->getPresentToDisplayMetric$vungle_ads_release()Lcom/vungle/ads/ibQ;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object p1, p0, Lcom/vungle/ads/Z$A;->this$0:Lcom/vungle/ads/Z;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/vungle/ads/q;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/et;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v4, 0x4

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static/range {v0 .. v5}, Lcom/vungle/ads/cY;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/cY;Lcom/vungle/ads/ibQ;Lcom/vungle/ads/internal/util/et;Ljava/lang/String;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/vungle/ads/Z$A;->this$0:Lcom/vungle/ads/Z;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/vungle/ads/q;->getDisplayToClickMetric$vungle_ads_release()Lcom/vungle/ads/ibQ;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/vungle/ads/ibQ;->markStart()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public onAdLeftApplication(Ljava/lang/String;)V
    .locals 8

    .line 1
    sget-object p1, Lcom/vungle/ads/internal/util/Sq;->INSTANCE:Lcom/vungle/ads/internal/util/Sq;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vungle/ads/Z$A;->this$0:Lcom/vungle/ads/Z;

    .line 4
    .line 5
    new-instance v1, Lcom/vungle/ads/PA;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/vungle/ads/PA;-><init>(Lcom/vungle/ads/Z;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lcom/vungle/ads/internal/util/Sq;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lcom/vungle/ads/cY;->INSTANCE:Lcom/vungle/ads/cY;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/vungle/ads/Z$A;->this$0:Lcom/vungle/ads/Z;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/vungle/ads/q;->getLeaveApplicationMetric$vungle_ads_release()Lcom/vungle/ads/sKo;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object p1, p0, Lcom/vungle/ads/Z$A;->this$0:Lcom/vungle/ads/Z;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/vungle/ads/q;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/et;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v6, 0x4

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-static/range {v2 .. v7}, Lcom/vungle/ads/cY;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/cY;Lcom/vungle/ads/sKo;Lcom/vungle/ads/internal/util/et;Ljava/lang/String;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onAdRewarded(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onAdStart(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/vungle/ads/Z$A;->this$0:Lcom/vungle/ads/Z;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/vungle/ads/q;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/xfY;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lcom/vungle/ads/internal/xfY$xfY;->PLAYING:Lcom/vungle/ads/internal/xfY$xfY;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/vungle/ads/internal/xfY;->setAdState(Lcom/vungle/ads/internal/xfY$xfY;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/vungle/ads/Z$A;->this$0:Lcom/vungle/ads/Z;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/vungle/ads/q;->getSignalManager$vungle_ads_release()Lcom/vungle/ads/internal/signals/A;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/vungle/ads/internal/signals/A;->increaseSessionDepthCounter()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/vungle/ads/Z$A;->this$0:Lcom/vungle/ads/Z;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/vungle/ads/q;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/xfY;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/vungle/ads/internal/xfY;->getValidationToPresentMetric$vungle_ads_release()Lcom/vungle/ads/ibQ;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/vungle/ads/ibQ;->markEnd()V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lcom/vungle/ads/cY;->INSTANCE:Lcom/vungle/ads/cY;

    .line 35
    .line 36
    iget-object p1, p0, Lcom/vungle/ads/Z$A;->this$0:Lcom/vungle/ads/Z;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/vungle/ads/q;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/xfY;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/vungle/ads/internal/xfY;->getValidationToPresentMetric$vungle_ads_release()Lcom/vungle/ads/ibQ;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object p1, p0, Lcom/vungle/ads/Z$A;->this$0:Lcom/vungle/ads/Z;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/vungle/ads/q;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/et;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v4, 0x4

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-static/range {v0 .. v5}, Lcom/vungle/ads/cY;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/cY;Lcom/vungle/ads/ibQ;Lcom/vungle/ads/internal/util/et;Ljava/lang/String;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/vungle/ads/Z$A;->this$0:Lcom/vungle/ads/Z;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/vungle/ads/q;->getPresentToDisplayMetric$vungle_ads_release()Lcom/vungle/ads/ibQ;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lcom/vungle/ads/ibQ;->markStart()V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lcom/vungle/ads/internal/util/Sq;->INSTANCE:Lcom/vungle/ads/internal/util/Sq;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/vungle/ads/Z$A;->this$0:Lcom/vungle/ads/Z;

    .line 70
    .line 71
    new-instance v1, Lcom/vungle/ads/vp;

    .line 72
    .line 73
    invoke-direct {v1, v0}, Lcom/vungle/ads/vp;-><init>(Lcom/vungle/ads/Z;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1}, Lcom/vungle/ads/internal/util/Sq;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public onFailure(Lcom/vungle/ads/VungleError;)V
    .locals 3

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vungle/ads/Z$A;->this$0:Lcom/vungle/ads/Z;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/vungle/ads/q;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/xfY;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/vungle/ads/internal/xfY$xfY;->ERROR:Lcom/vungle/ads/internal/xfY$xfY;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/xfY;->setAdState(Lcom/vungle/ads/internal/xfY$xfY;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/vungle/ads/internal/util/Sq;->INSTANCE:Lcom/vungle/ads/internal/util/Sq;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/vungle/ads/Z$A;->this$0:Lcom/vungle/ads/Z;

    .line 20
    .line 21
    new-instance v2, Lcom/vungle/ads/N;

    .line 22
    .line 23
    invoke-direct {v2, v1, p1}, Lcom/vungle/ads/N;-><init>(Lcom/vungle/ads/Z;Lcom/vungle/ads/VungleError;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lcom/vungle/ads/internal/util/Sq;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/vungle/ads/Z$A;->this$0:Lcom/vungle/ads/Z;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/vungle/ads/q;->getShowToFailMetric$vungle_ads_release()Lcom/vungle/ads/ibQ;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/vungle/ads/ibQ;->markEnd()V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lcom/vungle/ads/cY;->INSTANCE:Lcom/vungle/ads/cY;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/vungle/ads/Z$A;->this$0:Lcom/vungle/ads/Z;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/vungle/ads/q;->getShowToFailMetric$vungle_ads_release()Lcom/vungle/ads/ibQ;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, p0, Lcom/vungle/ads/Z$A;->this$0:Lcom/vungle/ads/Z;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/vungle/ads/q;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/et;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->getCode()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0, v1, v2, p1}, Lcom/vungle/ads/cY;->logMetric$vungle_ads_release(Lcom/vungle/ads/ibQ;Lcom/vungle/ads/internal/util/et;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
