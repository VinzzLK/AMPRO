.class public abstract Lpw/xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic cD(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    new-instance p2, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 6
    .line 7
    invoke-direct {p2}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lpw/xfY;->j(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final hUw(Lcom/google/android/gms/ads/interstitial/InterstitialAd;Landroid/app/Activity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    new-instance v1, Lpw/xfY$xfY;

    .line 11
    .line 12
    invoke-direct {v1, p2, v0, p0}, Lpw/xfY$xfY;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Lpw/xfY$A;

    .line 19
    .line 20
    invoke-direct {p2, p3}, Lpw/xfY$A;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p2}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->show(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    new-instance p1, LyPy/xfY;

    .line 32
    .line 33
    sget-object p2, LyPy/xfY$xfY;->T:LyPy/xfY$xfY;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-nez p0, :cond_0

    .line 40
    .line 41
    const-string p0, "Unknown error"

    .line 42
    .line 43
    :cond_0
    const/4 p3, -0x1

    .line 44
    const-string v1, "unknown"

    .line 45
    .line 46
    invoke-direct {p1, p2, p0, p3, v1}, LyPy/xfY;-><init>(LyPy/xfY$xfY;Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50
    .line 51
    new-instance p0, LBQ/A$A;

    .line 52
    .line 53
    invoke-direct {p0, p1}, LBQ/A$A;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-interface {v0, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-virtual {v0}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p0, p1, :cond_1

    .line 72
    .line 73
    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-object p0
.end method

.method public static final j(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lkotlin/coroutines/SafeContinuation;

    .line 2
    .line 3
    invoke-static {p3}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lpw/xfY$CU;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lpw/xfY$CU;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1, p2, v1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-ne p0, p1, :cond_0

    .line 27
    .line 28
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object p0
.end method
