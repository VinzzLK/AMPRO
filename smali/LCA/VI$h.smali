.class final LLCA/VI$h;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLCA/VI;->q(Lkotlin/jvm/functions/Function0;LS1F/Enc;I)LS1F/eHL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field private synthetic cD:Ljava/lang/Object;

.field j:I

.field final synthetic q:Lu/xfY;

.field final synthetic x:LS1F/eHL;


# direct methods
.method constructor <init>(LS1F/eHL;Lu/xfY;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, LLCA/VI$h;->x:LS1F/eHL;

    .line 2
    .line 3
    iput-object p2, p0, LLCA/VI$h;->q:Lu/xfY;

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
    .locals 3

    .line 1
    new-instance v0, LLCA/VI$h;

    .line 2
    .line 3
    iget-object v1, p0, LLCA/VI$h;->x:LS1F/eHL;

    .line 4
    .line 5
    iget-object v2, p0, LLCA/VI$h;->q:Lu/xfY;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, LLCA/VI$h;-><init>(LS1F/eHL;Lu/xfY;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, LLCA/VI$h;->cD:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LLCA/VI$h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LLCA/VI$h;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LLCA/VI$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LLCA/VI$h;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, LLCA/VI$h;->j:I

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
    iget-object p1, p0, LLCA/VI$h;->cD:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, LQdR/d;

    .line 30
    .line 31
    new-instance v1, LLCA/VI$h$xfY;

    .line 32
    .line 33
    iget-object v3, p0, LLCA/VI$h;->x:LS1F/eHL;

    .line 34
    .line 35
    invoke-direct {v1, v3}, LLCA/VI$h$xfY;-><init>(LS1F/eHL;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, LS1F/T;->l(Lkotlin/jvm/functions/Function0;)LrKn/V;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v3, LLCA/VI$h$A;

    .line 43
    .line 44
    iget-object v4, p0, LLCA/VI$h;->q:Lu/xfY;

    .line 45
    .line 46
    invoke-direct {v3, v4, p1}, LLCA/VI$h$A;-><init>(Lu/xfY;LQdR/d;)V

    .line 47
    .line 48
    .line 49
    iput v2, p0, LLCA/VI$h;->j:I

    .line 50
    .line 51
    invoke-interface {v1, v3, p0}, LrKn/V;->hUw(LrKn/cY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_2

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p1
.end method
