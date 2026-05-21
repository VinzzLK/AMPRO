.class public abstract LsSS/Bn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final cD(Landroidx/compose/ui/h$CU;Z)Lh/cY;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/h$CU;->ah()Landroidx/compose/ui/h$CU;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/h$CU;->A()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lh/cY;->R6:Lh/cY$xfY;

    .line 12
    .line 13
    invoke-virtual {p0}, Lh/cY$xfY;->hUw()Lh/cY;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/16 v0, 0x8

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    invoke-static {v0}, LsSS/bV;->hUw(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p0, p1}, LsSS/Enc;->uKP(LsSS/qfV;I)LsSS/gs;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, LnH/hz8;->j(LnH/MY;)Lh/cY;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    invoke-static {v0}, LsSS/bV;->hUw(I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p0, p1}, LsSS/Enc;->uKP(LsSS/qfV;I)LsSS/gs;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, LsSS/gs;->nyD()Lh/cY;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static final hUw(Lf/qfV;)Z
    .locals 1

    .line 1
    sget-object v0, Lf/K;->hUw:Lf/K;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf/K;->db()Lf/Y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lf/Enc;->hUw(Lf/qfV;Lf/Y;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static final j(LsSS/f;)V
    .locals 0

    .line 1
    invoke-static {p0}, LsSS/Enc;->pM1(LsSS/qfV;)LsSS/uS;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, LsSS/uS;->Z0()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
