.class public abstract Landroidx/compose/ui/focus/et;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final hUw(ILkotlin/jvm/functions/Function2;)Landroidx/compose/ui/focus/AWD;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 2
    .line 3
    const/4 v4, 0x4

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move v1, p0

    .line 7
    move-object v2, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/focus/FocusTargetNode;-><init>(ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static synthetic j(ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Landroidx/compose/ui/focus/AWD;
    .locals 0

    .line 1
    and-int/lit8 p3, p2, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p0, Landroidx/compose/ui/focus/MY;->hUw:Landroidx/compose/ui/focus/MY$xfY;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/focus/MY$xfY;->hUw()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    :cond_0
    and-int/lit8 p2, p2, 0x2

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    :cond_1
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/et;->hUw(ILkotlin/jvm/functions/Function2;)Landroidx/compose/ui/focus/AWD;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
