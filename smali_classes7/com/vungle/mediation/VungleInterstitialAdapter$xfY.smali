.class Lcom/vungle/mediation/VungleInterstitialAdapter$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/mediation/vungle/CU$xfY;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/mediation/VungleInterstitialAdapter;->requestInterstitialAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;Landroid/os/Bundle;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic R6:Lcom/vungle/mediation/VungleInterstitialAdapter;

.field final synthetic cD:Lcom/vungle/ads/A;

.field final synthetic hUw:Landroid/content/Context;

.field final synthetic j:Ljava/lang/String;

.field final synthetic x:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;


# direct methods
.method constructor <init>(Lcom/vungle/mediation/VungleInterstitialAdapter;Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/A;Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$xfY;->R6:Lcom/vungle/mediation/VungleInterstitialAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$xfY;->hUw:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$xfY;->j:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$xfY;->cD:Lcom/vungle/ads/A;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$xfY;->x:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public hUw(Lcom/google/android/gms/ads/AdError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$xfY;->x:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$xfY;->R6:Lcom/vungle/mediation/VungleInterstitialAdapter;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;Lcom/google/android/gms/ads/AdError;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$xfY;->R6:Lcom/vungle/mediation/VungleInterstitialAdapter;

    .line 2
    .line 3
    new-instance v1, Lcom/vungle/ads/KLa;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$xfY;->hUw:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$xfY;->j:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$xfY;->cD:Lcom/vungle/ads/A;

    .line 10
    .line 11
    invoke-direct {v1, v2, v3, v4}, Lcom/vungle/ads/KLa;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/A;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/vungle/mediation/VungleInterstitialAdapter;->cLW(Lcom/vungle/mediation/VungleInterstitialAdapter;Lcom/vungle/ads/KLa;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$xfY;->R6:Lcom/vungle/mediation/VungleInterstitialAdapter;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/vungle/mediation/VungleInterstitialAdapter;->ojl(Lcom/vungle/mediation/VungleInterstitialAdapter;)Lcom/vungle/ads/KLa;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/vungle/mediation/VungleInterstitialAdapter$h;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$xfY;->R6:Lcom/vungle/mediation/VungleInterstitialAdapter;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v1, v2, v3}, Lcom/vungle/mediation/VungleInterstitialAdapter$h;-><init>(Lcom/vungle/mediation/VungleInterstitialAdapter;LbFK/xfY;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/vungle/ads/q;->setAdListener(Lcom/vungle/ads/Ki;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$xfY;->R6:Lcom/vungle/mediation/VungleInterstitialAdapter;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/vungle/mediation/VungleInterstitialAdapter;->ojl(Lcom/vungle/mediation/VungleInterstitialAdapter;)Lcom/vungle/ads/KLa;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v3}, Lcom/vungle/ads/nn;->load(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
