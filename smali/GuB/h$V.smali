.class final LGuB/h$V;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGuB/h;->uKP(Ljava/lang/Object;LQ/Gc;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:LGuB/h;

.field j:I

.field final synthetic q:Lkotlin/jvm/functions/Function4;

.field final synthetic x:Ljava/lang/Object;


# direct methods
.method constructor <init>(LGuB/h;Ljava/lang/Object;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, LGuB/h$V;->cD:LGuB/h;

    .line 2
    .line 3
    iput-object p2, p0, LGuB/h$V;->x:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LGuB/h$V;->q:Lkotlin/jvm/functions/Function4;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    .line 1
    new-instance v0, LGuB/h$V;

    .line 2
    .line 3
    iget-object v1, p0, LGuB/h$V;->cD:LGuB/h;

    .line 4
    .line 5
    iget-object v2, p0, LGuB/h$V;->x:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LGuB/h$V;->q:Lkotlin/jvm/functions/Function4;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, LGuB/h$V;-><init>(LGuB/h;Ljava/lang/Object;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final hUw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LGuB/h$V;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LGuB/h$V;

    .line 6
    .line 7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, LGuB/h$V;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LGuB/h$V;->hUw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LGuB/h$V;->j:I

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
    iget-object p1, p0, LGuB/h$V;->cD:LGuB/h;

    .line 28
    .line 29
    iget-object v1, p0, LGuB/h$V;->x:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {p1, v1}, LGuB/h;->q(LGuB/h;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, LGuB/h$V$xfY;

    .line 35
    .line 36
    iget-object v1, p0, LGuB/h$V;->cD:LGuB/h;

    .line 37
    .line 38
    invoke-direct {p1, v1}, LGuB/h$V$xfY;-><init>(LGuB/h;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, LGuB/h$V$A;

    .line 42
    .line 43
    iget-object v3, p0, LGuB/h$V;->q:Lkotlin/jvm/functions/Function4;

    .line 44
    .line 45
    iget-object v4, p0, LGuB/h$V;->cD:LGuB/h;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-direct {v1, v3, v4, v5}, LGuB/h$V$A;-><init>(Lkotlin/jvm/functions/Function4;LGuB/h;Lkotlin/coroutines/Continuation;)V

    .line 49
    .line 50
    .line 51
    iput v2, p0, LGuB/h$V;->j:I

    .line 52
    .line 53
    invoke-static {p1, v1, p0}, Landroidx/compose/material/xfY;->cD(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_2

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p1
.end method
