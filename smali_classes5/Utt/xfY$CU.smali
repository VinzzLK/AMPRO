.class final LUtt/xfY$CU;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUtt/xfY;->q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:LUtt/xfY;

.field j:I


# direct methods
.method constructor <init>(LUtt/xfY;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, LUtt/xfY$CU;->cD:LUtt/xfY;

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
    new-instance p1, LUtt/xfY$CU;

    .line 2
    .line 3
    iget-object v0, p0, LUtt/xfY$CU;->cD:LUtt/xfY;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LUtt/xfY$CU;-><init>(LUtt/xfY;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LUtt/xfY$CU;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LUtt/xfY$CU;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LUtt/xfY$CU;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LUtt/xfY$CU;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LUtt/xfY$CU;->j:I

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
    new-instance p1, LUtt/xfY$CU$xfY;

    .line 28
    .line 29
    iget-object v1, p0, LUtt/xfY$CU;->cD:LUtt/xfY;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {p1, v1, v3}, LUtt/xfY$CU$xfY;-><init>(LUtt/xfY;Lkotlin/coroutines/Continuation;)V

    .line 33
    .line 34
    .line 35
    iput v2, p0, LUtt/xfY$CU;->j:I

    .line 36
    .line 37
    invoke-static {p1, p0}, LBQ/CU;->H(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    check-cast p1, LBQ/A;

    .line 45
    .line 46
    instance-of v0, p1, LBQ/A$A;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    check-cast p1, LBQ/A$A;

    .line 51
    .line 52
    invoke-virtual {p1}, LBQ/A$A;->hUw()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    move-object v5, p1

    .line 57
    check-cast v5, Ljava/lang/Throwable;

    .line 58
    .line 59
    new-instance v0, Lsv/xfY;

    .line 60
    .line 61
    sget-object v1, Lsv/xfY$CU;->q:Lsv/xfY$CU;

    .line 62
    .line 63
    sget-object v2, Lsv/xfY$xfY;->q:Lsv/xfY$xfY;

    .line 64
    .line 65
    sget-object v3, Lsv/xfY$A;->H:Lsv/xfY$A;

    .line 66
    .line 67
    const-string v4, "Unable to retrieve the AAID."

    .line 68
    .line 69
    invoke-direct/range {v0 .. v5}, Lsv/xfY;-><init>(Lsv/xfY$CU;Lsv/xfY$xfY;Lsv/xfY$A;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, LBQ/A$A;

    .line 73
    .line 74
    invoke-direct {p1, v0}, LBQ/A$A;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_3
    instance-of v0, p1, LBQ/A$CU;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 84
    .line 85
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 86
    .line 87
    .line 88
    throw p1
.end method
