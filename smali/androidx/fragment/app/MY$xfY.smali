.class Landroidx/fragment/app/MY$xfY;
.super Landroidx/fragment/app/Y;
.source "SourceFile"

# interfaces
.implements Landroidx/core/content/CU;
.implements Landroidx/core/content/h;
.implements Landroidx/core/app/m;
.implements Landroidx/core/app/x;
.implements Landroidx/lifecycle/Mp;
.implements Landroidx/activity/KLa;
.implements Lvg/XSt;
.implements La02/K;
.implements Landroidx/fragment/app/LxM;
.implements Lw9w/Sq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/MY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "xfY"
.end annotation


# instance fields
.field final synthetic X:Landroidx/fragment/app/MY;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/MY;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/MY$xfY;->X:Landroidx/fragment/app/MY;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/fragment/app/Y;-><init>(Landroidx/fragment/app/MY;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public E()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/MY$xfY;->X:Landroidx/fragment/app/MY;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/activity/qfV;->invalidateMenu()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public IB()Landroidx/fragment/app/MY;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/MY$xfY;->X:Landroidx/fragment/app/MY;

    .line 2
    .line 3
    return-object v0
.end method

.method public T()Landroid/view/LayoutInflater;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/MY$xfY;->X:Landroidx/fragment/app/MY;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/MY$xfY;->X:Landroidx/fragment/app/MY;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public addMenuProvider(Lw9w/Tn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/MY$xfY;->X:Landroidx/fragment/app/MY;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/qfV;->addMenuProvider(Lw9w/Tn;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addOnConfigurationChangedListener(LBKH/xfY;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/MY$xfY;->X:Landroidx/fragment/app/MY;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/qfV;->addOnConfigurationChangedListener(LBKH/xfY;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addOnMultiWindowModeChangedListener(LBKH/xfY;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/MY$xfY;->X:Landroidx/fragment/app/MY;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/qfV;->addOnMultiWindowModeChangedListener(LBKH/xfY;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addOnPictureInPictureModeChangedListener(LBKH/xfY;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/MY$xfY;->X:Landroidx/fragment/app/MY;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/qfV;->addOnPictureInPictureModeChangedListener(LBKH/xfY;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addOnTrimMemoryListener(LBKH/xfY;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/MY$xfY;->X:Landroidx/fragment/app/MY;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/qfV;->addOnTrimMemoryListener(LBKH/xfY;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public cD(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/MY$xfY;->X:Landroidx/fragment/app/MY;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getActivityResultRegistry()Lvg/h;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/MY$xfY;->X:Landroidx/fragment/app/MY;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/activity/qfV;->getActivityResultRegistry()Lvg/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getLifecycle()Landroidx/lifecycle/et;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/MY$xfY;->X:Landroidx/fragment/app/MY;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/MY;->mFragmentLifecycleRegistry:Landroidx/lifecycle/s;

    .line 4
    .line 5
    return-object v0
.end method

.method public getOnBackPressedDispatcher()Landroidx/activity/Ep;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/MY$xfY;->X:Landroidx/fragment/app/MY;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/activity/qfV;->getOnBackPressedDispatcher()Landroidx/activity/Ep;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSavedStateRegistry()La02/V;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/MY$xfY;->X:Landroidx/fragment/app/MY;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/activity/qfV;->getSavedStateRegistry()La02/V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getViewModelStore()Landroidx/lifecycle/eEN;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/MY$xfY;->X:Landroidx/fragment/app/MY;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/activity/qfV;->getViewModelStore()Landroidx/lifecycle/eEN;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hUw(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/MY$xfY;->X:Landroidx/fragment/app/MY;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroidx/fragment/app/MY;->onAttachFragment(Landroidx/fragment/app/Fragment;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/MY$xfY;->E()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public ojl(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/MY$xfY;->X:Landroidx/fragment/app/MY;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/MY;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeMenuProvider(Lw9w/Tn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/MY$xfY;->X:Landroidx/fragment/app/MY;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/qfV;->removeMenuProvider(Lw9w/Tn;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeOnConfigurationChangedListener(LBKH/xfY;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/MY$xfY;->X:Landroidx/fragment/app/MY;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/qfV;->removeOnConfigurationChangedListener(LBKH/xfY;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeOnMultiWindowModeChangedListener(LBKH/xfY;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/MY$xfY;->X:Landroidx/fragment/app/MY;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/qfV;->removeOnMultiWindowModeChangedListener(LBKH/xfY;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeOnPictureInPictureModeChangedListener(LBKH/xfY;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/MY$xfY;->X:Landroidx/fragment/app/MY;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/qfV;->removeOnPictureInPictureModeChangedListener(LBKH/xfY;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeOnTrimMemoryListener(LBKH/xfY;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/MY$xfY;->X:Landroidx/fragment/app/MY;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/qfV;->removeOnTrimMemoryListener(LBKH/xfY;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic uKP()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/MY$xfY;->IB()Landroidx/fragment/app/MY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public w(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/MY$xfY;->X:Landroidx/fragment/app/MY;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/core/app/A;->ojl(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/MY$xfY;->X:Landroidx/fragment/app/MY;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method
