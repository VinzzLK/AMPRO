.class Lcom/google/ads/mediation/applovin/Enc$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/mediation/applovin/h$A;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/applovin/Enc;->loadAd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cD:Lcom/google/ads/mediation/applovin/Enc;

.field final synthetic hUw:Landroid/os/Bundle;

.field final synthetic j:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/applovin/Enc;Landroid/os/Bundle;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/mediation/applovin/Enc$xfY;->cD:Lcom/google/ads/mediation/applovin/Enc;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/ads/mediation/applovin/Enc$xfY;->hUw:Landroid/os/Bundle;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/ads/mediation/applovin/Enc$xfY;->j:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onInitializeSuccess(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/google/ads/mediation/applovin/Enc$xfY;->cD:Lcom/google/ads/mediation/applovin/Enc;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/Enc$xfY;->hUw:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/applovin/mediation/AppLovinUtils;->retrieveZoneId(Landroid/os/Bundle;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lcom/google/ads/mediation/applovin/Enc;->j(Lcom/google/ads/mediation/applovin/Enc;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/ads/mediation/applovin/Enc$xfY;->cD:Lcom/google/ads/mediation/applovin/Enc;

    .line 13
    .line 14
    iget-object v0, p1, Lcom/google/ads/mediation/applovin/cY;->appLovinInitializer:Lcom/google/ads/mediation/applovin/h;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/ads/mediation/applovin/Enc$xfY;->hUw:Landroid/os/Bundle;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/ads/mediation/applovin/Enc$xfY;->j:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/google/ads/mediation/applovin/h;->R6(Landroid/os/Bundle;Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p1, Lcom/google/ads/mediation/applovin/cY;->appLovinSdk:Lcom/applovin/sdk/AppLovinSdk;

    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/ads/mediation/applovin/Enc$xfY;->cD:Lcom/google/ads/mediation/applovin/Enc;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/google/ads/mediation/applovin/Enc;->hUw(Lcom/google/ads/mediation/applovin/Enc;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "Requesting rewarded video for zone \'%s\'"

    .line 37
    .line 38
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object v0, Lcom/google/ads/mediation/applovin/cY;->TAG:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/google/ads/mediation/applovin/Enc;->cD()Ljava/util/HashMap;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v1, p0, Lcom/google/ads/mediation/applovin/Enc$xfY;->cD:Lcom/google/ads/mediation/applovin/Enc;

    .line 52
    .line 53
    invoke-static {v1}, Lcom/google/ads/mediation/applovin/Enc;->hUw(Lcom/google/ads/mediation/applovin/Enc;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    .line 64
    .line 65
    const-string v1, "Cannot load multiple rewarded ads with the same Zone ID. Display one ad before attempting to load another."

    .line 66
    .line 67
    const-string v2, "com.google.ads.mediation.applovin"

    .line 68
    .line 69
    const/16 v3, 0x69

    .line 70
    .line 71
    invoke-direct {p1, v3, v1, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/Enc$xfY;->cD:Lcom/google/ads/mediation/applovin/Enc;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/google/ads/mediation/applovin/cY;->adLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 84
    .line 85
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_0
    invoke-static {}, Lcom/google/ads/mediation/applovin/Enc;->cD()Ljava/util/HashMap;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/Enc$xfY;->cD:Lcom/google/ads/mediation/applovin/Enc;

    .line 94
    .line 95
    invoke-static {v0}, Lcom/google/ads/mediation/applovin/Enc;->hUw(Lcom/google/ads/mediation/applovin/Enc;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 100
    .line 101
    iget-object v2, p0, Lcom/google/ads/mediation/applovin/Enc$xfY;->cD:Lcom/google/ads/mediation/applovin/Enc;

    .line 102
    .line 103
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/google/ads/mediation/applovin/Enc$xfY;->cD:Lcom/google/ads/mediation/applovin/Enc;

    .line 110
    .line 111
    invoke-static {p1}, Lcom/google/ads/mediation/applovin/Enc;->hUw(Lcom/google/ads/mediation/applovin/Enc;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string v0, ""

    .line 116
    .line 117
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_1

    .line 122
    .line 123
    iget-object p1, p0, Lcom/google/ads/mediation/applovin/Enc$xfY;->cD:Lcom/google/ads/mediation/applovin/Enc;

    .line 124
    .line 125
    iget-object v0, p1, Lcom/google/ads/mediation/applovin/cY;->appLovinAdFactory:Lcom/google/ads/mediation/applovin/xfY;

    .line 126
    .line 127
    iget-object v1, p1, Lcom/google/ads/mediation/applovin/cY;->appLovinSdk:Lcom/applovin/sdk/AppLovinSdk;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lcom/google/ads/mediation/applovin/xfY;->j(Lcom/applovin/sdk/AppLovinSdk;)Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p1, Lcom/google/ads/mediation/applovin/cY;->incentivizedInterstitial:Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_1
    iget-object p1, p0, Lcom/google/ads/mediation/applovin/Enc$xfY;->cD:Lcom/google/ads/mediation/applovin/Enc;

    .line 137
    .line 138
    iget-object v0, p1, Lcom/google/ads/mediation/applovin/cY;->appLovinAdFactory:Lcom/google/ads/mediation/applovin/xfY;

    .line 139
    .line 140
    invoke-static {p1}, Lcom/google/ads/mediation/applovin/Enc;->hUw(Lcom/google/ads/mediation/applovin/Enc;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-object v2, p0, Lcom/google/ads/mediation/applovin/Enc$xfY;->cD:Lcom/google/ads/mediation/applovin/Enc;

    .line 145
    .line 146
    iget-object v2, v2, Lcom/google/ads/mediation/applovin/cY;->appLovinSdk:Lcom/applovin/sdk/AppLovinSdk;

    .line 147
    .line 148
    invoke-virtual {v0, v1, v2}, Lcom/google/ads/mediation/applovin/xfY;->cD(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;)Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p1, Lcom/google/ads/mediation/applovin/cY;->incentivizedInterstitial:Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    .line 153
    .line 154
    :goto_0
    iget-object p1, p0, Lcom/google/ads/mediation/applovin/Enc$xfY;->cD:Lcom/google/ads/mediation/applovin/Enc;

    .line 155
    .line 156
    iget-object v0, p1, Lcom/google/ads/mediation/applovin/cY;->incentivizedInterstitial:Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    .line 157
    .line 158
    invoke-virtual {v0, p1}, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;->preload(Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method
