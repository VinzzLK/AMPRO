.class public abstract Ldem/XSt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final hUw(Lcom/applovin/mediation/ads/MaxInterstitialAd;Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lkotlin/coroutines/SafeContinuation;

    .line 2
    .line 3
    invoke-static {p4}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ldem/XSt$xfY;

    .line 11
    .line 12
    invoke-direct {v1, p2, v0}, Ldem/XSt$xfY;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->setListener(Lcom/applovin/mediation/MaxAdListener;)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Ldem/XSt$A;

    .line 19
    .line 20
    invoke-direct {p2, p3}, Ldem/XSt$A;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p2}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->setRevenueListener(Lcom/applovin/mediation/MaxAdRevenueListener;)V

    .line 24
    .line 25
    .line 26
    # VinzzMod: No Ads - skip showAd
    # invoke-virtual {p0, p1}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->showAd(Landroid/app/Activity;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p0, p1, :cond_0

    .line 38
    .line 39
    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-object p0
.end method

.method public static final j(Lcom/applovin/mediation/ads/MaxInterstitialAd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lkotlin/coroutines/SafeContinuation;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ldem/XSt$CU;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ldem/XSt$CU;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->setListener(Lcom/applovin/mediation/MaxAdListener;)V

    .line 16
    .line 17
    .line 18
    # VinzzMod: No Ads - skip loadAd
    # invoke-virtual {p0}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->loadAd()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-ne p0, v0, :cond_0

    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-object p0
.end method
