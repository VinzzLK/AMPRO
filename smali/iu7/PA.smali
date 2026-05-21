.class public abstract Liu7/PA;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final cD(Landroid/view/KeyEvent;I)Z
    .locals 2

    .line 1
    invoke-static {p0}, LWq/h;->hUw(Landroid/view/KeyEvent;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, LWq/V;->j(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static final synthetic hUw(Landroid/view/KeyEvent;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Liu7/PA;->cD(Landroid/view/KeyEvent;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final j(Landroidx/compose/ui/h;Liu7/Tn;Lw/c;)Landroidx/compose/ui/h;
    .locals 1

    .line 1
    new-instance v0, Liu7/PA$xfY;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1}, Liu7/PA$xfY;-><init>(Lw/c;Liu7/Tn;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Landroidx/compose/ui/input/key/xfY;->j(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/h;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
