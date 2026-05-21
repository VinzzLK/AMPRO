.class final LGuB/etR$xfY$A;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGuB/etR$xfY;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic H:LS1F/j;

.field synthetic cD:Z

.field j:I

.field final synthetic q:LS1F/eHL;

.field final synthetic x:LS1F/eHL;


# direct methods
.method constructor <init>(LS1F/eHL;LS1F/eHL;LS1F/j;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, LGuB/etR$xfY$A;->x:LS1F/eHL;

    .line 2
    .line 3
    iput-object p2, p0, LGuB/etR$xfY$A;->q:LS1F/eHL;

    .line 4
    .line 5
    iput-object p3, p0, LGuB/etR$xfY$A;->H:LS1F/j;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    .line 1
    new-instance v0, LGuB/etR$xfY$A;

    .line 2
    .line 3
    iget-object v1, p0, LGuB/etR$xfY$A;->x:LS1F/eHL;

    .line 4
    .line 5
    iget-object v2, p0, LGuB/etR$xfY$A;->q:LS1F/eHL;

    .line 6
    .line 7
    iget-object v3, p0, LGuB/etR$xfY$A;->H:LS1F/j;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, LGuB/etR$xfY$A;-><init>(LS1F/eHL;LS1F/eHL;LS1F/j;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput-boolean p1, v0, LGuB/etR$xfY$A;->cD:Z

    .line 19
    .line 20
    return-object v0
.end method

.method public final hUw(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, LGuB/etR$xfY$A;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LGuB/etR$xfY$A;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LGuB/etR$xfY$A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, LGuB/etR$xfY$A;->hUw(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, LGuB/etR$xfY$A;->j:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, LGuB/etR$xfY$A;->cD:Z

    .line 12
    .line 13
    iget-object v0, p0, LGuB/etR$xfY$A;->x:LS1F/eHL;

    .line 14
    .line 15
    invoke-static {v0}, LGuB/etR;->w(LS1F/eHL;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eq v0, p1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LGuB/etR$xfY$A;->q:LS1F/eHL;

    .line 22
    .line 23
    invoke-static {v0}, LGuB/etR;->db(LS1F/eHL;)Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p1, p0, LGuB/etR$xfY$A;->H:LS1F/j;

    .line 37
    .line 38
    invoke-static {p1}, LGuB/etR;->uKP(LS1F/j;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    xor-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    invoke-static {p1, v0}, LGuB/etR;->T(LS1F/j;Z)V

    .line 45
    .line 46
    .line 47
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_2
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
