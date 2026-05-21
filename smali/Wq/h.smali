.class public abstract LWq/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final R6(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final cD(Landroid/view/KeyEvent;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final hUw(Landroid/view/KeyEvent;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, LWq/V;->hUw(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static final j(Landroid/view/KeyEvent;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    sget-object p0, LWq/CU;->hUw:LWq/CU$xfY;

    .line 11
    .line 12
    invoke-virtual {p0}, LWq/CU$xfY;->cD()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    sget-object p0, LWq/CU;->hUw:LWq/CU$xfY;

    .line 18
    .line 19
    invoke-virtual {p0}, LWq/CU$xfY;->j()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_1
    sget-object p0, LWq/CU;->hUw:LWq/CU$xfY;

    .line 25
    .line 26
    invoke-virtual {p0}, LWq/CU$xfY;->hUw()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public static final q(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final x(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
