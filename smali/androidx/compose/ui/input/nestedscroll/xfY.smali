.class public abstract Landroidx/compose/ui/input/nestedscroll/xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final hUw(Landroidx/compose/ui/h;LmVI/xfY;LmVI/A;)Landroidx/compose/ui/h;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;-><init>(LmVI/xfY;LmVI/A;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Landroidx/compose/ui/h;->q(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic j(Landroidx/compose/ui/h;LmVI/xfY;LmVI/A;ILjava/lang/Object;)Landroidx/compose/ui/h;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/input/nestedscroll/xfY;->hUw(Landroidx/compose/ui/h;LmVI/xfY;LmVI/A;)Landroidx/compose/ui/h;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
