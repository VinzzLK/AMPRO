.class final LGuB/VI$xfY$XSt$xfY;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGuB/VI$xfY$XSt;->hUw(Lf/soy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:LQdR/d;

.field final synthetic j:LGuB/BM;


# direct methods
.method constructor <init>(LGuB/BM;LQdR/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LGuB/VI$xfY$XSt$xfY;->j:LGuB/BM;

    .line 2
    .line 3
    iput-object p2, p0, LGuB/VI$xfY$XSt$xfY;->cD:LQdR/d;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final hUw()Ljava/lang/Boolean;
    .locals 7

    .line 1
    iget-object v0, p0, LGuB/VI$xfY$XSt$xfY;->j:LGuB/BM;

    .line 2
    .line 3
    invoke-virtual {v0}, LGuB/BM;->cD()LGuB/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LGuB/h;->IB()Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, LGuB/Ep;->j:LGuB/Ep;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, LGuB/VI$xfY$XSt$xfY;->cD:LQdR/d;

    .line 26
    .line 27
    new-instance v4, LGuB/VI$xfY$XSt$xfY$xfY;

    .line 28
    .line 29
    iget-object v0, p0, LGuB/VI$xfY$XSt$xfY;->j:LGuB/BM;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v4, v0, v2}, LGuB/VI$xfY$XSt$xfY$xfY;-><init>(LGuB/BM;Lkotlin/coroutines/Continuation;)V

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static/range {v1 .. v6}, LQdR/K;->x(LQdR/d;Lkotlin/coroutines/CoroutineContext;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/fS;

    .line 39
    .line 40
    .line 41
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LGuB/VI$xfY$XSt$xfY;->hUw()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
