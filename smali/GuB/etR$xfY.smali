.class final LGuB/etR$xfY;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGuB/etR;->hUw(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/h;ZLl2/F;LGuB/u;LS1F/Enc;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic H:LS1F/j;

.field final synthetic cD:LGuB/h;

.field j:I

.field final synthetic q:LS1F/eHL;

.field final synthetic x:LS1F/eHL;


# direct methods
.method constructor <init>(LGuB/h;LS1F/eHL;LS1F/eHL;LS1F/j;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, LGuB/etR$xfY;->cD:LGuB/h;

    .line 2
    .line 3
    iput-object p2, p0, LGuB/etR$xfY;->x:LS1F/eHL;

    .line 4
    .line 5
    iput-object p3, p0, LGuB/etR$xfY;->q:LS1F/eHL;

    .line 6
    .line 7
    iput-object p4, p0, LGuB/etR$xfY;->H:LS1F/j;

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
    new-instance v0, LGuB/etR$xfY;

    .line 2
    .line 3
    iget-object v1, p0, LGuB/etR$xfY;->cD:LGuB/h;

    .line 4
    .line 5
    iget-object v2, p0, LGuB/etR$xfY;->x:LS1F/eHL;

    .line 6
    .line 7
    iget-object v3, p0, LGuB/etR$xfY;->q:LS1F/eHL;

    .line 8
    .line 9
    iget-object v4, p0, LGuB/etR$xfY;->H:LS1F/j;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, LGuB/etR$xfY;-><init>(LGuB/h;LS1F/eHL;LS1F/eHL;LS1F/j;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LGuB/etR$xfY;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LGuB/etR$xfY;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LGuB/etR$xfY;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LGuB/etR$xfY;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LGuB/etR$xfY;->j:I

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
    new-instance p1, LGuB/etR$xfY$xfY;

    .line 28
    .line 29
    iget-object v1, p0, LGuB/etR$xfY;->cD:LGuB/h;

    .line 30
    .line 31
    invoke-direct {p1, v1}, LGuB/etR$xfY$xfY;-><init>(LGuB/h;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, LS1F/T;->l(Lkotlin/jvm/functions/Function0;)LrKn/V;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v1, LGuB/etR$xfY$A;

    .line 39
    .line 40
    iget-object v3, p0, LGuB/etR$xfY;->x:LS1F/eHL;

    .line 41
    .line 42
    iget-object v4, p0, LGuB/etR$xfY;->q:LS1F/eHL;

    .line 43
    .line 44
    iget-object v5, p0, LGuB/etR$xfY;->H:LS1F/j;

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-direct {v1, v3, v4, v5, v6}, LGuB/etR$xfY$A;-><init>(LS1F/eHL;LS1F/eHL;LS1F/j;Lkotlin/coroutines/Continuation;)V

    .line 48
    .line 49
    .line 50
    iput v2, p0, LGuB/etR$xfY;->j:I

    .line 51
    .line 52
    invoke-static {p1, v1, p0}, LrKn/c;->uKP(LrKn/V;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_2

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p1
.end method
