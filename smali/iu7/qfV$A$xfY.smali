.class final Liu7/qfV$A$xfY;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liu7/qfV$A;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field cD:I

.field j:Ljava/lang/Object;

.field final synthetic q:LLCA/N5W;

.field final synthetic x:LS1F/j;


# direct methods
.method constructor <init>(LS1F/j;LLCA/N5W;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liu7/qfV$A$xfY;->x:LS1F/j;

    .line 2
    .line 3
    iput-object p2, p0, Liu7/qfV$A$xfY;->q:LLCA/N5W;

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
    new-instance p1, Liu7/qfV$A$xfY;

    .line 2
    .line 3
    iget-object v0, p0, Liu7/qfV$A$xfY;->x:LS1F/j;

    .line 4
    .line 5
    iget-object v1, p0, Liu7/qfV$A$xfY;->q:LLCA/N5W;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Liu7/qfV$A$xfY;-><init>(LS1F/j;LLCA/N5W;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Liu7/qfV$A$xfY;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Liu7/qfV$A$xfY;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Liu7/qfV$A$xfY;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Liu7/qfV$A$xfY;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, Liu7/qfV$A$xfY;->cD:I

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
    iget-object v0, p0, Liu7/qfV$A$xfY;->j:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LS1F/j;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Liu7/qfV$A$xfY;->x:LS1F/j;

    .line 32
    .line 33
    iget-object v1, p0, Liu7/qfV$A$xfY;->q:LLCA/N5W;

    .line 34
    .line 35
    iput-object p1, p0, Liu7/qfV$A$xfY;->j:Ljava/lang/Object;

    .line 36
    .line 37
    iput v2, p0, Liu7/qfV$A$xfY;->cD:I

    .line 38
    .line 39
    invoke-static {v1, p0}, Liu7/qfV;->cD(LLCA/N5W;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-ne v1, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    move-object v0, p1

    .line 47
    move-object p1, v1

    .line 48
    :goto_0
    invoke-interface {v0, p1}, LS1F/j;->setValue(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p1
.end method
