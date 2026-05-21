.class public final Lpw/xfY$CU;
.super Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpw/xfY;->j(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic hUw:Lkotlin/coroutines/Continuation;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpw/xfY$CU;->hUw:Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 2

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpw/xfY$CU;->hUw:Lkotlin/coroutines/Continuation;

    .line 7
    .line 8
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 9
    .line 10
    new-instance v1, LBQ/A$A;

    .line 11
    .line 12
    invoke-direct {v1, p1}, LBQ/A$A;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onAdLoaded(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V
    .locals 2

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lpw/xfY$CU;->hUw:Lkotlin/coroutines/Continuation;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v1, LBQ/A$CU;

    invoke-direct {v1, p1}, LBQ/A$CU;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    invoke-virtual {p0, p1}, Lpw/xfY$CU;->onAdLoaded(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V

    return-void
.end method
