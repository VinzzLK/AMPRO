.class final Lcom/alightcreative/account/A$uZ5$xfY;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/account/A$uZ5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Lcom/alightcreative/account/A;

.field j:I

.field final synthetic x:Z


# direct methods
.method constructor <init>(Lcom/alightcreative/account/A;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/alightcreative/account/A$uZ5$xfY;->cD:Lcom/alightcreative/account/A;

    iput-boolean p2, p0, Lcom/alightcreative/account/A$uZ5$xfY;->x:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/alightcreative/account/A$uZ5$xfY;

    iget-object v0, p0, Lcom/alightcreative/account/A$uZ5$xfY;->cD:Lcom/alightcreative/account/A;

    iget-boolean v1, p0, Lcom/alightcreative/account/A$uZ5$xfY;->x:Z

    invoke-direct {p1, v0, v1, p2}, Lcom/alightcreative/account/A$uZ5$xfY;-><init>(Lcom/alightcreative/account/A;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/account/A$uZ5$xfY;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/alightcreative/account/A$uZ5$xfY;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/alightcreative/account/A$uZ5$xfY;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/account/A$uZ5$xfY;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/alightcreative/account/A$uZ5$xfY;->j:I

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
    iput v3, p0, Lcom/alightcreative/account/A$uZ5$xfY;->j:I

    .line 35
    .line 36
    const-wide/16 v3, 0x64

    .line 37
    .line 38
    invoke-static {v3, v4, p0}, LQdR/Bt;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/alightcreative/account/A$uZ5$xfY;->cD:Lcom/alightcreative/account/A;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-static {p1, v1}, Lcom/alightcreative/account/A;->B(Lcom/alightcreative/account/A;Z)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/alightcreative/account/A$uZ5$xfY;->cD:Lcom/alightcreative/account/A;

    .line 52
    .line 53
    invoke-static {p1, v1}, Lcom/alightcreative/account/A;->nG(Lcom/alightcreative/account/A;Z)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/alightcreative/account/A$uZ5$xfY;->cD:Lcom/alightcreative/account/A;

    .line 57
    .line 58
    iget-boolean v1, p0, Lcom/alightcreative/account/A$uZ5$xfY;->x:Z

    .line 59
    .line 60
    iput v2, p0, Lcom/alightcreative/account/A$uZ5$xfY;->j:I

    .line 61
    .line 62
    invoke-static {p1, v1, p0}, Lcom/alightcreative/account/A;->uM(Lcom/alightcreative/account/A;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_4

    .line 67
    .line 68
    :goto_1
    return-object v0

    .line 69
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/alightcreative/account/A$uZ5$xfY;->cD:Lcom/alightcreative/account/A;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/alightcreative/account/A;->tEh(Lcom/alightcreative/account/A;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_3

    .line 76
    .line 77
    iget-object p1, p0, Lcom/alightcreative/account/A$uZ5$xfY;->cD:Lcom/alightcreative/account/A;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-static {p1, v0}, Lcom/alightcreative/account/A;->Pg(Lcom/alightcreative/account/A;LQdR/fS;)V

    .line 81
    .line 82
    .line 83
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p1
.end method
