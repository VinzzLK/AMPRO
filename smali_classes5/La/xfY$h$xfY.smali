.class final LLa/xfY$h$xfY;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLa/xfY$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic H:I

.field final synthetic cD:LQdR/PA;

.field j:I

.field final synthetic q:Lo6/A;

.field final synthetic x:LQjf/qfV;


# direct methods
.method constructor <init>(LQdR/PA;LQjf/qfV;Lo6/A;ILkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, LLa/xfY$h$xfY;->cD:LQdR/PA;

    .line 2
    .line 3
    iput-object p2, p0, LLa/xfY$h$xfY;->x:LQjf/qfV;

    .line 4
    .line 5
    iput-object p3, p0, LLa/xfY$h$xfY;->q:Lo6/A;

    .line 6
    .line 7
    iput p4, p0, LLa/xfY$h$xfY;->H:I

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
    new-instance v0, LLa/xfY$h$xfY;

    .line 2
    .line 3
    iget-object v1, p0, LLa/xfY$h$xfY;->cD:LQdR/PA;

    .line 4
    .line 5
    iget-object v2, p0, LLa/xfY$h$xfY;->x:LQjf/qfV;

    .line 6
    .line 7
    iget-object v3, p0, LLa/xfY$h$xfY;->q:Lo6/A;

    .line 8
    .line 9
    iget v4, p0, LLa/xfY$h$xfY;->H:I

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, LLa/xfY$h$xfY;-><init>(LQdR/PA;LQjf/qfV;Lo6/A;ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LLa/xfY$h$xfY;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LLa/xfY$h$xfY;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LLa/xfY$h$xfY;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LLa/xfY$h$xfY;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, LLa/xfY$h$xfY;->j:I

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
    iget-object p1, p0, LLa/xfY$h$xfY;->cD:LQdR/PA;

    .line 28
    .line 29
    iput v2, p0, LLa/xfY$h$xfY;->j:I

    .line 30
    .line 31
    invoke-interface {p1, p0}, LQdR/PA;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_0
    check-cast p1, LXC/h;

    .line 39
    .line 40
    iget-object v0, p0, LLa/xfY$h$xfY;->x:LQjf/qfV;

    .line 41
    .line 42
    iget-object v1, p0, LLa/xfY$h$xfY;->q:Lo6/A;

    .line 43
    .line 44
    iget v2, p0, LLa/xfY$h$xfY;->H:I

    .line 45
    .line 46
    invoke-static {p1, v0, v1, v2}, LLa/A;->hUw(LXC/h;LQjf/qfV;Lo6/A;I)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p1
.end method
