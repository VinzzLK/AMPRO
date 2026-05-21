.class final LFKW/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXv/A;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFKW/A$CU;,
        LFKW/A$XSt;,
        LFKW/A$h;,
        LFKW/A$A;
    }
.end annotation


# instance fields
.field private final cD:Landroid/content/Context;

.field private final j:Landroidx/lifecycle/Mp;

.field private final q:Ljava/lang/Object;

.field private volatile x:Lz1/A;


# direct methods
.method constructor <init>(Landroidx/activity/qfV;)V
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
    iput-object v0, p0, LFKW/A;->q:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, LFKW/A;->j:Landroidx/lifecycle/Mp;

    .line 12
    .line 13
    iput-object p1, p0, LFKW/A;->cD:Landroid/content/Context;

    .line 14
    .line 15
    return-void
.end method

.method private hUw()Lz1/A;
    .locals 2

    .line 1
    iget-object v0, p0, LFKW/A;->j:Landroidx/lifecycle/Mp;

    .line 2
    .line 3
    iget-object v1, p0, LFKW/A;->cD:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, LFKW/A;->x(Landroidx/lifecycle/Mp;Landroid/content/Context;)Landroidx/lifecycle/WHS;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, LFKW/A$CU;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/lifecycle/WHS;->hUw(Ljava/lang/Class;)Landroidx/lifecycle/gs;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LFKW/A$CU;

    .line 16
    .line 17
    invoke-virtual {v0}, LFKW/A$CU;->j()Lz1/A;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method private x(Landroidx/lifecycle/Mp;Landroid/content/Context;)Landroidx/lifecycle/WHS;
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/WHS;

    .line 2
    .line 3
    new-instance v1, LFKW/A$xfY;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2}, LFKW/A$xfY;-><init>(LFKW/A;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Landroidx/lifecycle/WHS;-><init>(Landroidx/lifecycle/Mp;Landroidx/lifecycle/WHS$CU;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public bridge synthetic LV()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LFKW/A;->j()Lz1/A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public cD()LFKW/cY;
    .locals 2

    .line 1
    iget-object v0, p0, LFKW/A;->j:Landroidx/lifecycle/Mp;

    .line 2
    .line 3
    iget-object v1, p0, LFKW/A;->cD:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, LFKW/A;->x(Landroidx/lifecycle/Mp;Landroid/content/Context;)Landroidx/lifecycle/WHS;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, LFKW/A$CU;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/lifecycle/WHS;->hUw(Ljava/lang/Class;)Landroidx/lifecycle/gs;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LFKW/A$CU;

    .line 16
    .line 17
    invoke-virtual {v0}, LFKW/A$CU;->cD()LFKW/cY;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public j()Lz1/A;
    .locals 2

    .line 1
    iget-object v0, p0, LFKW/A;->x:Lz1/A;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LFKW/A;->q:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, LFKW/A;->x:Lz1/A;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, LFKW/A;->hUw()Lz1/A;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, LFKW/A;->x:Lz1/A;

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
    iget-object v0, p0, LFKW/A;->x:Lz1/A;

    .line 26
    .line 27
    return-object v0
.end method
