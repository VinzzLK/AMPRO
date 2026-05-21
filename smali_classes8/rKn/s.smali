.class final LrKn/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LrKn/g;
.implements LrKn/V;
.implements Lxfo/Zv9;


# instance fields
.field private final cD:LQdR/fS;

.field private final synthetic j:LrKn/g;


# direct methods
.method public constructor <init>(LrKn/g;LQdR/fS;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LrKn/s;->j:LrKn/g;

    .line 5
    .line 6
    iput-object p2, p0, LrKn/s;->cD:LQdR/fS;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LrKn/s;->j:LrKn/g;

    .line 2
    .line 3
    invoke-interface {v0}, LrKn/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hUw(LrKn/cY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LrKn/s;->j:LrKn/g;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LrKn/Gc;->hUw(LrKn/cY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public x(Lkotlin/coroutines/CoroutineContext;ILduD/xfY;)LrKn/V;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LrKn/eWj;->x(LrKn/g;Lkotlin/coroutines/CoroutineContext;ILduD/xfY;)LrKn/V;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
