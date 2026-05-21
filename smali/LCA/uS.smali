.class public abstract LLCA/uS;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final cD(Landroidx/compose/ui/h;LLCA/BM;)Landroidx/compose/ui/h;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v1, v2}, LQ/Tn;->x(IILjava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, LLCA/uS$A;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LLCA/uS$A;-><init>(LLCA/BM;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v2, v0, v1, v2}, Landroidx/compose/ui/CU;->cD(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final hUw(LLCA/BM;Lno3/K;)Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    new-instance v0, LLCA/uS$xfY;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, LLCA/uS$xfY;-><init>(Lno3/K;LLCA/BM;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final j(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-static {}, Liu7/Sq;->hUw()Liu7/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Liu7/q;->hUw(Landroid/view/KeyEvent;)Liu7/MY;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Liu7/MY;->z:Liu7/MY;

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

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
