.class final LpM/Y$qfV;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LpM/Y;->F0(Lcom/alightcreative/app/motion/templates/Template;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:LpM/Y;

.field j:I

.field final synthetic x:Lcom/alightcreative/app/motion/templates/Template;


# direct methods
.method constructor <init>(LpM/Y;Lcom/alightcreative/app/motion/templates/Template;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, LpM/Y$qfV;->cD:LpM/Y;

    .line 2
    .line 3
    iput-object p2, p0, LpM/Y$qfV;->x:Lcom/alightcreative/app/motion/templates/Template;

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
    new-instance p1, LpM/Y$qfV;

    .line 2
    .line 3
    iget-object v0, p0, LpM/Y$qfV;->cD:LpM/Y;

    .line 4
    .line 5
    iget-object v1, p0, LpM/Y$qfV;->x:Lcom/alightcreative/app/motion/templates/Template;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LpM/Y$qfV;-><init>(LpM/Y;Lcom/alightcreative/app/motion/templates/Template;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LpM/Y$qfV;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LpM/Y$qfV;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LpM/Y$qfV;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LpM/Y$qfV;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LpM/Y$qfV;->j:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, LpM/Y$qfV;->cD:LpM/Y;

    .line 35
    .line 36
    invoke-static {p1}, LpM/Y;->l(LpM/Y;)LVC/V;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v1, p0, LpM/Y$qfV;->x:Lcom/alightcreative/app/motion/templates/Template;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/templates/Template;->getTemplateId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput v3, p0, LpM/Y$qfV;->j:I

    .line 47
    .line 48
    invoke-interface {p1, v1, p0}, LVC/V;->cD(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    :goto_0
    iget-object p1, p0, LpM/Y$qfV;->cD:LpM/Y;

    .line 56
    .line 57
    invoke-static {p1}, LpM/Y;->l(LpM/Y;)LVC/V;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1}, LVC/V;->X()LrKn/V;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput v2, p0, LpM/Y$qfV;->j:I

    .line 66
    .line 67
    invoke-static {p1, p0}, LrKn/c;->jE(LrKn/V;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_4

    .line 72
    .line 73
    :goto_1
    return-object v0

    .line 74
    :cond_4
    :goto_2
    check-cast p1, Ljava/util/Set;

    .line 75
    .line 76
    iget-object v0, p0, LpM/Y$qfV;->x:Lcom/alightcreative/app/motion/templates/Template;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/templates/Template;->getTemplateId()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iget-object v0, p0, LpM/Y$qfV;->cD:LpM/Y;

    .line 87
    .line 88
    invoke-static {v0}, LpM/Y;->cLW(LpM/Y;)LTV/n;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v1, LTV/vp;

    .line 93
    .line 94
    iget-object v2, p0, LpM/Y$qfV;->x:Lcom/alightcreative/app/motion/templates/Template;

    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/templates/Template;->getTrackingValue()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-direct {v1, v2, p1}, LTV/vp;-><init>(Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, v1}, LTV/n;->hUw(LTV/xfY;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, LpM/Y$qfV;->cD:LpM/Y;

    .line 107
    .line 108
    invoke-static {v0, p1}, LpM/Y;->E(LpM/Y;Z)V

    .line 109
    .line 110
    .line 111
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 112
    .line 113
    return-object p1
.end method
