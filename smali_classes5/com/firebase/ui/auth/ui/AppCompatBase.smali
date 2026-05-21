.class public abstract Lcom/firebase/ui/auth/ui/AppCompatBase;
.super Lcom/firebase/ui/auth/ui/HelperActivityBase;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/HelperActivityBase;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private lockOrientation()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/MY;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/firebase/ui/auth/R$style;->FirebaseUI:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget p1, p1, Lcom/firebase/ui/auth/data/model/FlowParameters;->themeId:I

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-boolean p1, p1, Lcom/firebase/ui/auth/data/model/FlowParameters;->lockOrientation:Z

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/AppCompatBase;->lockOrientation()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method protected switchFragment(Landroidx/fragment/app/Fragment;ILjava/lang/String;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/firebase/ui/auth/ui/AppCompatBase;->switchFragment(Landroidx/fragment/app/Fragment;ILjava/lang/String;ZZ)V

    return-void
.end method

.method protected switchFragment(Landroidx/fragment/app/Fragment;ILjava/lang/String;ZZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/MY;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->FT()Landroidx/fragment/app/eWj;

    move-result-object v0

    if-eqz p4, :cond_0

    .line 2
    sget p4, Lcom/firebase/ui/auth/R$anim;->fui_slide_in_right:I

    sget v1, Lcom/firebase/ui/auth/R$anim;->fui_slide_out_left:I

    invoke-virtual {v0, p4, v1}, Landroidx/fragment/app/eWj;->jE(II)Landroidx/fragment/app/eWj;

    .line 3
    :cond_0
    invoke-virtual {v0, p2, p1, p3}, Landroidx/fragment/app/eWj;->ah(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/eWj;

    if-eqz p5, :cond_1

    const/4 p1, 0x0

    .line 4
    invoke-virtual {v0, p1}, Landroidx/fragment/app/eWj;->X(Ljava/lang/String;)Landroidx/fragment/app/eWj;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/eWj;->uKP()I

    return-void

    .line 5
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/eWj;->pM1()Landroidx/fragment/app/eWj;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/eWj;->uKP()I

    return-void
.end method
