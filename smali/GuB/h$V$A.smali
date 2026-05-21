.class final LGuB/h$V$A;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGuB/h$V;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field synthetic cD:Ljava/lang/Object;

.field j:I

.field final synthetic q:LGuB/h;

.field final synthetic x:Lkotlin/jvm/functions/Function4;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function4;LGuB/h;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, LGuB/h$V$A;->x:Lkotlin/jvm/functions/Function4;

    .line 2
    .line 3
    iput-object p2, p0, LGuB/h$V$A;->q:LGuB/h;

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
    new-instance v0, LGuB/h$V$A;

    .line 2
    .line 3
    iget-object v1, p0, LGuB/h$V$A;->x:Lkotlin/jvm/functions/Function4;

    .line 4
    .line 5
    iget-object v2, p0, LGuB/h$V$A;->q:LGuB/h;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, LGuB/h$V$A;-><init>(Lkotlin/jvm/functions/Function4;LGuB/h;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, LGuB/h$V$A;->cD:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final hUw(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LGuB/h$V$A;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LGuB/h$V$A;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LGuB/h$V$A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LGuB/h$V$A;->hUw(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
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
    iget v1, p0, LGuB/h$V$A;->j:I

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
    iget-object p1, p0, LGuB/h$V$A;->cD:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lkotlin/Pair;

    .line 30
    .line 31
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LGuB/Gc;

    .line 36
    .line 37
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v3, p0, LGuB/h$V$A;->x:Lkotlin/jvm/functions/Function4;

    .line 42
    .line 43
    iget-object v4, p0, LGuB/h$V$A;->q:LGuB/h;

    .line 44
    .line 45
    invoke-static {v4}, LGuB/h;->cD(LGuB/h;)LGuB/CU;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iput v2, p0, LGuB/h$V$A;->j:I

    .line 50
    .line 51
    invoke-interface {v3, v4, v1, p1, p0}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
