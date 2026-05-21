.class final LZVW/CU$h;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZVW/CU;->uKP(ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Z

.field j:I

.field final synthetic q:LZVW/CU;

.field final synthetic x:Z


# direct methods
.method constructor <init>(ZZLZVW/CU;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LZVW/CU$h;->cD:Z

    .line 2
    .line 3
    iput-boolean p2, p0, LZVW/CU$h;->x:Z

    .line 4
    .line 5
    iput-object p3, p0, LZVW/CU$h;->q:LZVW/CU;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance p1, LZVW/CU$h;

    .line 2
    .line 3
    iget-boolean v0, p0, LZVW/CU$h;->cD:Z

    .line 4
    .line 5
    iget-boolean v1, p0, LZVW/CU$h;->x:Z

    .line 6
    .line 7
    iget-object v2, p0, LZVW/CU$h;->q:LZVW/CU;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, LZVW/CU$h;-><init>(ZZLZVW/CU;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LZVW/CU$h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LZVW/CU$h;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LZVW/CU$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LZVW/CU$h;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, LZVW/CU$h;->j:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/google/android/gms/ads/RequestConfiguration$Builder;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, LZVW/CU$h;->cD:Z

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->setTagForChildDirectedTreatment(I)Lcom/google/android/gms/ads/RequestConfiguration$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-boolean v0, p0, LZVW/CU$h;->cD:Z

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->setTagForUnderAgeOfConsent(I)Lcom/google/android/gms/ads/RequestConfiguration$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "setTagForUnderAgeOfConsent(...)"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-boolean v0, p0, LZVW/CU$h;->x:Z

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, LZVW/CU$h;->q:LZVW/CU;

    .line 38
    .line 39
    invoke-static {v0}, LZVW/CU;->ojl(LZVW/CU;)Lkotlin/jvm/functions/Function0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->setTestDeviceIds(Ljava/util/List;)Lcom/google/android/gms/ads/RequestConfiguration$Builder;

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->build()Lcom/google/android/gms/ads/RequestConfiguration;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lcom/google/android/gms/ads/MobileAds;->setRequestConfiguration(Lcom/google/android/gms/ads/RequestConfiguration;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1
.end method
