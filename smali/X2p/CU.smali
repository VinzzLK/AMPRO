.class public LX2p/CU;
.super LX2p/A;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX2p/CU$h;,
        LX2p/CU$A;,
        LX2p/CU$xfY;,
        LX2p/CU$CU;
    }
.end annotation


# instance fields
.field private R6:Ljava/lang/reflect/Method;

.field private final x:LbC2/A;


# direct methods
.method public constructor <init>(Landroid/content/Context;LbC2/A;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LX2p/A;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iput-object p2, p0, LX2p/CU;->x:LbC2/A;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string p2, "Wrapped Object can not be null."

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method


# virtual methods
.method public X(Z)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, LX2p/CU;->R6:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX2p/CU;->x:LbC2/A;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "setExclusiveCheckable"

    .line 12
    .line 13
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX2p/CU;->R6:Ljava/lang/reflect/Method;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    iget-object v0, p0, LX2p/CU;->R6:Ljava/lang/reflect/Method;

    .line 29
    .line 30
    iget-object v1, p0, LX2p/CU;->x:LbC2/A;

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :goto_1
    const-string v0, "MenuItemWrapper"

    .line 45
    .line 46
    const-string v1, "Error while calling setExclusiveCheckable"

    .line 47
    .line 48
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public collapseActionView()Z
    .locals 1

    .line 1
    iget-object v0, p0, LX2p/CU;->x:LbC2/A;

    .line 2
    .line 3
    invoke-interface {v0}, LbC2/A;->collapseActionView()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public expandActionView()Z
    .locals 1

    .line 1
    iget-object v0, p0, LX2p/CU;->x:LbC2/A;

    .line 2
    .line 3
    invoke-interface {v0}, LbC2/A;->expandActionView()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getActionProvider()Landroid/view/ActionProvider;
    .locals 2

    .line 1
    iget-object v0, p0, LX2p/CU;->x:LbC2/A;

    .line 2
    .line 3
    invoke-interface {v0}, LbC2/A;->hUw()Lw9w/A;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, LX2p/CU$xfY;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, LX2p/CU$xfY;

    .line 12
    .line 13
    invoke-static {v0}, LX2p/CU$xfY;->uKP(LX2p/CU$xfY;)Landroid/view/ActionProvider;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public getActionView()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, LX2p/CU;->x:LbC2/A;

    .line 2
    .line 3
    invoke-interface {v0}, LbC2/A;->getActionView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, LX2p/CU$A;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, LX2p/CU$A;

    .line 12
    .line 13
    invoke-virtual {v0}, LX2p/CU$A;->hUw()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    return-object v0
.end method

.method public getAlphabeticModifiers()I
    .locals 1

    .line 1
    iget-object v0, p0, LX2p/CU;->x:LbC2/A;

    .line 2
    .line 3
    invoke-interface {v0}, LbC2/A;->getAlphabeticModifiers()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getAlphabeticShortcut()C
    .locals 1

    .line 1
    iget-object v0, p0, LX2p/CU;->x:LbC2/A;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/view/MenuItem;->getAlphabeticShortcut()C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, LX2p/CU;->x:LbC2/A;

    .line 2
    .line 3
    invoke-interface {v0}, LbC2/A;->getContentDescription()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getGroupId()I
    .locals 1

    .line 1
    iget-object v0, p0, LX2p/CU;->x:LbC2/A;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/view/MenuItem;->getGroupId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, LX2p/CU;->x:LbC2/A;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, LX2p/CU;->x:LbC2/A;

    .line 2
    .line 3
    invoke-interface {v0}, LbC2/A;->getIconTintList()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, LX2p/CU;->x:LbC2/A;

    .line 2
    .line 3
    invoke-interface {v0}, LbC2/A;->getIconTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, LX2p/CU;->x:LbC2/A;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/view/MenuItem;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getItemId()I
    .locals 1

    .line 1
    iget-object v0, p0, LX2p/CU;->x:LbC2/A;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    .line 1
    iget-object v0, p0, LX2p/CU;->x:LbC2/A;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getNumericModifiers()I
    .locals 1

    .line 1
    iget-object v0, p0, LX2p/CU;->x:LbC2/A;

    .line 2
    .line 3
    invoke-interface {v0}, LbC2/A;->getNumericModifiers()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getNumericShortcut()C
    .locals 1

    .line 1
    iget-object v0, p0, LX2p/CU;->x:LbC2/A;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/view/MenuItem;->getNumericShortcut()C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getOrder()I
    .locals 1

    .line 1
    iget-object v0, p0, LX2p/CU;->x:LbC2/A;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/view/MenuItem;->getOrder()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getSubMenu()Landroid/view/SubMenu;
    .locals 1

    .line 1
    iget-object v0, p0, LX2p/CU;->x:LbC2/A;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, LX2p/A;->x(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, LX2p/CU;->x:LbC2/A;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTitleCondensed()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, LX2p/CU;->x:LbC2/A;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/view/MenuItem;->getTitleCondensed()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTooltipText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, LX2p/CU;->x:LbC2/A;

    .line 2
    .line 3
    invoke-interface {v0}, LbC2/A;->getTooltipText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hasSubMenu()Z
    .locals 1

    .line 1
    iget-object v0, p0, LX2p/CU;->x:LbC2/A;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isActionViewExpanded()Z
    .locals 1

    .line 1
    iget-object v0, p0, LX2p/CU;->x:LbC2/A;

    .line 2
    .line 3
    invoke-interface {v0}, LbC2/A;->isActionViewExpanded()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isCheckable()Z
    .locals 1

    .line 1
    iget-object v0, p0, LX2p/CU;->x:LbC2/A;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/view/MenuItem;->isCheckable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isChecked()Z
    .locals 1

    .line 1
    iget-object v0, p0, LX2p/CU;->x:LbC2/A;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/view/MenuItem;->isChecked()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, LX2p/CU;->x:LbC2/A;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 1
    iget-object v0, p0, LX2p/CU;->x:LbC2/A;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/view/MenuItem;->isVisible()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 2

    .line 1
    new-instance v0, LX2p/CU$xfY;

    .line 2
    .line 3
    iget-object v1, p0, LX2p/A;->hUw:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, LX2p/CU$xfY;-><init>(LX2p/CU;Landroid/content/Context;Landroid/view/ActionProvider;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX2p/CU;->x:LbC2/A;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-interface {v1, v0}, LbC2/A;->j(Lw9w/A;)LbC2/A;

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public setActionView(I)Landroid/view/MenuItem;
    .locals 2

    .line 4
    iget-object v0, p0, LX2p/CU;->x:LbC2/A;

    invoke-interface {v0, p1}, LbC2/A;->setActionView(I)Landroid/view/MenuItem;

    .line 5
    iget-object p1, p0, LX2p/CU;->x:LbC2/A;

    invoke-interface {p1}, LbC2/A;->getActionView()Landroid/view/View;

    move-result-object p1

    .line 6
    instance-of v0, p1, Landroid/view/CollapsibleActionView;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, LX2p/CU;->x:LbC2/A;

    new-instance v1, LX2p/CU$A;

    invoke-direct {v1, p1}, LX2p/CU$A;-><init>(Landroid/view/View;)V

    invoke-interface {v0, v1}, LbC2/A;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    :cond_0
    return-object p0
.end method

.method public setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/view/CollapsibleActionView;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, LX2p/CU$A;

    invoke-direct {v0, p1}, LX2p/CU$A;-><init>(Landroid/view/View;)V

    move-object p1, v0

    .line 3
    :cond_0
    iget-object v0, p0, LX2p/CU;->x:LbC2/A;

    invoke-interface {v0, p1}, LbC2/A;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, LX2p/CU;->x:LbC2/A;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    .line 2
    iget-object v0, p0, LX2p/CU;->x:LbC2/A;

    invoke-interface {v0, p1, p2}, LbC2/A;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setCheckable(Z)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, LX2p/CU;->x:LbC2/A;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setChecked(Z)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, LX2p/CU;->x:LbC2/A;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, LX2p/CU;->x:LbC2/A;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LbC2/A;->setContentDescription(Ljava/lang/CharSequence;)LbC2/A;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setEnabled(Z)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, LX2p/CU;->x:LbC2/A;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setIcon(I)Landroid/view/MenuItem;
    .locals 1

    .line 2
    iget-object v0, p0, LX2p/CU;->x:LbC2/A;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, LX2p/CU;->x:LbC2/A;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, LX2p/CU;->x:LbC2/A;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LbC2/A;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, LX2p/CU;->x:LbC2/A;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LbC2/A;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, LX2p/CU;->x:LbC2/A;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, LX2p/CU;->x:LbC2/A;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setNumericShortcut(C)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    .line 2
    iget-object v0, p0, LX2p/CU;->x:LbC2/A;

    invoke-interface {v0, p1, p2}, LbC2/A;->setNumericShortcut(CI)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 2

    .line 1
    iget-object v0, p0, LX2p/CU;->x:LbC2/A;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v1, LX2p/CU$CU;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, LX2p/CU$CU;-><init>(LX2p/CU;Landroid/view/MenuItem$OnActionExpandListener;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 2

    .line 1
    iget-object v0, p0, LX2p/CU;->x:LbC2/A;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v1, LX2p/CU$h;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, LX2p/CU$h;-><init>(LX2p/CU;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public setShortcut(CC)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, LX2p/CU;->x:LbC2/A;

    invoke-interface {v0, p1, p2}, Landroid/view/MenuItem;->setShortcut(CC)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setShortcut(CCII)Landroid/view/MenuItem;
    .locals 1

    .line 2
    iget-object v0, p0, LX2p/CU;->x:LbC2/A;

    invoke-interface {v0, p1, p2, p3, p4}, LbC2/A;->setShortcut(CCII)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setShowAsAction(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LX2p/CU;->x:LbC2/A;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LbC2/A;->setShowAsAction(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, LX2p/CU;->x:LbC2/A;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LbC2/A;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setTitle(I)Landroid/view/MenuItem;
    .locals 1

    .line 2
    iget-object v0, p0, LX2p/CU;->x:LbC2/A;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, LX2p/CU;->x:LbC2/A;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, LX2p/CU;->x:LbC2/A;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, LX2p/CU;->x:LbC2/A;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LbC2/A;->setTooltipText(Ljava/lang/CharSequence;)LbC2/A;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setVisible(Z)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, LX2p/CU;->x:LbC2/A;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
