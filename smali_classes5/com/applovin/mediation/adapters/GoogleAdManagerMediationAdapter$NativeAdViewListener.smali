.class Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$NativeAdViewListener;
.super Lcom/google/android/gms/ads/AdListener;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "NativeAdViewListener"
.end annotation


# instance fields
.field final activityRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field final adFormat:Lcom/applovin/mediation/MaxAdFormat;

.field final listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

.field final placementId:Ljava/lang/String;

.field final serverParameters:Landroid/os/Bundle;

.field final synthetic this$0:Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter;


# direct methods
.method constructor <init>(Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/applovin/mediation/MaxAdFormat;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$NativeAdViewListener;->placementId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {p2}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->getServerParameters()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$NativeAdViewListener;->serverParameters:Landroid/os/Bundle;

    .line 17
    .line 18
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$NativeAdViewListener;->activityRef:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$NativeAdViewListener;->adFormat:Lcom/applovin/mediation/MaxAdFormat;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$NativeAdViewListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Native "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$NativeAdViewListener;->adFormat:Lcom/applovin/mediation/MaxAdFormat;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, " ad clicked"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$NativeAdViewListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    .line 35
    .line 36
    invoke-interface {v0}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdClicked()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onAdClosed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Native "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$NativeAdViewListener;->adFormat:Lcom/applovin/mediation/MaxAdFormat;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, " ad closed"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$NativeAdViewListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    .line 35
    .line 36
    invoke-interface {v0}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdCollapsed()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter;->access$100(Lcom/google/android/gms/ads/AdError;)Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "Native "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$NativeAdViewListener;->adFormat:Lcom/applovin/mediation/MaxAdFormat;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, " ad ("

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$NativeAdViewListener;->placementId:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v2, ") failed to load with error: "

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$NativeAdViewListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    .line 52
    .line 53
    invoke-interface {v0, p1}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public onAdImpression()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Native "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$NativeAdViewListener;->adFormat:Lcom/applovin/mediation/MaxAdFormat;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, " ad shown"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$NativeAdViewListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    .line 35
    .line 36
    invoke-interface {v0}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdDisplayed()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onAdOpened()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Native "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$NativeAdViewListener;->adFormat:Lcom/applovin/mediation/MaxAdFormat;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, " ad opened"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$NativeAdViewListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    .line 35
    .line 36
    invoke-interface {v0}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdExpanded()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onNativeAdLoaded(Lcom/google/android/gms/ads/nativead/NativeAd;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Native "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$NativeAdViewListener;->adFormat:Lcom/applovin/mediation/MaxAdFormat;

    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v3, " ad loaded: "

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$NativeAdViewListener;->placementId:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getHeadline()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter;

    .line 50
    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$NativeAdViewListener;->adFormat:Lcom/applovin/mediation/MaxAdFormat;

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v2, " ad failed to load: Google native ad is missing one or more required assets"

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$NativeAdViewListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    .line 81
    .line 82
    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->INVALID_CONFIGURATION:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 83
    .line 84
    invoke-interface {v0, v1}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->destroy()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter;

    .line 92
    .line 93
    invoke-static {v0, p1}, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter;->access$1202(Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter;Lcom/google/android/gms/ads/nativead/NativeAd;)Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$NativeAdViewListener;->activityRef:Ljava/lang/ref/WeakReference;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    move-object v6, v0

    .line 103
    check-cast v6, Landroid/app/Activity;

    .line 104
    .line 105
    iget-object v0, p0, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter;

    .line 106
    .line 107
    invoke-static {v0, v6}, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter;->access$1300(Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter;Landroid/app/Activity;)Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    new-instance v7, Lcom/google/android/gms/ads/nativead/MediaView;

    .line 112
    .line 113
    invoke-direct {v7, v5}, Lcom/google/android/gms/ads/nativead/MediaView;-><init>(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getMediaContent()Lcom/google/android/gms/ads/MediaContent;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    invoke-virtual {v7, v0}, Lcom/google/android/gms/ads/nativead/MediaView;->setMediaContent(Lcom/google/android/gms/ads/MediaContent;)V

    .line 123
    .line 124
    .line 125
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getIcon()Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-eqz v1, :cond_2

    .line 136
    .line 137
    new-instance v1, Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-direct {v1, v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_2
    new-instance v1, Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->getUri()Landroid/net/Uri;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-direct {v1, v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;-><init>(Landroid/net/Uri;)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_3
    const/4 v1, 0x0

    .line 158
    :goto_0
    new-instance v0, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    .line 159
    .line 160
    invoke-direct {v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;-><init>()V

    .line 161
    .line 162
    .line 163
    iget-object v2, p0, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$NativeAdViewListener;->adFormat:Lcom/applovin/mediation/MaxAdFormat;

    .line 164
    .line 165
    invoke-virtual {v0, v2}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setAdFormat(Lcom/applovin/mediation/MaxAdFormat;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getHeadline()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v0, v2}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setTitle(Ljava/lang/String;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getBody()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v0, v2}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setBody(Ljava/lang/String;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getCallToAction()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v0, v2}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setCallToAction(Ljava/lang/String;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setIcon(Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0, v7}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setMediaView(Landroid/view/View;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->build()Lcom/applovin/mediation/nativeAds/MaxNativeAd;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    const-string v0, ""

    .line 206
    .line 207
    iget-object v1, p0, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$NativeAdViewListener;->serverParameters:Landroid/os/Bundle;

    .line 208
    .line 209
    const-string v2, "template"

    .line 210
    .line 211
    invoke-static {v2, v0, v1}, Lcom/applovin/impl/sdk/utils/BundleUtils;->getString(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    const-string v0, "vertical"

    .line 216
    .line 217
    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_4

    .line 222
    .line 223
    sget v0, Lcom/applovin/sdk/AppLovinSdk;->VERSION_CODE:I

    .line 224
    .line 225
    const v1, 0x8b7914

    .line 226
    .line 227
    .line 228
    if-ge v0, v1, :cond_4

    .line 229
    .line 230
    iget-object v0, p0, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter;

    .line 231
    .line 232
    const-string v1, "Vertical native banners are only supported on MAX SDK 9.14.5 and above. Default native template will be used."

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :cond_4
    new-instance v1, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$NativeAdViewListener$1;

    .line 238
    .line 239
    move-object v2, p0

    .line 240
    move-object v8, p1

    .line 241
    invoke-direct/range {v1 .. v8}, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$NativeAdViewListener$1;-><init>(Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$NativeAdViewListener;Lcom/applovin/mediation/nativeAds/MaxNativeAd;Ljava/lang/String;Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/ads/nativead/MediaView;Lcom/google/android/gms/ads/nativead/NativeAd;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 245
    .line 246
    .line 247
    return-void
.end method
