.class final Lygp/MfS$XSt;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lygp/MfS;->Q(Landroid/net/Uri;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Lygp/MfS;

.field j:I

.field final synthetic x:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lygp/MfS;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lygp/MfS$XSt;->cD:Lygp/MfS;

    .line 2
    .line 3
    iput-object p2, p0, Lygp/MfS$XSt;->x:Landroid/net/Uri;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lygp/MfS$XSt;

    .line 2
    .line 3
    iget-object v0, p0, Lygp/MfS$XSt;->cD:Lygp/MfS;

    .line 4
    .line 5
    iget-object v1, p0, Lygp/MfS$XSt;->x:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lygp/MfS$XSt;-><init>(Lygp/MfS;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lygp/MfS$XSt;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lygp/MfS$XSt;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lygp/MfS$XSt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lygp/MfS$XSt;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lygp/MfS$XSt;->j:I

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
    iget-object p1, p0, Lygp/MfS$XSt;->cD:Lygp/MfS;

    .line 28
    .line 29
    invoke-static {p1}, Lygp/MfS;->E(Lygp/MfS;)LXt/qfV;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lygp/MfS$XSt;->x:Landroid/net/Uri;

    .line 34
    .line 35
    new-instance v3, Lygp/MfS$XSt$xfY;

    .line 36
    .line 37
    iget-object v4, p0, Lygp/MfS$XSt;->cD:Lygp/MfS;

    .line 38
    .line 39
    invoke-direct {v3, v4}, Lygp/MfS$XSt$xfY;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput v2, p0, Lygp/MfS$XSt;->j:I

    .line 43
    .line 44
    invoke-interface {p1, v1, v3, p0}, LXt/qfV;->j(Landroid/net/Uri;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    :goto_0
    check-cast p1, LBQ/A;

    .line 52
    .line 53
    iget-object v0, p0, Lygp/MfS$XSt;->cD:Lygp/MfS;

    .line 54
    .line 55
    instance-of v1, p1, LBQ/A$A;

    .line 56
    .line 57
    if-nez v1, :cond_4

    .line 58
    .line 59
    instance-of v3, p1, LBQ/A$CU;

    .line 60
    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    move-object v3, p1

    .line 64
    check-cast v3, LBQ/A$CU;

    .line 65
    .line 66
    invoke-virtual {v3}, LBQ/A$CU;->hUw()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lkotlin/Pair;

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-static {v0, v4, v3, v2, v4}, Lygp/MfS;->f(Lygp/MfS;Ljava/lang/String;Lkotlin/Pair;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 78
    .line 79
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_4
    :goto_1
    iget-object v0, p0, Lygp/MfS$XSt;->cD:Lygp/MfS;

    .line 84
    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    check-cast p1, LBQ/A$A;

    .line 88
    .line 89
    invoke-virtual {p1}, LBQ/A$A;->hUw()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, LR1/xfY;

    .line 94
    .line 95
    const/4 p1, 0x0

    .line 96
    invoke-static {v0, p1}, Lygp/MfS;->IB(Lygp/MfS;Z)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    instance-of p1, p1, LBQ/A$CU;

    .line 101
    .line 102
    if-eqz p1, :cond_6

    .line 103
    .line 104
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 105
    .line 106
    return-object p1

    .line 107
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 108
    .line 109
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 110
    .line 111
    .line 112
    throw p1
.end method
