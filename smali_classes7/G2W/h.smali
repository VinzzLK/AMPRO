.class public LG2W/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG2W/h$xfY;
    }
.end annotation


# instance fields
.field protected cD:Z

.field private j:Z

.field private x:LG2W/h$xfY;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private cD(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LG2W/h;->cD:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, LG2W/h;->cD:Z

    .line 6
    .line 7
    iget-boolean v0, p0, LG2W/h;->j:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, LG2W/h;->q(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LG2W/h;->x:LG2W/h$xfY;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, p1}, LG2W/h$xfY;->a(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private x()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LG2W/h;->R6()Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 6
    .line 7
    const/16 v1, 0x64

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, LG2W/h;->X()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    return v0
.end method


# virtual methods
.method public H()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LG2W/h;->cD:Z

    .line 2
    .line 3
    return v0
.end method

.method R6()Landroid/app/ActivityManager$RunningAppProcessInfo;
    .locals 1

    .line 1
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method protected X()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public hUw(LG2W/h$xfY;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG2W/h;->x:LG2W/h$xfY;

    .line 2
    .line 3
    return-void
.end method

.method public j(Landroid/content/Context;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/app/Application;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroid/app/Application;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public ojl()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LG2W/h;->j:Z

    .line 3
    .line 4
    invoke-direct {p0}, LG2W/h;->x()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, LG2W/h;->cD:Z

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LG2W/h;->q(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, LG2W/h;->cD(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LG2W/h;->x()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p1}, LG2W/h;->cD(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected q(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public uKP()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LG2W/h;->j:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LG2W/h;->x:LG2W/h$xfY;

    .line 6
    .line 7
    return-void
.end method
