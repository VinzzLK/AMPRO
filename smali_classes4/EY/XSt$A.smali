.class final LEY/XSt$A;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEY/XSt;->E(Landroidx/activity/qfV;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field cD:I

.field j:Ljava/lang/Object;

.field final synthetic x:LEY/XSt;


# direct methods
.method constructor <init>(LEY/XSt;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, LEY/XSt$A;->x:LEY/XSt;

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
    new-instance p1, LEY/XSt$A;

    .line 2
    .line 3
    iget-object v0, p0, LEY/XSt$A;->x:LEY/XSt;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LEY/XSt$A;-><init>(LEY/XSt;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LEY/XSt$A;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LEY/XSt$A;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LEY/XSt$A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LEY/XSt$A;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LEY/XSt$A;->cD:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    iget-object v1, p0, LEY/XSt$A;->j:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, LnXy/CU;

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, LEY/XSt$A;->x:LEY/XSt;

    .line 46
    .line 47
    invoke-static {p1}, LEY/XSt;->H(LEY/XSt;)LLu/cY;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput v4, p0, LEY/XSt$A;->cD:I

    .line 52
    .line 53
    invoke-interface {p1, p0}, LLu/cY;->hUw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_4

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    :goto_0
    move-object v1, p1

    .line 61
    check-cast v1, LnXy/CU;

    .line 62
    .line 63
    iget-object p1, p0, LEY/XSt$A;->x:LEY/XSt;

    .line 64
    .line 65
    invoke-static {p1}, LEY/XSt;->x(LEY/XSt;)LLu/CU;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object v4, Ls0/XSt;->T:Ls0/XSt;

    .line 70
    .line 71
    iput-object v1, p0, LEY/XSt$A;->j:Ljava/lang/Object;

    .line 72
    .line 73
    iput v3, p0, LEY/XSt$A;->cD:I

    .line 74
    .line 75
    invoke-interface {p1, v4, p0}, LLu/CU;->hUw(Ls0/XSt;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v0, :cond_5

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 83
    .line 84
    new-instance v3, LnXy/CU$A;

    .line 85
    .line 86
    const/4 v7, 0x6

    .line 87
    const/4 v8, 0x0

    .line 88
    const-string v4, "crisper_initialization"

    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    const/4 v6, 0x0

    .line 92
    invoke-direct/range {v3 .. v8}, LnXy/CU$A;-><init>(Ljava/lang/String;Ljava/lang/String;LMIq/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 93
    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    iput-object v4, p0, LEY/XSt$A;->j:Ljava/lang/Object;

    .line 97
    .line 98
    iput v2, p0, LEY/XSt$A;->cD:I

    .line 99
    .line 100
    invoke-interface {v1, p1, v3, p0}, LnXy/CU;->j(Ljava/lang/String;LnXy/CU$A;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v0, :cond_6

    .line 105
    .line 106
    :goto_2
    return-object v0

    .line 107
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p1
.end method
