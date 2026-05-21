.class public abstract LsSS/pD;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final hUw(Landroidx/compose/ui/h$CU;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/h$CU;->Ehf()LsSS/nAU;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LsSS/nAU;

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    check-cast v1, LsSS/Mp;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LsSS/nAU;-><init>(LsSS/Mp;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/compose/ui/h$CU;->oHE(LsSS/nAU;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p0}, LsSS/Enc;->l(LsSS/qfV;)LsSS/j;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, LsSS/j;->getSnapshotObserver()LsSS/AF;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object v1, LsSS/nAU;->cD:LsSS/nAU$A;

    .line 27
    .line 28
    invoke-virtual {v1}, LsSS/nAU$A;->hUw()Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0, v0, v1, p1}, LsSS/AF;->ojl(LsSS/CN;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
