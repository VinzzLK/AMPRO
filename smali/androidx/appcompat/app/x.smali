.class public abstract Landroidx/appcompat/app/x;
.super Landroidx/activity/x;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/app/h;


# instance fields
.field private final H:Lw9w/hz8$xfY;

.field private q:Landroidx/appcompat/app/V;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Landroidx/appcompat/app/x;->q(Landroid/content/Context;I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p1, v0}, Landroidx/activity/x;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroidx/appcompat/app/m;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Landroidx/appcompat/app/m;-><init>(Landroidx/appcompat/app/x;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/appcompat/app/x;->H:Lw9w/hz8$xfY;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/app/x;->R6()Landroidx/appcompat/app/V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, p2}, Landroidx/appcompat/app/x;->q(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/V;->MgY(I)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/V;->Q(Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private static q(Landroid/content/Context;I)I
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroid/util/TypedValue;

    .line 4
    .line 5
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget v0, LTnI/xfY;->Q:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 16
    .line 17
    .line 18
    iget p0, p1, Landroid/util/TypedValue;->resourceId:I

    .line 19
    .line 20
    return p0

    .line 21
    :cond_0
    return p1
.end method


# virtual methods
.method H(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public R6()Landroidx/appcompat/app/V;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/x;->q:Landroidx/appcompat/app/V;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p0}, Landroidx/appcompat/app/V;->ojl(Landroid/app/Dialog;Landroidx/appcompat/app/h;)Landroidx/appcompat/app/V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/appcompat/app/x;->q:Landroidx/appcompat/app/V;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/x;->q:Landroidx/appcompat/app/V;

    .line 12
    .line 13
    return-object v0
.end method

.method public X(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/x;->R6()Landroidx/appcompat/app/V;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/V;->R(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/activity/x;->cD()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/x;->R6()Landroidx/appcompat/app/V;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/V;->R6(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/x;->R6()Landroidx/appcompat/app/V;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/app/V;->ak()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Landroidx/appcompat/app/x;->H:Lw9w/hz8$xfY;

    .line 10
    .line 11
    invoke-static {v1, v0, p0, p1}, Lw9w/hz8;->R6(Lw9w/hz8$xfY;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/x;->R6()Landroidx/appcompat/app/V;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/V;->uKP(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/x;->R6()Landroidx/appcompat/app/V;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/app/V;->F0()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/x;->R6()Landroidx/appcompat/app/V;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/app/V;->ah()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroidx/activity/x;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/app/x;->R6()Landroidx/appcompat/app/V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/V;->Q(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/activity/x;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/x;->R6()Landroidx/appcompat/app/V;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/app/V;->nvG()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onSupportActionModeFinished(Landroidx/appcompat/view/A;)V
    .locals 0

    return-void
.end method

.method public onSupportActionModeStarted(Landroidx/appcompat/view/A;)V
    .locals 0

    return-void
.end method

.method public onWindowStartingSupportActionMode(Landroidx/appcompat/view/A$xfY;)Landroidx/appcompat/view/A;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public setContentView(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/activity/x;->cD()V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/x;->R6()Landroidx/appcompat/app/V;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/V;->X9x(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Landroidx/activity/x;->cD()V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/x;->R6()Landroidx/appcompat/app/V;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/V;->Hm(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Landroidx/activity/x;->cD()V

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/x;->R6()Landroidx/appcompat/app/V;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/V;->z(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setTitle(I)V
    .locals 2

    .line 3
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/x;->R6()Landroidx/appcompat/app/V;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/V;->d(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/x;->R6()Landroidx/appcompat/app/V;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/V;->d(Ljava/lang/CharSequence;)V

    return-void
.end method
