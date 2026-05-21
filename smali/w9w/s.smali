.class public abstract Lw9w/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw9w/s$xfY;
    }
.end annotation


# direct methods
.method public static H(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    instance-of v0, p0, LbC2/A;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LbC2/A;

    .line 6
    .line 7
    invoke-interface {p0, p1}, LbC2/A;->setTooltipText(Ljava/lang/CharSequence;)LbC2/A;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x1a

    .line 14
    .line 15
    if-lt v0, v1, :cond_1

    .line 16
    .line 17
    invoke-static {p0, p1}, Lw9w/s$xfY;->q(Landroid/view/MenuItem;Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public static R6(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    instance-of v0, p0, LbC2/A;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LbC2/A;

    .line 6
    .line 7
    invoke-interface {p0, p1}, LbC2/A;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x1a

    .line 14
    .line 15
    if-lt v0, v1, :cond_1

    .line 16
    .line 17
    invoke-static {p0, p1}, Lw9w/s$xfY;->x(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public static cD(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    instance-of v0, p0, LbC2/A;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LbC2/A;

    .line 6
    .line 7
    invoke-interface {p0, p1}, LbC2/A;->setContentDescription(Ljava/lang/CharSequence;)LbC2/A;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x1a

    .line 14
    .line 15
    if-lt v0, v1, :cond_1

    .line 16
    .line 17
    invoke-static {p0, p1}, Lw9w/s$xfY;->j(Landroid/view/MenuItem;Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public static hUw(Landroid/view/MenuItem;Lw9w/A;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    instance-of v0, p0, LbC2/A;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LbC2/A;

    .line 6
    .line 7
    invoke-interface {p0, p1}, LbC2/A;->j(Lw9w/A;)LbC2/A;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p1, "MenuItemCompat"

    .line 13
    .line 14
    const-string v0, "setActionProvider: item does not implement SupportMenuItem; ignoring"

    .line 15
    .line 16
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public static j(Landroid/view/MenuItem;CI)V
    .locals 2

    .line 1
    instance-of v0, p0, LbC2/A;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LbC2/A;

    .line 6
    .line 7
    invoke-interface {p0, p1, p2}, LbC2/A;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x1a

    .line 14
    .line 15
    if-lt v0, v1, :cond_1

    .line 16
    .line 17
    invoke-static {p0, p1, p2}, Lw9w/s$xfY;->hUw(Landroid/view/MenuItem;CI)Landroid/view/MenuItem;

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public static q(Landroid/view/MenuItem;CI)V
    .locals 2

    .line 1
    instance-of v0, p0, LbC2/A;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LbC2/A;

    .line 6
    .line 7
    invoke-interface {p0, p1, p2}, LbC2/A;->setNumericShortcut(CI)Landroid/view/MenuItem;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x1a

    .line 14
    .line 15
    if-lt v0, v1, :cond_1

    .line 16
    .line 17
    invoke-static {p0, p1, p2}, Lw9w/s$xfY;->R6(Landroid/view/MenuItem;CI)Landroid/view/MenuItem;

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public static x(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    instance-of v0, p0, LbC2/A;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LbC2/A;

    .line 6
    .line 7
    invoke-interface {p0, p1}, LbC2/A;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x1a

    .line 14
    .line 15
    if-lt v0, v1, :cond_1

    .line 16
    .line 17
    invoke-static {p0, p1}, Lw9w/s$xfY;->cD(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method
