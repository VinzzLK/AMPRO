.class final Lcom/alightcreative/account/A$uZ5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/account/A;->v9(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Z

.field j:I

.field final synthetic x:Lcom/alightcreative/account/A;


# direct methods
.method constructor <init>(ZLcom/alightcreative/account/A;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-boolean p1, p0, Lcom/alightcreative/account/A$uZ5;->cD:Z

    iput-object p2, p0, Lcom/alightcreative/account/A$uZ5;->x:Lcom/alightcreative/account/A;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/alightcreative/account/A$uZ5;

    iget-boolean v0, p0, Lcom/alightcreative/account/A$uZ5;->cD:Z

    iget-object v1, p0, Lcom/alightcreative/account/A$uZ5;->x:Lcom/alightcreative/account/A;

    invoke-direct {p1, v0, v1, p2}, Lcom/alightcreative/account/A$uZ5;-><init>(ZLcom/alightcreative/account/A;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/account/A$uZ5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/alightcreative/account/A$uZ5;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/alightcreative/account/A$uZ5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/account/A$uZ5;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/alightcreative/account/A$uZ5;->j:I

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, Lcom/alightcreative/account/A$uZ5;->cD:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/alightcreative/account/A$uZ5;->x:Lcom/alightcreative/account/A;

    .line 18
    .line 19
    invoke-static {p1, v1}, Lcom/alightcreative/account/A;->dav(Lcom/alightcreative/account/A;I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/alightcreative/account/A$uZ5;->x:Lcom/alightcreative/account/A;

    .line 23
    .line 24
    invoke-static {p1, v0}, Lcom/alightcreative/account/A;->Ie(Lcom/alightcreative/account/A;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lcom/alightcreative/account/A$uZ5;->x:Lcom/alightcreative/account/A;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/alightcreative/account/A;->Zk(Lcom/alightcreative/account/A;)LQdR/fS;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    invoke-interface {p1}, LQdR/fS;->isActive()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/4 v2, 0x1

    .line 40
    if-ne p1, v2, :cond_3

    .line 41
    .line 42
    iget-object p1, p0, Lcom/alightcreative/account/A$uZ5;->x:Lcom/alightcreative/account/A;

    .line 43
    .line 44
    invoke-static {p1, v2}, Lcom/alightcreative/account/A;->B(Lcom/alightcreative/account/A;Z)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/alightcreative/account/A$uZ5;->x:Lcom/alightcreative/account/A;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/alightcreative/account/A;->Z(Lcom/alightcreative/account/A;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    iget-boolean v0, p0, Lcom/alightcreative/account/A$uZ5;->cD:Z

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    :cond_1
    move v1, v2

    .line 60
    :cond_2
    invoke-static {p1, v1}, Lcom/alightcreative/account/A;->nG(Lcom/alightcreative/account/A;Z)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_3
    iget-object p1, p0, Lcom/alightcreative/account/A$uZ5;->x:Lcom/alightcreative/account/A;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/alightcreative/account/A;->r8t(Lcom/alightcreative/account/A;)LQdR/d;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v4, Lcom/alightcreative/account/A$uZ5$xfY;

    .line 73
    .line 74
    iget-object v2, p0, Lcom/alightcreative/account/A$uZ5;->x:Lcom/alightcreative/account/A;

    .line 75
    .line 76
    iget-boolean v3, p0, Lcom/alightcreative/account/A$uZ5;->cD:Z

    .line 77
    .line 78
    invoke-direct {v4, v2, v3, v0}, Lcom/alightcreative/account/A$uZ5$xfY;-><init>(Lcom/alightcreative/account/A;ZLkotlin/coroutines/Continuation;)V

    .line 79
    .line 80
    .line 81
    const/4 v5, 0x3

    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v2, 0x0

    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-static/range {v1 .. v6}, LQdR/K;->x(LQdR/d;Lkotlin/coroutines/CoroutineContext;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/fS;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {p1, v0}, Lcom/alightcreative/account/A;->Pg(Lcom/alightcreative/account/A;LQdR/fS;)V

    .line 90
    .line 91
    .line 92
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 98
    .line 99
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1
.end method
