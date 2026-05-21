.class public abstract Ljc/xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final hUw(Landroidx/lifecycle/Mp;LS1F/Enc;I)Landroidx/lifecycle/WHS$CU;
    .locals 0

    .line 1
    const p2, 0x698e223e

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p2}, LS1F/Enc;->K(I)V

    .line 5
    .line 6
    .line 7
    instance-of p2, p0, Landroidx/lifecycle/Zv9;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->H()LS1F/EiH;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p1, p2}, LS1F/Enc;->Zq(LS1F/q;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Landroid/content/Context;

    .line 20
    .line 21
    check-cast p0, Landroidx/lifecycle/Zv9;

    .line 22
    .line 23
    invoke-interface {p0}, Landroidx/lifecycle/Zv9;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/WHS$CU;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p2, p0}, LIc/xfY;->hUw(Landroid/content/Context;Landroidx/lifecycle/WHS$CU;)Landroidx/lifecycle/WHS$CU;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    :goto_0
    invoke-interface {p1}, LS1F/Enc;->n()V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method
