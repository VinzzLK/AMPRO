.class public abstract LLCA/N;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final cD(Landroidx/compose/ui/h;LLCA/N5W;)Landroidx/compose/ui/h;
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
    new-instance v0, LLCA/N$A;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LLCA/N$A;-><init>(LLCA/N5W;)V

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

.method public static final hUw(LLCA/N5W;Lno3/K;LS1F/eHL;)Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    new-instance v0, LLCA/N$xfY;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1, p0}, LLCA/N$xfY;-><init>(LS1F/eHL;Lno3/K;LLCA/N5W;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final j(LMIV/et;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
