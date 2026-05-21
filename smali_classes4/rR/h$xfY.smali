.class final LrR/h$xfY;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LrR/h;->pM1()LrKn/V;
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
.method public final hUw(ZLJmI/V;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, LrR/h$xfY;

    .line 2
    .line 3
    invoke-direct {v0, p3}, LrR/h$xfY;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, v0, LrR/h$xfY;->cD:Z

    .line 7
    .line 8
    iput-object p2, v0, LrR/h$xfY;->x:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LrR/h$xfY;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p2, LJmI/V;

    .line 8
    .line 9
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3}, LrR/h$xfY;->hUw(ZLJmI/V;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, LrR/h$xfY;->j:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, LrR/h$xfY;->cD:Z

    .line 12
    .line 13
    iget-object v0, p0, LrR/h$xfY;->x:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LJmI/V;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance p1, LrR/c$XSt;

    .line 22
    .line 23
    invoke-virtual {v0}, LJmI/V;->R6()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-virtual {v0}, LJmI/V;->H()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-direct {p1, v1, v2, v3, v4}, LrR/c$XSt;-><init>(JJ)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    sget-object p1, LrR/c$A;->hUw:LrR/c$A;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    sget-object p1, LrR/c$h;->hUw:LrR/c$h;

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method
