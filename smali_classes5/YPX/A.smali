.class public final synthetic LYPX/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic cD:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

.field public final synthetic j:LYPX/h;

.field public final synthetic q:LnXy/A$A;

.field public final synthetic x:Lcom/google/android/gms/ads/ResponseInfo;


# direct methods
.method public synthetic constructor <init>(LYPX/h;Lcom/google/android/gms/ads/interstitial/InterstitialAd;Lcom/google/android/gms/ads/ResponseInfo;LnXy/A$A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYPX/A;->j:LYPX/h;

    iput-object p2, p0, LYPX/A;->cD:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    iput-object p3, p0, LYPX/A;->x:Lcom/google/android/gms/ads/ResponseInfo;

    iput-object p4, p0, LYPX/A;->q:LnXy/A$A;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LYPX/A;->j:LYPX/h;

    iget-object v1, p0, LYPX/A;->cD:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    iget-object v2, p0, LYPX/A;->x:Lcom/google/android/gms/ads/ResponseInfo;

    iget-object v3, p0, LYPX/A;->q:LnXy/A$A;

    invoke-static {v0, v1, v2, v3}, LYPX/h;->db(LYPX/h;Lcom/google/android/gms/ads/interstitial/InterstitialAd;Lcom/google/android/gms/ads/ResponseInfo;LnXy/A$A;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
