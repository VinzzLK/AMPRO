.class public abstract Landroidx/compose/foundation/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final hUw(Landroidx/compose/ui/h;ZLl2/F;)Landroidx/compose/ui/h;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroidx/compose/foundation/FocusableElement;

    .line 4
    .line 5
    invoke-direct {p1, p2}, Landroidx/compose/foundation/FocusableElement;-><init>(Ll2/F;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 10
    .line 11
    :goto_0
    invoke-interface {p0, p1}, Landroidx/compose/ui/h;->q(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static synthetic j(Landroidx/compose/ui/h;ZLl2/F;ILjava/lang/Object;)Landroidx/compose/ui/h;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/c;->hUw(Landroidx/compose/ui/h;ZLl2/F;)Landroidx/compose/ui/h;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
