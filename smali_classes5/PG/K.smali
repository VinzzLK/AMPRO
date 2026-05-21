.class public abstract LPG/K;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic hUw(Lcom/google/firebase/analytics/FirebaseAnalytics;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LPG/K;->j(Lcom/google/firebase/analytics/FirebaseAnalytics;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final j(Lcom/google/firebase/analytics/FirebaseAnalytics;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, LQdR/et;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, LQdR/et;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LQdR/et;->Z5u()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->hUw()Lcom/google/android/gms/tasks/Task;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v1, LPG/K$xfY;

    .line 19
    .line 20
    invoke-direct {v1, v0}, LPG/K$xfY;-><init>(LQdR/Zv9;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCanceledListener(Lcom/google/android/gms/tasks/OnCanceledListener;)Lcom/google/android/gms/tasks/Task;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance v1, LPG/K$A;

    .line 28
    .line 29
    invoke-direct {v1, v0}, LPG/K$A;-><init>(LQdR/Zv9;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance v1, LPG/K$CU;

    .line 37
    .line 38
    invoke-direct {v1, v0}, LPG/K$CU;-><init>(LQdR/Zv9;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, LPG/K$h;

    .line 42
    .line 43
    invoke-direct {v2, v1}, LPG/K$h;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, LQdR/et;->ak()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-ne p0, v0, :cond_0

    .line 58
    .line 59
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-object p0
.end method
