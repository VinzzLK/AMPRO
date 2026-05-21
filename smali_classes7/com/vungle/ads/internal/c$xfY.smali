.class public final Lcom/vungle/ads/internal/c$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/ads/internal/presenter/A;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/internal/c;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/gs;Lcom/vungle/ads/A;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/ads/internal/c;


# direct methods
.method constructor <init>(Lcom/vungle/ads/internal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/c$xfY;->this$0:Lcom/vungle/ads/internal/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic R6(Lcom/vungle/ads/internal/c;Lcom/vungle/ads/VungleError;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vungle/ads/internal/c$xfY;->onFailure$lambda-5(Lcom/vungle/ads/internal/c;Lcom/vungle/ads/VungleError;)V

    return-void
.end method

.method public static synthetic cD(Lcom/vungle/ads/internal/c;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vungle/ads/internal/c$xfY;->onAdStart$lambda-0(Lcom/vungle/ads/internal/c;)V

    return-void
.end method

.method public static synthetic hUw(Lcom/vungle/ads/internal/c;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vungle/ads/internal/c$xfY;->onAdLeftApplication$lambda-4(Lcom/vungle/ads/internal/c;)V

    return-void
.end method

.method public static synthetic j(Lcom/vungle/ads/internal/c;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vungle/ads/internal/c$xfY;->onAdImpression$lambda-1(Lcom/vungle/ads/internal/c;)V

    return-void
.end method

.method private static final onAdClick$lambda-3(Lcom/vungle/ads/internal/c;)V
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

.method private static final onAdEnd$lambda-2(Lcom/vungle/ads/internal/c;)V
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

.method private static final onAdImpression$lambda-1(Lcom/vungle/ads/internal/c;)V
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

.method private static final onAdLeftApplication$lambda-4(Lcom/vungle/ads/internal/c;)V
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

.method private static final onAdStart$lambda-0(Lcom/vungle/ads/internal/c;)V
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

.method private static final onFailure$lambda-5(Lcom/vungle/ads/internal/c;Lcom/vungle/ads/VungleError;)V
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

.method public static synthetic q(Lcom/vungle/ads/internal/c;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vungle/ads/internal/c$xfY;->onAdClick$lambda-3(Lcom/vungle/ads/internal/c;)V

    return-void
.end method

.method public static synthetic x(Lcom/vungle/ads/internal/c;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vungle/ads/internal/c$xfY;->onAdEnd$lambda-2(Lcom/vungle/ads/internal/c;)V

    return-void
.end method


# virtual methods
.method public onAdClick(Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object p1, Lcom/vungle/ads/internal/util/Sq;->INSTANCE:Lcom/vungle/ads/internal/util/Sq;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vungle/ads/internal/c$xfY;->this$0:Lcom/vungle/ads/internal/c;

    .line 4
    .line 5
    new-instance v1, Lcom/vungle/ads/internal/A;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/vungle/ads/internal/A;-><init>(Lcom/vungle/ads/internal/c;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lcom/vungle/ads/internal/util/Sq;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/vungle/ads/internal/c$xfY;->this$0:Lcom/vungle/ads/internal/c;

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
    iget-object p1, p0, Lcom/vungle/ads/internal/c$xfY;->this$0:Lcom/vungle/ads/internal/c;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/vungle/ads/q;->getDisplayToClickMetric$vungle_ads_release()Lcom/vungle/ads/ibQ;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object p1, p0, Lcom/vungle/ads/internal/c$xfY;->this$0:Lcom/vungle/ads/internal/c;

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
    sget-object p1, Lcom/vungle/ads/internal/util/Sq;->INSTANCE:Lcom/vungle/ads/internal/util/Sq;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vungle/ads/internal/c$xfY;->this$0:Lcom/vungle/ads/internal/c;

    .line 4
    .line 5
    new-instance v1, Lcom/vungle/ads/internal/h;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/vungle/ads/internal/h;-><init>(Lcom/vungle/ads/internal/c;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lcom/vungle/ads/internal/util/Sq;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/vungle/ads/internal/c$xfY;->this$0:Lcom/vungle/ads/internal/c;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/vungle/ads/q;->getShowToCloseMetric$vungle_ads_release()Lcom/vungle/ads/ibQ;

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
    iget-object p1, p0, Lcom/vungle/ads/internal/c$xfY;->this$0:Lcom/vungle/ads/internal/c;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/vungle/ads/q;->getShowToCloseMetric$vungle_ads_release()Lcom/vungle/ads/ibQ;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object p1, p0, Lcom/vungle/ads/internal/c$xfY;->this$0:Lcom/vungle/ads/internal/c;

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

.method public onAdImpression(Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object p1, Lcom/vungle/ads/internal/util/Sq;->INSTANCE:Lcom/vungle/ads/internal/util/Sq;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vungle/ads/internal/c$xfY;->this$0:Lcom/vungle/ads/internal/c;

    .line 4
    .line 5
    new-instance v1, Lcom/vungle/ads/internal/XSt;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/vungle/ads/internal/XSt;-><init>(Lcom/vungle/ads/internal/c;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lcom/vungle/ads/internal/util/Sq;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/vungle/ads/internal/c$xfY;->this$0:Lcom/vungle/ads/internal/c;

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
    iget-object p1, p0, Lcom/vungle/ads/internal/c$xfY;->this$0:Lcom/vungle/ads/internal/c;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/vungle/ads/q;->getPresentToDisplayMetric$vungle_ads_release()Lcom/vungle/ads/ibQ;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object p1, p0, Lcom/vungle/ads/internal/c$xfY;->this$0:Lcom/vungle/ads/internal/c;

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
    iget-object p1, p0, Lcom/vungle/ads/internal/c$xfY;->this$0:Lcom/vungle/ads/internal/c;

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
    iget-object v0, p0, Lcom/vungle/ads/internal/c$xfY;->this$0:Lcom/vungle/ads/internal/c;

    .line 4
    .line 5
    new-instance v1, Lcom/vungle/ads/internal/CU;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/vungle/ads/internal/CU;-><init>(Lcom/vungle/ads/internal/c;)V

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
    iget-object p1, p0, Lcom/vungle/ads/internal/c$xfY;->this$0:Lcom/vungle/ads/internal/c;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/vungle/ads/q;->getLeaveApplicationMetric$vungle_ads_release()Lcom/vungle/ads/sKo;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object p1, p0, Lcom/vungle/ads/internal/c$xfY;->this$0:Lcom/vungle/ads/internal/c;

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
    iget-object p1, p0, Lcom/vungle/ads/internal/c$xfY;->this$0:Lcom/vungle/ads/internal/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/vungle/ads/q;->getSignalManager$vungle_ads_release()Lcom/vungle/ads/internal/signals/A;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/vungle/ads/internal/signals/A;->increaseSessionDepthCounter()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/vungle/ads/internal/c$xfY;->this$0:Lcom/vungle/ads/internal/c;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/vungle/ads/q;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/xfY;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/vungle/ads/internal/xfY;->getValidationToPresentMetric$vungle_ads_release()Lcom/vungle/ads/ibQ;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/vungle/ads/ibQ;->markEnd()V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/vungle/ads/cY;->INSTANCE:Lcom/vungle/ads/cY;

    .line 24
    .line 25
    iget-object p1, p0, Lcom/vungle/ads/internal/c$xfY;->this$0:Lcom/vungle/ads/internal/c;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/vungle/ads/q;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/xfY;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/vungle/ads/internal/xfY;->getValidationToPresentMetric$vungle_ads_release()Lcom/vungle/ads/ibQ;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object p1, p0, Lcom/vungle/ads/internal/c$xfY;->this$0:Lcom/vungle/ads/internal/c;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/vungle/ads/q;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/et;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v4, 0x4

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-static/range {v0 .. v5}, Lcom/vungle/ads/cY;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/cY;Lcom/vungle/ads/ibQ;Lcom/vungle/ads/internal/util/et;Ljava/lang/String;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/vungle/ads/internal/c$xfY;->this$0:Lcom/vungle/ads/internal/c;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/vungle/ads/q;->getPresentToDisplayMetric$vungle_ads_release()Lcom/vungle/ads/ibQ;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lcom/vungle/ads/ibQ;->markStart()V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lcom/vungle/ads/internal/util/Sq;->INSTANCE:Lcom/vungle/ads/internal/util/Sq;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/vungle/ads/internal/c$xfY;->this$0:Lcom/vungle/ads/internal/c;

    .line 59
    .line 60
    new-instance v1, Lcom/vungle/ads/internal/cY;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Lcom/vungle/ads/internal/cY;-><init>(Lcom/vungle/ads/internal/c;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Lcom/vungle/ads/internal/util/Sq;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
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
    sget-object v0, Lcom/vungle/ads/internal/util/Sq;->INSTANCE:Lcom/vungle/ads/internal/util/Sq;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/vungle/ads/internal/c$xfY;->this$0:Lcom/vungle/ads/internal/c;

    .line 9
    .line 10
    new-instance v2, Lcom/vungle/ads/internal/V;

    .line 11
    .line 12
    invoke-direct {v2, v1, p1}, Lcom/vungle/ads/internal/V;-><init>(Lcom/vungle/ads/internal/c;Lcom/vungle/ads/VungleError;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lcom/vungle/ads/internal/util/Sq;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/vungle/ads/internal/c$xfY;->this$0:Lcom/vungle/ads/internal/c;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/vungle/ads/q;->getShowToFailMetric$vungle_ads_release()Lcom/vungle/ads/ibQ;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/vungle/ads/ibQ;->markEnd()V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcom/vungle/ads/cY;->INSTANCE:Lcom/vungle/ads/cY;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/vungle/ads/internal/c$xfY;->this$0:Lcom/vungle/ads/internal/c;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/vungle/ads/q;->getShowToFailMetric$vungle_ads_release()Lcom/vungle/ads/ibQ;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lcom/vungle/ads/internal/c$xfY;->this$0:Lcom/vungle/ads/internal/c;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/vungle/ads/q;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/et;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->getCode()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, v1, v2, p1}, Lcom/vungle/ads/cY;->logMetric$vungle_ads_release(Lcom/vungle/ads/ibQ;Lcom/vungle/ads/internal/util/et;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
