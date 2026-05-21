.class public abstract Lpw/A;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final cD(Lcom/google/android/gms/ads/rewarded/RewardedAd;Landroid/app/Activity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lkotlin/coroutines/SafeContinuation;

    .line 2
    .line 3
    invoke-static {p5}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 11
    .line 12
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 16
    .line 17
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lpw/A$A;

    .line 21
    .line 22
    invoke-direct {v3, p2, v0, v1}, Lpw/A$A;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v3}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 26
    .line 27
    .line 28
    new-instance p2, Lpw/A$CU;

    .line 29
    .line 30
    invoke-direct {p2, v2}, Lpw/A$CU;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p2}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    new-instance p2, Lpw/A$h;

    .line 37
    .line 38
    invoke-direct {p2, v1, p3, v2, p4}, Lpw/A$h;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->show(Landroid/app/Activity;Lcom/google/android/gms/ads/OnUserEarnedRewardListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p0

    .line 46
    new-instance p1, LyPy/xfY;

    .line 47
    .line 48
    sget-object p2, LyPy/xfY$xfY;->T:LyPy/xfY$xfY;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-nez p0, :cond_0

    .line 55
    .line 56
    const-string p0, "Unknown error"

    .line 57
    .line 58
    :cond_0
    const/4 p3, -0x1

    .line 59
    const-string p4, "unknown"

    .line 60
    .line 61
    invoke-direct {p1, p2, p0, p3, p4}, LyPy/xfY;-><init>(LyPy/xfY$xfY;Ljava/lang/String;ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 65
    .line 66
    new-instance p0, LBQ/A$A;

    .line 67
    .line 68
    invoke-direct {p0, p1}, LBQ/A$A;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-interface {v0, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-virtual {v0}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p0, p1, :cond_1

    .line 87
    .line 88
    invoke-static {p5}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-object p0
.end method

.method public static final hUw(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    new-instance v1, Lpw/A$xfY;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lpw/A$xfY;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1, p2, v1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;)V

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

.method public static synthetic j(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2, p3}, Lpw/A;->hUw(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
