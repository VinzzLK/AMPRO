.class public final Landroidx/media3/exoplayer/source/F;
.super Landroidx/media3/exoplayer/source/xfY;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/F$A;
    }
.end annotation


# instance fields
.field private final db:J

.field private w:LaQP/MY;


# direct methods
.method private constructor <init>(LaQP/MY;JLandroidx/media3/exoplayer/source/qfV;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/xfY;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/source/F;->w:LaQP/MY;

    .line 4
    iput-wide p2, p0, Landroidx/media3/exoplayer/source/F;->db:J

    return-void
.end method

.method synthetic constructor <init>(LaQP/MY;JLandroidx/media3/exoplayer/source/qfV;Landroidx/media3/exoplayer/source/F$xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/source/F;-><init>(LaQP/MY;JLandroidx/media3/exoplayer/source/qfV;)V

    return-void
.end method


# virtual methods
.method public FT(Landroidx/media3/exoplayer/source/x$A;LdS/A;J)Landroidx/media3/exoplayer/source/m;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/F;->q()LaQP/MY;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p1, LaQP/MY;->j:LaQP/MY$c;

    .line 6
    .line 7
    invoke-static {p2}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object p2, p1, LaQP/MY;->j:LaQP/MY$c;

    .line 11
    .line 12
    iget-object p2, p2, LaQP/MY$c;->j:Ljava/lang/String;

    .line 13
    .line 14
    const-string p3, "Externally loaded mediaItems require a MIME type."

    .line 15
    .line 16
    invoke-static {p2, p3}, Lvf6/xfY;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    new-instance p2, Landroidx/media3/exoplayer/source/Enc;

    .line 20
    .line 21
    iget-object p1, p1, LaQP/MY;->j:LaQP/MY$c;

    .line 22
    .line 23
    iget-object p3, p1, LaQP/MY$c;->hUw:Landroid/net/Uri;

    .line 24
    .line 25
    iget-object p1, p1, LaQP/MY$c;->j:Ljava/lang/String;

    .line 26
    .line 27
    const/4 p4, 0x0

    .line 28
    invoke-direct {p2, p3, p1, p4}, Landroidx/media3/exoplayer/source/Enc;-><init>(Landroid/net/Uri;Ljava/lang/String;Landroidx/media3/exoplayer/source/qfV;)V

    .line 29
    .line 30
    .line 31
    return-object p2
.end method

.method protected Jd()V
    .locals 0

    .line 1
    return-void
.end method

.method public declared-synchronized R6(LaQP/MY;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Landroidx/media3/exoplayer/source/F;->w:LaQP/MY;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method protected nvG(LDrn/AWD;)V
    .locals 8

    .line 1
    new-instance v0, Lcc4/q;

    .line 2
    .line 3
    iget-wide v1, p0, Landroidx/media3/exoplayer/source/F;->db:J

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/F;->q()LaQP/MY;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct/range {v0 .. v7}, Lcc4/q;-><init>(JZZZLjava/lang/Object;LaQP/MY;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/xfY;->Z5u(LaQP/Tn;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public ojl(Landroidx/media3/exoplayer/source/m;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/source/Enc;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/Enc;->cLW()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public pM1()V
    .locals 0

    .line 1
    return-void
.end method

.method public declared-synchronized q()LaQP/MY;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/F;->w:LaQP/MY;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method
