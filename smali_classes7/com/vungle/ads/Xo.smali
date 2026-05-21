.class public final Lcom/vungle/ads/Xo;
.super Lcom/vungle/ads/nn;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/A;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placementId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    sget-object v0, LhZI/Qa/zNFTGVmSfnI;->TexSbc:Ljava/lang/String;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/vungle/ads/nn;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/A;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/A;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 1
    new-instance p3, Lcom/vungle/ads/A;

    invoke-direct {p3}, Lcom/vungle/ads/A;-><init>()V

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/vungle/ads/Xo;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/A;)V

    return-void
.end method

.method private final getRewardedAdInternal()Lcom/vungle/ads/internal/x;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/q;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/xfY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type com.vungle.ads.internal.RewardedAdInternal"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lcom/vungle/ads/internal/x;

    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public constructAdInternal$vungle_ads_release(Landroid/content/Context;)Lcom/vungle/ads/internal/x;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/vungle/ads/internal/x;

    invoke-direct {v0, p1}, Lcom/vungle/ads/internal/x;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic constructAdInternal$vungle_ads_release(Landroid/content/Context;)Lcom/vungle/ads/internal/xfY;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vungle/ads/Xo;->constructAdInternal$vungle_ads_release(Landroid/content/Context;)Lcom/vungle/ads/internal/x;

    move-result-object p1

    return-object p1
.end method

.method public final setAlertBodyText(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "bodyText"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/vungle/ads/Xo;->getRewardedAdInternal()Lcom/vungle/ads/internal/x;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/x;->setAlertBodyText$vungle_ads_release(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setAlertCloseButtonText(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "closeButtonText"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/vungle/ads/Xo;->getRewardedAdInternal()Lcom/vungle/ads/internal/x;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/x;->setAlertCloseButtonText$vungle_ads_release(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setAlertContinueButtonText(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "continueButtonText"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/vungle/ads/Xo;->getRewardedAdInternal()Lcom/vungle/ads/internal/x;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/x;->setAlertContinueButtonText$vungle_ads_release(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setAlertTitleText(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "titleText"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/vungle/ads/Xo;->getRewardedAdInternal()Lcom/vungle/ads/internal/x;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/x;->setAlertTitleText$vungle_ads_release(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setUserId(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "userId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/vungle/ads/Xo;->getRewardedAdInternal()Lcom/vungle/ads/internal/x;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/x;->setUserId$vungle_ads_release(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
