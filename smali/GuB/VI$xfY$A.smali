.class final LGuB/VI$xfY$A;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGuB/VI$xfY;->hUw(LfE2/XSt;LS1F/Enc;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:LGuB/BM;

.field final synthetic j:Z

.field final synthetic x:LQdR/d;


# direct methods
.method constructor <init>(ZLGuB/BM;LQdR/d;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LGuB/VI$xfY$A;->j:Z

    .line 2
    .line 3
    iput-object p2, p0, LGuB/VI$xfY$A;->cD:LGuB/BM;

    .line 4
    .line 5
    iput-object p3, p0, LGuB/VI$xfY$A;->x:LQdR/d;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LGuB/VI$xfY$A;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    iget-boolean v0, p0, LGuB/VI$xfY$A;->j:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, LGuB/VI$xfY$A;->cD:LGuB/BM;

    invoke-virtual {v0}, LGuB/BM;->cD()LGuB/h;

    move-result-object v0

    invoke-virtual {v0}, LGuB/h;->IB()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    .line 4
    sget-object v1, LGuB/Ep;->j:LGuB/Ep;

    .line 5
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, LGuB/VI$xfY$A;->x:LQdR/d;

    new-instance v4, LGuB/VI$xfY$A$xfY;

    iget-object v0, p0, LGuB/VI$xfY$A;->cD:LGuB/BM;

    const/4 v2, 0x0

    invoke-direct {v4, v0, v2}, LGuB/VI$xfY$A$xfY;-><init>(LGuB/BM;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LQdR/K;->x(LQdR/d;Lkotlin/coroutines/CoroutineContext;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/fS;

    :cond_0
    return-void
.end method
