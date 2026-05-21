.class public LFKW/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXv/A;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFKW/V$xfY;
    }
.end annotation


# instance fields
.field private final cD:Ljava/lang/Object;

.field private volatile j:Ljava/lang/Object;

.field private final x:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, LFKW/V;->cD:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, LFKW/V;->x:Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    return-void
.end method

.method public static cD(Landroid/view/LayoutInflater;Landroidx/fragment/app/Fragment;)Landroid/content/ContextWrapper;
    .locals 1

    .line 1
    new-instance v0, LFKW/c$xfY;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LFKW/c$xfY;-><init>(Landroid/view/LayoutInflater;Landroidx/fragment/app/Fragment;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private hUw()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LFKW/V;->x:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getHost()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Hilt Fragments must be attached before creating the component."

    .line 8
    .line 9
    invoke-static {v0, v1}, LXv/h;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LFKW/V;->x:Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getHost()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v0, v0, LXv/A;

    .line 19
    .line 20
    iget-object v1, p0, LFKW/V;->x:Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getHost()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "Hilt Fragments must be attached to an @AndroidEntryPoint Activity. Found: %s"

    .line 35
    .line 36
    invoke-static {v0, v2, v1}, LXv/h;->cD(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LFKW/V;->x:Landroidx/fragment/app/Fragment;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, LFKW/V;->R6(Landroidx/fragment/app/Fragment;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LFKW/V;->x:Landroidx/fragment/app/Fragment;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getHost()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-class v1, LFKW/V$xfY;

    .line 51
    .line 52
    invoke-static {v0, v1}, LGV/xfY;->hUw(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LFKW/V$xfY;

    .line 57
    .line 58
    invoke-interface {v0}, LFKW/V$xfY;->X9x()LlVD/CU;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, LFKW/V;->x:Landroidx/fragment/app/Fragment;

    .line 63
    .line 64
    invoke-interface {v0, v1}, LlVD/CU;->hUw(Landroidx/fragment/app/Fragment;)LlVD/CU;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, LlVD/CU;->build()Lz1/CU;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method

.method public static j(Landroid/content/Context;Landroidx/fragment/app/Fragment;)Landroid/content/ContextWrapper;
    .locals 1

    .line 1
    new-instance v0, LFKW/c$xfY;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LFKW/c$xfY;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final x(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    .line 1
    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p0, Landroid/app/Activity;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Landroid/content/ContextWrapper;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object p0
.end method


# virtual methods
.method public LV()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LFKW/V;->j:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LFKW/V;->cD:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, LFKW/V;->j:Ljava/lang/Object;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, LFKW/V;->hUw()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, LFKW/V;->j:Ljava/lang/Object;

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
    iget-object v0, p0, LFKW/V;->j:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0
.end method

.method protected R6(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    return-void
.end method
