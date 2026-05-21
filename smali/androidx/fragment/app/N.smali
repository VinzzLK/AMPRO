.class Landroidx/fragment/app/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Zv9;
.implements La02/K;
.implements Landroidx/lifecycle/Mp;


# instance fields
.field private H:Landroidx/lifecycle/s;

.field private X:La02/c;

.field private final cD:Landroidx/lifecycle/eEN;

.field private final j:Landroidx/fragment/app/Fragment;

.field private q:Landroidx/lifecycle/WHS$CU;

.field private final x:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/eEN;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/fragment/app/N;->H:Landroidx/lifecycle/s;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/fragment/app/N;->X:La02/c;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/fragment/app/N;->j:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/fragment/app/N;->cD:Landroidx/lifecycle/eEN;

    .line 12
    .line 13
    iput-object p3, p0, Landroidx/fragment/app/N;->x:Ljava/lang/Runnable;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method R6(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/N;->X:La02/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, La02/c;->R6(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method cD()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/N;->H:Landroidx/lifecycle/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public getDefaultViewModelCreationExtras()LY/xfY;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/N;->j:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    instance-of v1, v0, Landroid/app/Application;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Landroid/app/Application;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_1
    new-instance v1, LY/h;

    .line 31
    .line 32
    invoke-direct {v1}, LY/h;-><init>()V

    .line 33
    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    sget-object v2, Landroidx/lifecycle/WHS$xfY;->X:LY/xfY$CU;

    .line 38
    .line 39
    invoke-virtual {v1, v2, v0}, LY/h;->cD(LY/xfY$CU;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    sget-object v0, Landroidx/lifecycle/n;->hUw:LY/xfY$CU;

    .line 43
    .line 44
    iget-object v2, p0, Landroidx/fragment/app/N;->j:Landroidx/fragment/app/Fragment;

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, LY/h;->cD(LY/xfY$CU;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Landroidx/lifecycle/n;->j:LY/xfY$CU;

    .line 50
    .line 51
    invoke-virtual {v1, v0, p0}, LY/h;->cD(LY/xfY$CU;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Landroidx/fragment/app/N;->j:Landroidx/fragment/app/Fragment;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    sget-object v0, Landroidx/lifecycle/n;->cD:LY/xfY$CU;

    .line 63
    .line 64
    iget-object v2, p0, Landroidx/fragment/app/N;->j:Landroidx/fragment/app/Fragment;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v0, v2}, LY/h;->cD(LY/xfY$CU;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    return-object v1
.end method

.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/WHS$CU;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/N;->j:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/WHS$CU;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/N;->j:Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mDefaultFactory:Landroidx/lifecycle/WHS$CU;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/fragment/app/N;->q:Landroidx/lifecycle/WHS$CU;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/N;->q:Landroidx/lifecycle/WHS$CU;

    .line 21
    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/fragment/app/N;->j:Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    instance-of v1, v0, Landroid/app/Application;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    check-cast v0, Landroid/app/Application;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    check-cast v0, Landroid/content/ContextWrapper;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v0, 0x0

    .line 53
    :goto_1
    new-instance v1, Landroidx/lifecycle/Xo;

    .line 54
    .line 55
    iget-object v2, p0, Landroidx/fragment/app/N;->j:Landroidx/fragment/app/Fragment;

    .line 56
    .line 57
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-direct {v1, v0, v2, v3}, Landroidx/lifecycle/Xo;-><init>(Landroid/app/Application;La02/K;Landroid/os/Bundle;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Landroidx/fragment/app/N;->q:Landroidx/lifecycle/WHS$CU;

    .line 65
    .line 66
    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/N;->q:Landroidx/lifecycle/WHS$CU;

    .line 67
    .line 68
    return-object v0
.end method

.method public getLifecycle()Landroidx/lifecycle/et;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/N;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/N;->H:Landroidx/lifecycle/s;

    .line 5
    .line 6
    return-object v0
.end method

.method public getSavedStateRegistry()La02/V;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/N;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/N;->X:La02/c;

    .line 5
    .line 6
    invoke-virtual {v0}, La02/c;->j()La02/V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getViewModelStore()Landroidx/lifecycle/eEN;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/N;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/N;->cD:Landroidx/lifecycle/eEN;

    .line 5
    .line 6
    return-object v0
.end method

.method hUw(Landroidx/lifecycle/et$xfY;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/N;->H:Landroidx/lifecycle/s;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/s;->ojl(Landroidx/lifecycle/et$xfY;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method j()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/N;->H:Landroidx/lifecycle/s;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/s;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/lifecycle/s;-><init>(Landroidx/lifecycle/soy;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/fragment/app/N;->H:Landroidx/lifecycle/s;

    .line 11
    .line 12
    invoke-static {p0}, La02/c;->hUw(La02/K;)La02/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Landroidx/fragment/app/N;->X:La02/c;

    .line 17
    .line 18
    invoke-virtual {v0}, La02/c;->cD()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Landroidx/fragment/app/N;->x:Ljava/lang/Runnable;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method q(Landroidx/lifecycle/et$A;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/N;->H:Landroidx/lifecycle/s;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/s;->cLW(Landroidx/lifecycle/et$A;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method x(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/N;->X:La02/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, La02/c;->x(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
