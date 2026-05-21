.class Landroidx/appcompat/app/Y;
.super Landroidx/appcompat/app/xfY;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/Y$XSt;,
        Landroidx/appcompat/app/Y$CU;,
        Landroidx/appcompat/app/Y$h;
    }
.end annotation


# instance fields
.field private H:Ljava/util/ArrayList;

.field private R6:Z

.field private final X:Ljava/lang/Runnable;

.field final cD:Landroidx/appcompat/app/c$cY;

.field final hUw:Landroidx/appcompat/widget/Tn;

.field final j:Landroid/view/Window$Callback;

.field private final ojl:Landroidx/appcompat/widget/Toolbar$c;

.field private q:Z

.field x:Z


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/xfY;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/appcompat/app/Y;->H:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Landroidx/appcompat/app/Y$xfY;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/appcompat/app/Y$xfY;-><init>(Landroidx/appcompat/app/Y;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/appcompat/app/Y;->X:Ljava/lang/Runnable;

    .line 17
    .line 18
    new-instance v0, Landroidx/appcompat/app/Y$A;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Landroidx/appcompat/app/Y$A;-><init>(Landroidx/appcompat/app/Y;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/appcompat/app/Y;->ojl:Landroidx/appcompat/widget/Toolbar$c;

    .line 24
    .line 25
    invoke-static {p1}, LBKH/c;->H(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    new-instance v1, Landroidx/appcompat/widget/go;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, p1, v2}, Landroidx/appcompat/widget/go;-><init>(Landroidx/appcompat/widget/Toolbar;Z)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Landroidx/appcompat/app/Y;->hUw:Landroidx/appcompat/widget/Tn;

    .line 35
    .line 36
    invoke-static {p3}, LBKH/c;->H(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroid/view/Window$Callback;

    .line 41
    .line 42
    iput-object v2, p0, Landroidx/appcompat/app/Y;->j:Landroid/view/Window$Callback;

    .line 43
    .line 44
    invoke-interface {v1, p3}, Landroidx/appcompat/widget/Tn;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$c;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, p2}, Landroidx/appcompat/widget/Tn;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Landroidx/appcompat/app/Y$XSt;

    .line 54
    .line 55
    invoke-direct {p1, p0}, Landroidx/appcompat/app/Y$XSt;-><init>(Landroidx/appcompat/app/Y;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Landroidx/appcompat/app/Y;->cD:Landroidx/appcompat/app/c$cY;

    .line 59
    .line 60
    return-void
.end method

.method private F0()Landroid/view/Menu;
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/Y;->R6:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/app/Y;->hUw:Landroidx/appcompat/widget/Tn;

    .line 6
    .line 7
    new-instance v1, Landroidx/appcompat/app/Y$CU;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Landroidx/appcompat/app/Y$CU;-><init>(Landroidx/appcompat/app/Y;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Landroidx/appcompat/app/Y$h;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Landroidx/appcompat/app/Y$h;-><init>(Landroidx/appcompat/app/Y;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Landroidx/appcompat/widget/Tn;->ah(Landroidx/appcompat/view/menu/qfV$xfY;Landroidx/appcompat/view/menu/XSt$xfY;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Landroidx/appcompat/app/Y;->R6:Z

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/Y;->hUw:Landroidx/appcompat/widget/Tn;

    .line 24
    .line 25
    invoke-interface {v0}, Landroidx/appcompat/widget/Tn;->uKP()Landroid/view/Menu;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method


# virtual methods
.method public E(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public FT(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/Y;->hUw:Landroidx/appcompat/widget/Tn;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/Tn;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public H()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/Y;->hUw:Landroidx/appcompat/widget/Tn;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/appcompat/widget/Tn;->X()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/appcompat/app/Y;->hUw:Landroidx/appcompat/widget/Tn;

    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/appcompat/widget/Tn;->collapseActionView()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public IB(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public T()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/Y;->hUw:Landroidx/appcompat/widget/Tn;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/appcompat/widget/Tn;->w()Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/appcompat/app/Y;->X:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/appcompat/app/Y;->hUw:Landroidx/appcompat/widget/Tn;

    .line 13
    .line 14
    invoke-interface {v0}, Landroidx/appcompat/widget/Tn;->w()Landroid/view/ViewGroup;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Landroidx/appcompat/app/Y;->X:Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lw9w/Xo;->ToE(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0
.end method

.method public X(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/Y;->q:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Landroidx/appcompat/app/Y;->q:Z

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/appcompat/app/Y;->H:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-gtz p1, :cond_1

    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/Y;->H:Ljava/util/ArrayList;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Landroid/support/v4/media/session/A;->hUw(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    throw p1
.end method

.method public cLW(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/Y;->F0()Landroid/view/Menu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, -0x1

    .line 16
    :goto_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eq v2, v3, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v3, v1

    .line 29
    :goto_1
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_2
    return v1
.end method

.method public db(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/xfY;->db(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method jE()V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/Y;->F0()Landroid/view/Menu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroidx/appcompat/view/menu/XSt;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Landroidx/appcompat/view/menu/XSt;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, v2

    .line 15
    :goto_0
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/XSt;->za()V

    .line 18
    .line 19
    .line 20
    :cond_1
    :try_start_0
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Landroidx/appcompat/app/Y;->j:Landroid/view/Window$Callback;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-interface {v3, v4, v0}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    iget-object v3, p0, Landroidx/appcompat/app/Y;->j:Landroid/view/Window$Callback;

    .line 33
    .line 34
    invoke-interface {v3, v4, v2, v0}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    :goto_1
    invoke-interface {v0}, Landroid/view/Menu;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    :cond_3
    if-eqz v1, :cond_4

    .line 47
    .line 48
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/XSt;->jgN()V

    .line 49
    .line 50
    .line 51
    :cond_4
    return-void

    .line 52
    :goto_2
    if-eqz v1, :cond_5

    .line 53
    .line 54
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/XSt;->jgN()V

    .line 55
    .line 56
    .line 57
    :cond_5
    throw v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/Y;->hUw:Landroidx/appcompat/widget/Tn;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/appcompat/widget/Tn;->cD()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public ojl()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/Y;->hUw:Landroidx/appcompat/widget/Tn;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/appcompat/widget/Tn;->jE()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public pM1(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/app/Y;->l()Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/Y;->hUw:Landroidx/appcompat/widget/Tn;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/appcompat/widget/Tn;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public uKP()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/Y;->hUw:Landroidx/appcompat/widget/Tn;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/appcompat/widget/Tn;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method w()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/Y;->hUw:Landroidx/appcompat/widget/Tn;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/appcompat/widget/Tn;->w()Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/appcompat/app/Y;->X:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
