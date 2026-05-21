.class public abstract Lw/et;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final cD(Landroidx/compose/ui/focus/FocusTargetNode;)Lw/m;
    .locals 0

    .line 1
    invoke-static {p0}, LsSS/Enc;->l(LsSS/qfV;)LsSS/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, LsSS/j;->getFocusOwner()Lw/qfV;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lw/qfV;->j()Lw/m;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final hUw(Landroidx/compose/ui/focus/FocusTargetNode;)Lw/m;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/h$CU;->ah()Landroidx/compose/ui/h$CU;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/h$CU;->rPC()LsSS/gs;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LsSS/gs;->v9()LsSS/uS;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, LsSS/uS;->N()LsSS/j;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-interface {p0}, LsSS/j;->getFocusOwner()Lw/qfV;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-interface {p0}, Lw/qfV;->j()Lw/m;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public static final j(Landroidx/compose/ui/focus/FocusTargetNode;)V
    .locals 1

    .line 1
    invoke-static {p0}, LsSS/Enc;->l(LsSS/qfV;)LsSS/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LsSS/j;->getFocusOwner()Lw/qfV;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p0}, Lw/qfV;->H(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
