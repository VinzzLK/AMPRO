.class final Liq/Sq$CU;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liq/Sq;->ToE(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic H:Ljava/lang/String;

.field final synthetic cD:Liq/Sq;

.field j:I

.field final synthetic q:I

.field final synthetic x:I


# direct methods
.method constructor <init>(Liq/Sq;IILjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liq/Sq$CU;->cD:Liq/Sq;

    .line 2
    .line 3
    iput p2, p0, Liq/Sq$CU;->x:I

    .line 4
    .line 5
    iput p3, p0, Liq/Sq$CU;->q:I

    .line 6
    .line 7
    iput-object p4, p0, Liq/Sq$CU;->H:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Liq/Sq$CU;

    .line 2
    .line 3
    iget-object v1, p0, Liq/Sq$CU;->cD:Liq/Sq;

    .line 4
    .line 5
    iget v2, p0, Liq/Sq$CU;->x:I

    .line 6
    .line 7
    iget v3, p0, Liq/Sq$CU;->q:I

    .line 8
    .line 9
    iget-object v4, p0, Liq/Sq$CU;->H:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Liq/Sq$CU;-><init>(Liq/Sq;IILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Liq/Sq$CU;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Liq/Sq$CU;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Liq/Sq$CU;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Liq/Sq$CU;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, Liq/Sq$CU;->j:I

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
    iget-object p1, p0, Liq/Sq$CU;->cD:Liq/Sq;

    .line 28
    .line 29
    invoke-virtual {p1}, Liq/Sq;->XA()Lnwt/A;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v1, LJs/XSt;->H:LJs/XSt;

    .line 34
    .line 35
    iput v2, p0, Liq/Sq$CU;->j:I

    .line 36
    .line 37
    invoke-static {p1, v1, p0}, LJs/V;->hUw(Lnwt/A;LJs/XSt;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget-object v0, p0, Liq/Sq$CU;->cD:Liq/Sq;

    .line 47
    .line 48
    iget v1, p0, Liq/Sq$CU;->x:I

    .line 49
    .line 50
    iget v3, p0, Liq/Sq$CU;->q:I

    .line 51
    .line 52
    iget-object v4, p0, Liq/Sq$CU;->H:Ljava/lang/String;

    .line 53
    .line 54
    instance-of v5, p1, LBQ/A$A;

    .line 55
    .line 56
    if-nez v5, :cond_4

    .line 57
    .line 58
    instance-of v5, p1, LBQ/A$CU;

    .line 59
    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    check-cast p1, LBQ/A$CU;

    .line 63
    .line 64
    invoke-virtual {p1}, LBQ/A$CU;->hUw()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-static {v0, v2}, Liq/Sq;->t(Liq/Sq;Z)V

    .line 75
    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string v2, "requireContext(...)"

    .line 84
    .line 85
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0, p1, v1, v3, v4}, Liq/Sq;->w0(Liq/Sq;Landroid/content/Context;IILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 93
    .line 94
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p1
.end method
