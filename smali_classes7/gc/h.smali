.class public abstract Lgc/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgc/h$h;,
        Lgc/h$A;,
        Lgc/h$CU;
    }
.end annotation


# direct methods
.method private static R6(Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    instance-of v0, p0, Landroidx/fragment/app/MY;

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v2, "onActivityStopCallOnce must be called with a *non*-FragmentActivity Activity."

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, Lu7/A;->cD(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lgc/CU;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lgc/CU;-><init>(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static cD(Landroid/app/Activity;Lcom/google/firebase/firestore/q;)Lcom/google/firebase/firestore/q;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    instance-of v0, p0, Landroidx/fragment/app/MY;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Landroidx/fragment/app/MY;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    new-instance v0, Lgc/xfY;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lgc/xfY;-><init>(Lcom/google/firebase/firestore/q;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Lgc/h;->q(Landroidx/fragment/app/MY;Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    new-instance v0, Lgc/xfY;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lgc/xfY;-><init>(Lcom/google/firebase/firestore/q;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0}, Lgc/h;->R6(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-object p1
.end method

.method public static synthetic hUw(Landroidx/fragment/app/MY;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/MY;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "FirestoreOnStopObserverSupportFragment"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->hP(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v2, Lgc/h$h;

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, Lgc/h;->x(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lgc/h$h;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    :cond_0
    new-instance v0, Lgc/h$h;

    .line 28
    .line 29
    invoke-direct {v0}, Lgc/h$h;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/MY;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->FT()Landroidx/fragment/app/eWj;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2, v0, v1}, Landroidx/fragment/app/eWj;->R6(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/eWj;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Landroidx/fragment/app/eWj;->T()I

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/MY;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->i6()Z

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object p0, v0, Lgc/h$h;->j:Lgc/h$A;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lgc/h$A;->hUw(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static synthetic j(Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "FirestoreOnStopObserverFragment"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v2, Lgc/h$CU;

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, Lgc/h;->x(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lgc/h$CU;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/app/Fragment;->isRemoving()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    :cond_0
    new-instance v0, Lgc/h$CU;

    .line 28
    .line 29
    invoke-direct {v0}, Lgc/h$CU;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2, v0, v1}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object p0, v0, Lgc/h$CU;->j:Lgc/h$A;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lgc/h$A;->hUw(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private static q(Landroidx/fragment/app/MY;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    new-instance v0, Lgc/A;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lgc/A;-><init>(Landroidx/fragment/app/MY;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static x(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "Fragment with tag \'"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p2, "\' is a "

    .line 26
    .line 27
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, " but should be a "

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method
