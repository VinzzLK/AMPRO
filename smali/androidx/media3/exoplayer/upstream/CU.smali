.class public final Landroidx/media3/exoplayer/upstream/CU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/upstream/Loader$XSt;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/upstream/CU$xfY;
    }
.end annotation


# instance fields
.field private final R6:Landroidx/media3/exoplayer/upstream/CU$xfY;

.field public final cD:I

.field public final hUw:J

.field public final j:LDrn/cY;

.field private volatile q:Ljava/lang/Object;

.field private final x:LDrn/Zv9;


# direct methods
.method public constructor <init>(LDrn/h;LDrn/cY;ILandroidx/media3/exoplayer/upstream/CU$xfY;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, LDrn/Zv9;

    invoke-direct {v0, p1}, LDrn/Zv9;-><init>(LDrn/h;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/upstream/CU;->x:LDrn/Zv9;

    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/upstream/CU;->j:LDrn/cY;

    .line 7
    iput p3, p0, Landroidx/media3/exoplayer/upstream/CU;->cD:I

    .line 8
    iput-object p4, p0, Landroidx/media3/exoplayer/upstream/CU;->R6:Landroidx/media3/exoplayer/upstream/CU$xfY;

    .line 9
    invoke-static {}, Lcc4/K;->hUw()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/media3/exoplayer/upstream/CU;->hUw:J

    return-void
.end method

.method public constructor <init>(LDrn/h;Landroid/net/Uri;ILandroidx/media3/exoplayer/upstream/CU$xfY;)V
    .locals 1

    .line 1
    new-instance v0, LDrn/cY$A;

    invoke-direct {v0}, LDrn/cY$A;-><init>()V

    .line 2
    invoke-virtual {v0, p2}, LDrn/cY$A;->ojl(Landroid/net/Uri;)LDrn/cY$A;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, LDrn/cY$A;->j(I)LDrn/cY$A;

    move-result-object p2

    invoke-virtual {p2}, LDrn/cY$A;->hUw()LDrn/cY;

    move-result-object p2

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/upstream/CU;-><init>(LDrn/h;LDrn/cY;ILandroidx/media3/exoplayer/upstream/CU$xfY;)V

    return-void
.end method


# virtual methods
.method public R6()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/CU;->x:LDrn/Zv9;

    .line 2
    .line 3
    invoke-virtual {v0}, LDrn/Zv9;->l()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public cD()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/CU;->x:LDrn/Zv9;

    .line 2
    .line 3
    invoke-virtual {v0}, LDrn/Zv9;->E()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hUw()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/CU;->x:LDrn/Zv9;

    .line 2
    .line 3
    invoke-virtual {v0}, LDrn/Zv9;->pM1()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final load()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/CU;->x:LDrn/Zv9;

    .line 2
    .line 3
    invoke-virtual {v0}, LDrn/Zv9;->IB()V

    .line 4
    .line 5
    .line 6
    new-instance v0, LDrn/XSt;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/media3/exoplayer/upstream/CU;->x:LDrn/Zv9;

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/media3/exoplayer/upstream/CU;->j:LDrn/cY;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, LDrn/XSt;-><init>(LDrn/h;LDrn/cY;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v0}, LDrn/XSt;->H()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/media3/exoplayer/upstream/CU;->x:LDrn/Zv9;

    .line 19
    .line 20
    invoke-virtual {v1}, LDrn/Zv9;->cLW()Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/net/Uri;

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/media3/exoplayer/upstream/CU;->R6:Landroidx/media3/exoplayer/upstream/CU$xfY;

    .line 31
    .line 32
    invoke-interface {v2, v1, v0}, Landroidx/media3/exoplayer/upstream/CU$xfY;->hUw(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Landroidx/media3/exoplayer/upstream/CU;->q:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    invoke-static {v0}, Lvf6/N5W;->w(Ljava/io/Closeable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    invoke-static {v0}, Lvf6/N5W;->w(Ljava/io/Closeable;)V

    .line 44
    .line 45
    .line 46
    throw v1
.end method

.method public final x()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/CU;->q:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
