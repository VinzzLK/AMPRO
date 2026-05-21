.class final LPG/cY$h;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LPG/cY;->R6()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:LPG/cY;

.field j:I


# direct methods
.method constructor <init>(LPG/cY;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, LPG/cY$h;->cD:LPG/cY;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, LPG/cY$h;

    .line 2
    .line 3
    iget-object v0, p0, LPG/cY$h;->cD:LPG/cY;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LPG/cY$h;-><init>(LPG/cY;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LPG/cY$h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LPG/cY$h;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LPG/cY$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LPG/cY$h;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LPG/cY$h;->j:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lcom/google/firebase/CU;->hUw:Lcom/google/firebase/CU;

    .line 28
    .line 29
    invoke-static {p1}, LWQ/xfY;->hUw(Lcom/google/firebase/CU;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput v2, p0, LPG/cY$h;->j:I

    .line 34
    .line 35
    invoke-static {p1, p0}, LPG/K;->hUw(Lcom/google/firebase/analytics/FirebaseAnalytics;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    :goto_0
    check-cast p1, LBQ/A;

    .line 43
    .line 44
    invoke-static {p1}, LBQ/CU;->x(LBQ/A;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/String;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, LPG/cY$h;->cD:LPG/cY;

    .line 53
    .line 54
    invoke-static {v0}, LPG/cY;->cD(LPG/cY;)LCVN/A;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, LPG/cY$h$xfY;

    .line 59
    .line 60
    invoke-direct {v1, p1}, LPG/cY$h$xfY;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v1}, LCVN/A;->H(Lo4/xfY;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p1
.end method
