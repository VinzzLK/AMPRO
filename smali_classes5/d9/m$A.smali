.class final Ld9/m$A;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld9/m;-><init>(Lq7/A;ILVsp/xfY;Lk6/h;Ld9/MY;Ld9/Sq;LQdR/d;LWqD/xfY;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic j:Ld9/m;


# direct methods
.method constructor <init>(Ld9/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld9/m$A;->j:Ld9/m;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final hUw(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ld9/m$A;->j:Ld9/m;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    invoke-static {v0, p1}, Ld9/m;->w0(Ld9/m;Z)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ld9/m$A;->j:Ld9/m;

    .line 12
    .line 13
    invoke-virtual {p1}, Ld9/m;->getState()LrKn/g;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, LrKn/g;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, LB5/xfY$CU;

    .line 22
    .line 23
    invoke-static {p1}, Ld9/x;->H(LB5/xfY$CU;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Ld9/m$A;->j:Ld9/m;

    .line 30
    .line 31
    invoke-static {p1}, Ld9/m;->z(Ld9/m;)LQdR/d;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, LQdR/etR;->j:LQdR/etR;

    .line 36
    .line 37
    new-instance v3, Ld9/m$A$xfY;

    .line 38
    .line 39
    iget-object p1, p0, Ld9/m$A;->j:Ld9/m;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v3, p1, v2}, Ld9/m$A$xfY;-><init>(Ld9/m;Lkotlin/coroutines/Continuation;)V

    .line 43
    .line 44
    .line 45
    const/4 v4, 0x2

    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-static/range {v0 .. v5}, LQdR/K;->x(LQdR/d;Lkotlin/coroutines/CoroutineContext;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/fS;

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ld9/m$A;->hUw(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
