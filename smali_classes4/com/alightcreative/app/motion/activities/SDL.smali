.class public abstract Lcom/alightcreative/app/motion/activities/SDL;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements LXv/CU;


# instance fields
.field private volatile cD:LFKW/xfY;

.field private j:LFKW/cY;

.field private q:Z

.field private final x:Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alightcreative/app/motion/activities/SDL;->x:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/alightcreative/app/motion/activities/SDL;->q:Z

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/alightcreative/app/motion/activities/SDL;->i6()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private h()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, LXv/A;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/SDL;->C()LFKW/xfY;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LFKW/xfY;->j()LFKW/cY;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/alightcreative/app/motion/activities/SDL;->j:LFKW/cY;

    .line 18
    .line 19
    invoke-virtual {v0}, LFKW/cY;->j()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/SDL;->j:LFKW/cY;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/activity/qfV;->getDefaultViewModelCreationExtras()LY/xfY;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, LFKW/cY;->cD(LY/xfY;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method private i6()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alightcreative/app/motion/activities/SDL$xfY;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/alightcreative/app/motion/activities/SDL$xfY;-><init>(Lcom/alightcreative/app/motion/activities/SDL;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/activity/qfV;->addOnContextAvailableListener(LsO/A;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final C()LFKW/xfY;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/SDL;->cD:LFKW/xfY;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/SDL;->x:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/SDL;->cD:LFKW/xfY;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/SDL;->r8t()LFKW/xfY;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lcom/alightcreative/app/motion/activities/SDL;->cD:LFKW/xfY;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit v0

    .line 22
    goto :goto_2

    .line 23
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v1

    .line 25
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/SDL;->cD:LFKW/xfY;

    .line 26
    .line 27
    return-object v0
.end method

.method public final LV()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/SDL;->C()LFKW/xfY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LFKW/xfY;->LV()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/WHS$CU;
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/activity/qfV;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/WHS$CU;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, LYcT/xfY;->hUw(Landroidx/activity/qfV;Landroidx/lifecycle/WHS$CU;)Landroidx/lifecycle/WHS$CU;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method protected hP()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alightcreative/app/motion/activities/SDL;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/alightcreative/app/motion/activities/SDL;->q:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/SDL;->LV()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/alightcreative/app/motion/activities/pqB;

    .line 13
    .line 14
    invoke-static {p0}, LXv/XSt;->hUw(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lcom/alightcreative/app/motion/activities/pqB;->cD(Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/MY;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/alightcreative/app/motion/activities/SDL;->h()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/SDL;->j:LFKW/cY;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LFKW/cY;->hUw()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected r8t()LFKW/xfY;
    .locals 1

    .line 1
    new-instance v0, LFKW/xfY;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LFKW/xfY;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
