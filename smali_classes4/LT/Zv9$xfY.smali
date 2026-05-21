.class final LLT/Zv9$xfY;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLT/Zv9;->pM1()LrKn/V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field synthetic cD:Z

.field j:I

.field synthetic x:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final hUw(ZLEi/A;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, LLT/Zv9$xfY;

    .line 2
    .line 3
    invoke-direct {v0, p3}, LLT/Zv9$xfY;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, v0, LLT/Zv9$xfY;->cD:Z

    .line 7
    .line 8
    iput-object p2, v0, LLT/Zv9$xfY;->x:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LLT/Zv9$xfY;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, LEi/A;

    .line 8
    .line 9
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3}, LLT/Zv9$xfY;->hUw(ZLEi/A;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, LLT/Zv9$xfY;->j:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, LLT/Zv9$xfY;->cD:Z

    .line 12
    .line 13
    iget-object v0, p0, LLT/Zv9$xfY;->x:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LEi/A;

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, LEi/A;->cD()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    new-instance p1, LLT/x$h;

    .line 28
    .line 29
    invoke-direct {p1, v0}, LLT/x$h;-><init>(LEi/A;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    new-instance p1, LLT/x$A;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, LEi/A;->x()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :goto_0
    invoke-direct {p1, v0}, LLT/x$A;-><init>(Z)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_2
    sget-object p1, LLT/x$CU;->hUw:LLT/x$CU;

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method
