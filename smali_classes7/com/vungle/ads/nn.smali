.class public abstract Lcom/vungle/ads/nn;
.super Lcom/vungle/ads/q;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/ads/Ep;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/A;)V
    .locals 1

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
    const-string v0, "adConfig"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/vungle/ads/q;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/A;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public load(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/q;->getSignalManager$vungle_ads_release()Lcom/vungle/ads/internal/signals/A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/vungle/ads/q;->getPlacementId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/signals/A;->getSignaledAd(Ljava/lang/String;)Lcom/vungle/ads/internal/signals/CU;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/vungle/ads/q;->setSignaledAd$vungle_ads_release(Lcom/vungle/ads/internal/signals/CU;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1}, Lcom/vungle/ads/q;->load(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onAdLoaded$vungle_ads_release(Lcom/vungle/ads/internal/model/A;)V
    .locals 2

    .line 1
    const-string v0, "advertisement"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/vungle/ads/q;->onAdLoaded$vungle_ads_release(Lcom/vungle/ads/internal/model/A;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/vungle/ads/q;->getSignaledAd$vungle_ads_release()Lcom/vungle/ads/internal/signals/CU;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p1, v0, v1}, Lcom/vungle/ads/internal/signals/CU;->setAdAvailabilityCallbackTime(J)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public play(Landroid/content/Context;)V
    .locals 6

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
    invoke-virtual {p0}, Lcom/vungle/ads/q;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/et;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v4, 0x4

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lcom/vungle/ads/cY;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/cY;Lcom/vungle/ads/sKo;Lcom/vungle/ads/internal/util/et;Ljava/lang/String;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/vungle/ads/q;->getResponseToShowMetric$vungle_ads_release()Lcom/vungle/ads/ibQ;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/vungle/ads/ibQ;->markEnd()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/vungle/ads/q;->getResponseToShowMetric$vungle_ads_release()Lcom/vungle/ads/ibQ;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0}, Lcom/vungle/ads/q;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/et;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static/range {v0 .. v5}, Lcom/vungle/ads/cY;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/cY;Lcom/vungle/ads/ibQ;Lcom/vungle/ads/internal/util/et;Ljava/lang/String;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/vungle/ads/q;->getShowToFailMetric$vungle_ads_release()Lcom/vungle/ads/ibQ;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/vungle/ads/ibQ;->markStart()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/vungle/ads/q;->getShowToCloseMetric$vungle_ads_release()Lcom/vungle/ads/ibQ;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/vungle/ads/ibQ;->markStart()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/vungle/ads/q;->getSignaledAd$vungle_ads_release()Lcom/vungle/ads/internal/signals/CU;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/signals/CU;->setPlayAdTime(J)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/vungle/ads/internal/signals/CU;->calculateTimeBetweenAdAvailabilityAndPlayAd()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/vungle/ads/q;->getSignalManager$vungle_ads_release()Lcom/vungle/ads/internal/signals/A;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1, p1, v0}, Lcom/vungle/ads/internal/signals/A;->registerSignaledAd(Landroid/content/Context;Lcom/vungle/ads/internal/signals/CU;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    invoke-virtual {p0}, Lcom/vungle/ads/q;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/xfY;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, Lcom/vungle/ads/nn$xfY;

    .line 80
    .line 81
    invoke-direct {v1, p0}, Lcom/vungle/ads/nn$xfY;-><init>(Lcom/vungle/ads/nn;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p1, v1}, Lcom/vungle/ads/internal/xfY;->play(Landroid/content/Context;Lcom/vungle/ads/internal/presenter/A;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
