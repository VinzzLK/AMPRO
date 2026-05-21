.class public abstract Landroidx/compose/foundation/K;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final hUw(Landroidx/compose/ui/h;Ll2/F;Z)Landroidx/compose/ui/h;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Landroidx/compose/foundation/HoverableElement;

    .line 4
    .line 5
    invoke-direct {p2, p1}, Landroidx/compose/foundation/HoverableElement;-><init>(Ll2/F;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object p2, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 10
    .line 11
    :goto_0
    invoke-interface {p0, p2}, Landroidx/compose/ui/h;->q(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static synthetic j(Landroidx/compose/ui/h;Ll2/F;ZILjava/lang/Object;)Landroidx/compose/ui/h;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/K;->hUw(Landroidx/compose/ui/h;Ll2/F;Z)Landroidx/compose/ui/h;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
