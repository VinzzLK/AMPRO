.class public Landroidx/appcompat/app/s$h;
.super Landroidx/appcompat/view/A;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/XSt$xfY;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field private H:Landroidx/appcompat/view/A$xfY;

.field final synthetic T:Landroidx/appcompat/app/s;

.field private X:Ljava/lang/ref/WeakReference;

.field private final q:Landroidx/appcompat/view/menu/XSt;

.field private final x:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/s;Landroid/content/Context;Landroidx/appcompat/view/A$xfY;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/s$h;->T:Landroidx/appcompat/app/s;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/appcompat/view/A;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/appcompat/app/s$h;->x:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/appcompat/app/s$h;->H:Landroidx/appcompat/view/A$xfY;

    .line 9
    .line 10
    new-instance p1, Landroidx/appcompat/view/menu/XSt;

    .line 11
    .line 12
    invoke-direct {p1, p2}, Landroidx/appcompat/view/menu/XSt;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/XSt;->rs(I)Landroidx/appcompat/view/menu/XSt;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Landroidx/appcompat/app/s$h;->q:Landroidx/appcompat/view/menu/XSt;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Landroidx/appcompat/view/menu/XSt;->t(Landroidx/appcompat/view/menu/XSt$xfY;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public E(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/s$h;->T:Landroidx/appcompat/app/s;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/s;->hUw:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/s$h;->IB(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public FT(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/view/A;->FT(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/s$h;->T:Landroidx/appcompat/app/s;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/appcompat/app/s;->H:Landroidx/appcompat/widget/ActionBarContextView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public H()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/s$h;->T:Landroidx/appcompat/app/s;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/s;->H:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public IB(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/s$h;->T:Landroidx/appcompat/app/s;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/s;->H:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public R6()Landroid/view/Menu;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/s$h;->q:Landroidx/appcompat/view/menu/XSt;

    .line 2
    .line 3
    return-object v0
.end method

.method public T()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/s$h;->T:Landroidx/appcompat/app/s;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/s;->db:Landroidx/appcompat/app/s$h;

    .line 4
    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/s$h;->q:Landroidx/appcompat/view/menu/XSt;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/XSt;->za()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/app/s$h;->H:Landroidx/appcompat/view/A$xfY;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/appcompat/app/s$h;->q:Landroidx/appcompat/view/menu/XSt;

    .line 16
    .line 17
    invoke-interface {v0, p0, v1}, Landroidx/appcompat/view/A$xfY;->x(Landroidx/appcompat/view/A;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Landroidx/appcompat/app/s$h;->q:Landroidx/appcompat/view/menu/XSt;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/XSt;->jgN()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    iget-object v1, p0, Landroidx/appcompat/app/s$h;->q:Landroidx/appcompat/view/menu/XSt;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/XSt;->jgN()V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public ah()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/s$h;->q:Landroidx/appcompat/view/menu/XSt;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/XSt;->za()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/app/s$h;->H:Landroidx/appcompat/view/A$xfY;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/appcompat/app/s$h;->q:Landroidx/appcompat/view/menu/XSt;

    .line 9
    .line 10
    invoke-interface {v0, p0, v1}, Landroidx/appcompat/view/A$xfY;->j(Landroidx/appcompat/view/A;Landroid/view/Menu;)Z

    .line 11
    .line 12
    .line 13
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v1, p0, Landroidx/appcompat/app/s$h;->q:Landroidx/appcompat/view/menu/XSt;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/XSt;->jgN()V

    .line 17
    .line 18
    .line 19
    return v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    iget-object v1, p0, Landroidx/appcompat/app/s$h;->q:Landroidx/appcompat/view/menu/XSt;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/XSt;->jgN()V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public cD()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/s$h;->T:Landroidx/appcompat/app/s;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/appcompat/app/s;->db:Landroidx/appcompat/app/s$h;

    .line 4
    .line 5
    if-eq v1, p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v1, v0, Landroidx/appcompat/app/s;->ah:Z

    .line 9
    .line 10
    iget-boolean v0, v0, Landroidx/appcompat/app/s;->F0:Z

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v1, v0, v2}, Landroidx/appcompat/app/s;->jE(ZZZ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/appcompat/app/s$h;->T:Landroidx/appcompat/app/s;

    .line 20
    .line 21
    iput-object p0, v0, Landroidx/appcompat/app/s;->w:Landroidx/appcompat/view/A;

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/appcompat/app/s$h;->H:Landroidx/appcompat/view/A$xfY;

    .line 24
    .line 25
    iput-object v1, v0, Landroidx/appcompat/app/s;->cLW:Landroidx/appcompat/view/A$xfY;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/s$h;->H:Landroidx/appcompat/view/A$xfY;

    .line 29
    .line 30
    invoke-interface {v0, p0}, Landroidx/appcompat/view/A$xfY;->hUw(Landroidx/appcompat/view/A;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Landroidx/appcompat/app/s$h;->H:Landroidx/appcompat/view/A$xfY;

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/appcompat/app/s$h;->T:Landroidx/appcompat/app/s;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/s;->F0(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Landroidx/appcompat/app/s$h;->T:Landroidx/appcompat/app/s;

    .line 42
    .line 43
    iget-object v1, v1, Landroidx/appcompat/app/s;->H:Landroidx/appcompat/widget/ActionBarContextView;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarContextView;->H()V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Landroidx/appcompat/app/s$h;->T:Landroidx/appcompat/app/s;

    .line 49
    .line 50
    iget-object v2, v1, Landroidx/appcompat/app/s;->x:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 51
    .line 52
    iget-boolean v1, v1, Landroidx/appcompat/app/s;->f:Z

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Landroidx/appcompat/app/s$h;->T:Landroidx/appcompat/app/s;

    .line 58
    .line 59
    iput-object v0, v1, Landroidx/appcompat/app/s;->db:Landroidx/appcompat/app/s$h;

    .line 60
    .line 61
    return-void
.end method

.method public cLW(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/s$h;->T:Landroidx/appcompat/app/s;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/s;->hUw:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/s$h;->pM1(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public db()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/s$h;->T:Landroidx/appcompat/app/s;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/s;->H:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->uKP()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hUw(Landroidx/appcompat/view/menu/XSt;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/s$h;->H:Landroidx/appcompat/view/A$xfY;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p0, p2}, Landroidx/appcompat/view/A$xfY;->cD(Landroidx/appcompat/view/A;Landroid/view/MenuItem;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public j(Landroidx/appcompat/view/menu/XSt;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/s$h;->H:Landroidx/appcompat/view/A$xfY;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/s$h;->T()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Landroidx/appcompat/app/s$h;->T:Landroidx/appcompat/app/s;

    .line 10
    .line 11
    iget-object p1, p1, Landroidx/appcompat/app/s;->H:Landroidx/appcompat/widget/ActionBarContextView;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarContextView;->db()Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public ojl()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/s$h;->T:Landroidx/appcompat/app/s;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/s;->H:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public pM1(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/s$h;->T:Landroidx/appcompat/app/s;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/s;->H:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public q()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/view/cY;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/app/s$h;->x:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/appcompat/view/cY;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public w(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/s$h;->T:Landroidx/appcompat/app/s;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/s;->H:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/appcompat/app/s$h;->X:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    return-void
.end method

.method public x()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/s$h;->X:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method
