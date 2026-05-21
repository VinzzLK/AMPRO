.class final LJkh/qfV$CU;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJkh/qfV;-><init>(Landroid/content/Context;LrKn/V;LrKn/V;LQMj/xfY;Lw0S/xfY;Lzh/XSt;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function4;LJkh/CU;LvEE/h;LJkh/et;LBD/h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:LJkh/qfV;

.field j:I

.field final synthetic x:LBD/h;


# direct methods
.method constructor <init>(LJkh/qfV;LBD/h;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJkh/qfV$CU;->cD:LJkh/qfV;

    .line 2
    .line 3
    iput-object p2, p0, LJkh/qfV$CU;->x:LBD/h;

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
    new-instance p1, LJkh/qfV$CU;

    .line 2
    .line 3
    iget-object v0, p0, LJkh/qfV$CU;->cD:LJkh/qfV;

    .line 4
    .line 5
    iget-object v1, p0, LJkh/qfV$CU;->x:LBD/h;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LJkh/qfV$CU;-><init>(LJkh/qfV;LBD/h;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LJkh/qfV$CU;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LJkh/qfV$CU;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LJkh/qfV$CU;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LJkh/qfV$CU;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, LJkh/qfV$CU;->j:I

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
    iget-object p1, p0, LJkh/qfV$CU;->cD:LJkh/qfV;

    .line 28
    .line 29
    invoke-virtual {p1}, LJkh/qfV;->X()LrKn/V;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v1, LJkh/qfV$CU$xfY;

    .line 34
    .line 35
    iget-object v3, p0, LJkh/qfV$CU;->x:LBD/h;

    .line 36
    .line 37
    invoke-direct {v1, v3}, LJkh/qfV$CU$xfY;-><init>(LBD/h;)V

    .line 38
    .line 39
    .line 40
    iput v2, p0, LJkh/qfV$CU;->j:I

    .line 41
    .line 42
    invoke-interface {p1, v1, p0}, LrKn/V;->hUw(LrKn/cY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p1
.end method
