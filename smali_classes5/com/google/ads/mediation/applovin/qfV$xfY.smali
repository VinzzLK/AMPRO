.class Lcom/google/ads/mediation/applovin/qfV$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/mediation/applovin/h$A;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/applovin/qfV;->loadAd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hUw:Landroid/os/Bundle;

.field final synthetic j:Lcom/google/ads/mediation/applovin/qfV;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/applovin/qfV;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/mediation/applovin/qfV$xfY;->j:Lcom/google/ads/mediation/applovin/qfV;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/ads/mediation/applovin/qfV$xfY;->hUw:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onInitializeSuccess(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/ads/mediation/applovin/qfV$xfY;->j:Lcom/google/ads/mediation/applovin/qfV;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/qfV$xfY;->hUw:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/applovin/mediation/AppLovinUtils;->retrieveZoneId(Landroid/os/Bundle;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p1, Lcom/google/ads/mediation/applovin/XSt;->zoneId:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/ads/mediation/applovin/qfV;->hUw()Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/qfV$xfY;->j:Lcom/google/ads/mediation/applovin/qfV;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/ads/mediation/applovin/XSt;->zoneId:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lcom/google/ads/mediation/applovin/qfV;->hUw()Ljava/util/HashMap;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/qfV$xfY;->j:Lcom/google/ads/mediation/applovin/qfV;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/google/ads/mediation/applovin/XSt;->zoneId:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    .line 46
    .line 47
    const-string v0, " Cannot load multiple interstitial ads with the same Zone ID. Display one ad before attempting to load another. "

    .line 48
    .line 49
    const-string v1, "com.google.ads.mediation.applovin"

    .line 50
    .line 51
    const/16 v2, 0x69

    .line 52
    .line 53
    invoke-direct {p1, v2, v0, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lcom/google/ads/mediation/applovin/XSt;->TAG:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/qfV$xfY;->j:Lcom/google/ads/mediation/applovin/qfV;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/google/ads/mediation/applovin/XSt;->interstitialAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 68
    .line 69
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    invoke-static {}, Lcom/google/ads/mediation/applovin/qfV;->hUw()Ljava/util/HashMap;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/qfV$xfY;->j:Lcom/google/ads/mediation/applovin/qfV;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/google/ads/mediation/applovin/XSt;->zoneId:Ljava/lang/String;

    .line 80
    .line 81
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 82
    .line 83
    iget-object v2, p0, Lcom/google/ads/mediation/applovin/qfV$xfY;->j:Lcom/google/ads/mediation/applovin/qfV;

    .line 84
    .line 85
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/google/ads/mediation/applovin/qfV$xfY;->j:Lcom/google/ads/mediation/applovin/qfV;

    .line 92
    .line 93
    iget-object v0, p1, Lcom/google/ads/mediation/applovin/XSt;->appLovinInitializer:Lcom/google/ads/mediation/applovin/h;

    .line 94
    .line 95
    iget-object v1, p0, Lcom/google/ads/mediation/applovin/qfV$xfY;->hUw:Landroid/os/Bundle;

    .line 96
    .line 97
    invoke-static {p1}, Lcom/google/ads/mediation/applovin/qfV;->x(Lcom/google/ads/mediation/applovin/qfV;)Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v0, v1, v2}, Lcom/google/ads/mediation/applovin/h;->R6(Landroid/os/Bundle;Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {p1, v0}, Lcom/google/ads/mediation/applovin/qfV;->cD(Lcom/google/ads/mediation/applovin/qfV;Lcom/applovin/sdk/AppLovinSdk;)Lcom/applovin/sdk/AppLovinSdk;

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/google/ads/mediation/applovin/qfV$xfY;->j:Lcom/google/ads/mediation/applovin/qfV;

    .line 109
    .line 110
    invoke-static {p1}, Lcom/google/ads/mediation/applovin/qfV;->R6(Lcom/google/ads/mediation/applovin/qfV;)Landroid/os/Bundle;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {p1, v0}, Lcom/google/ads/mediation/applovin/qfV;->q(Lcom/google/ads/mediation/applovin/qfV;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 115
    .line 116
    .line 117
    sget-object p1, Lcom/google/ads/mediation/applovin/XSt;->TAG:Ljava/lang/String;

    .line 118
    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v1, "Requesting interstitial for zone: "

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lcom/google/ads/mediation/applovin/qfV$xfY;->j:Lcom/google/ads/mediation/applovin/qfV;

    .line 130
    .line 131
    iget-object v1, v1, Lcom/google/ads/mediation/applovin/XSt;->zoneId:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcom/google/ads/mediation/applovin/qfV$xfY;->j:Lcom/google/ads/mediation/applovin/qfV;

    .line 144
    .line 145
    iget-object p1, p1, Lcom/google/ads/mediation/applovin/XSt;->zoneId:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-nez p1, :cond_1

    .line 152
    .line 153
    iget-object p1, p0, Lcom/google/ads/mediation/applovin/qfV$xfY;->j:Lcom/google/ads/mediation/applovin/qfV;

    .line 154
    .line 155
    invoke-static {p1}, Lcom/google/ads/mediation/applovin/qfV;->j(Lcom/google/ads/mediation/applovin/qfV;)Lcom/applovin/sdk/AppLovinSdk;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinSdk;->getAdService()Lcom/applovin/sdk/AppLovinAdService;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/qfV$xfY;->j:Lcom/google/ads/mediation/applovin/qfV;

    .line 164
    .line 165
    iget-object v1, v0, Lcom/google/ads/mediation/applovin/XSt;->zoneId:Ljava/lang/String;

    .line 166
    .line 167
    invoke-interface {p1, v1, v0}, Lcom/applovin/sdk/AppLovinAdService;->loadNextAdForZoneId(Ljava/lang/String;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_1
    iget-object p1, p0, Lcom/google/ads/mediation/applovin/qfV$xfY;->j:Lcom/google/ads/mediation/applovin/qfV;

    .line 172
    .line 173
    invoke-static {p1}, Lcom/google/ads/mediation/applovin/qfV;->j(Lcom/google/ads/mediation/applovin/qfV;)Lcom/applovin/sdk/AppLovinSdk;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinSdk;->getAdService()Lcom/applovin/sdk/AppLovinAdService;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    sget-object v0, Lcom/applovin/sdk/AppLovinAdSize;->INTERSTITIAL:Lcom/applovin/sdk/AppLovinAdSize;

    .line 182
    .line 183
    iget-object v1, p0, Lcom/google/ads/mediation/applovin/qfV$xfY;->j:Lcom/google/ads/mediation/applovin/qfV;

    .line 184
    .line 185
    invoke-interface {p1, v0, v1}, Lcom/applovin/sdk/AppLovinAdService;->loadNextAd(Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    .line 186
    .line 187
    .line 188
    return-void
.end method
