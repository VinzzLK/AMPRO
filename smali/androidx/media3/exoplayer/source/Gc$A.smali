.class public final Landroidx/media3/exoplayer/source/Gc$A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/hz8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/Gc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "A"
.end annotation


# instance fields
.field private H:I

.field private R6:LJCu/Enc;

.field private X:LW4o/Ki;

.field private final cD:LDrn/h$xfY;

.field private ojl:I

.field private q:Landroidx/media3/exoplayer/upstream/A;

.field private uKP:Landroidx/media3/common/xfY;

.field private x:Landroidx/media3/exoplayer/source/Sq$xfY;


# direct methods
.method public constructor <init>(LDrn/h$xfY;)V
    .locals 1

    .line 1
    new-instance v0, LDxW/F;

    invoke-direct {v0}, LDxW/F;-><init>()V

    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/source/Gc$A;-><init>(LDrn/h$xfY;LDxW/q;)V

    return-void
.end method

.method public constructor <init>(LDrn/h$xfY;LDxW/q;)V
    .locals 1

    .line 2
    new-instance v0, Lcc4/x;

    invoke-direct {v0, p2}, Lcc4/x;-><init>(LDxW/q;)V

    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/source/Gc$A;-><init>(LDrn/h$xfY;Landroidx/media3/exoplayer/source/Sq$xfY;)V

    return-void
.end method

.method public constructor <init>(LDrn/h$xfY;Landroidx/media3/exoplayer/source/Sq$xfY;)V
    .locals 6

    .line 3
    new-instance v3, Landroidx/media3/exoplayer/drm/cY;

    invoke-direct {v3}, Landroidx/media3/exoplayer/drm/cY;-><init>()V

    new-instance v4, Landroidx/media3/exoplayer/upstream/xfY;

    invoke-direct {v4}, Landroidx/media3/exoplayer/upstream/xfY;-><init>()V

    const/high16 v5, 0x100000

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/source/Gc$A;-><init>(LDrn/h$xfY;Landroidx/media3/exoplayer/source/Sq$xfY;LJCu/Enc;Landroidx/media3/exoplayer/upstream/A;I)V

    return-void
.end method

.method public constructor <init>(LDrn/h$xfY;Landroidx/media3/exoplayer/source/Sq$xfY;LJCu/Enc;Landroidx/media3/exoplayer/upstream/A;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Landroidx/media3/exoplayer/source/Gc$A;->cD:LDrn/h$xfY;

    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/source/Gc$A;->x:Landroidx/media3/exoplayer/source/Sq$xfY;

    .line 7
    iput-object p3, p0, Landroidx/media3/exoplayer/source/Gc$A;->R6:LJCu/Enc;

    .line 8
    iput-object p4, p0, Landroidx/media3/exoplayer/source/Gc$A;->q:Landroidx/media3/exoplayer/upstream/A;

    .line 9
    iput p5, p0, Landroidx/media3/exoplayer/source/Gc$A;->H:I

    return-void
.end method

.method public static synthetic H(LDxW/q;Lvo/NcE;)Landroidx/media3/exoplayer/source/Sq;
    .locals 0

    .line 1
    new-instance p1, Lcc4/A;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lcc4/A;-><init>(LDxW/q;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method


# virtual methods
.method public bridge synthetic R6(Landroidx/media3/exoplayer/upstream/A;)Landroidx/media3/exoplayer/source/x$xfY;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/Gc$A;->T(Landroidx/media3/exoplayer/upstream/A;)Landroidx/media3/exoplayer/source/Gc$A;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public T(Landroidx/media3/exoplayer/upstream/A;)Landroidx/media3/exoplayer/source/Gc$A;
    .locals 1

    .line 1
    const-string v0, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lvf6/xfY;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/media3/exoplayer/upstream/A;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/media3/exoplayer/source/Gc$A;->q:Landroidx/media3/exoplayer/upstream/A;

    .line 10
    .line 11
    return-object p0
.end method

.method public X(LaQP/MY;)Landroidx/media3/exoplayer/source/Gc;
    .locals 12

    .line 1
    iget-object v0, p1, LaQP/MY;->j:LaQP/MY$c;

    .line 2
    .line 3
    invoke-static {v0}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/media3/exoplayer/source/Gc;

    .line 7
    .line 8
    iget-object v3, p0, Landroidx/media3/exoplayer/source/Gc$A;->cD:LDrn/h$xfY;

    .line 9
    .line 10
    iget-object v4, p0, Landroidx/media3/exoplayer/source/Gc$A;->x:Landroidx/media3/exoplayer/source/Sq$xfY;

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/exoplayer/source/Gc$A;->R6:LJCu/Enc;

    .line 13
    .line 14
    invoke-interface {v0, p1}, LJCu/Enc;->hUw(LaQP/MY;)Landroidx/media3/exoplayer/drm/K;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iget-object v6, p0, Landroidx/media3/exoplayer/source/Gc$A;->q:Landroidx/media3/exoplayer/upstream/A;

    .line 19
    .line 20
    iget v7, p0, Landroidx/media3/exoplayer/source/Gc$A;->H:I

    .line 21
    .line 22
    iget v8, p0, Landroidx/media3/exoplayer/source/Gc$A;->ojl:I

    .line 23
    .line 24
    iget-object v9, p0, Landroidx/media3/exoplayer/source/Gc$A;->uKP:Landroidx/media3/common/xfY;

    .line 25
    .line 26
    iget-object v10, p0, Landroidx/media3/exoplayer/source/Gc$A;->X:LW4o/Ki;

    .line 27
    .line 28
    const/4 v11, 0x0

    .line 29
    move-object v2, p1

    .line 30
    invoke-direct/range {v1 .. v11}, Landroidx/media3/exoplayer/source/Gc;-><init>(LaQP/MY;LDrn/h$xfY;Landroidx/media3/exoplayer/source/Sq$xfY;Landroidx/media3/exoplayer/drm/K;Landroidx/media3/exoplayer/upstream/A;IILandroidx/media3/common/xfY;LW4o/Ki;Landroidx/media3/exoplayer/source/Gc$xfY;)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method

.method ojl(ILandroidx/media3/common/xfY;)Landroidx/media3/exoplayer/source/Gc$A;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/exoplayer/source/Gc$A;->ojl:I

    .line 2
    .line 3
    invoke-static {p2}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/media3/common/xfY;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/media3/exoplayer/source/Gc$A;->uKP:Landroidx/media3/common/xfY;

    .line 10
    .line 11
    return-object p0
.end method

.method public bridge synthetic q(LaQP/MY;)Landroidx/media3/exoplayer/source/x;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/Gc$A;->X(LaQP/MY;)Landroidx/media3/exoplayer/source/Gc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public uKP(LJCu/Enc;)Landroidx/media3/exoplayer/source/Gc$A;
    .locals 1

    .line 1
    const-string v0, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lvf6/xfY;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LJCu/Enc;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/media3/exoplayer/source/Gc$A;->R6:LJCu/Enc;

    .line 10
    .line 11
    return-object p0
.end method

.method public bridge synthetic x(LJCu/Enc;)Landroidx/media3/exoplayer/source/x$xfY;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/Gc$A;->uKP(LJCu/Enc;)Landroidx/media3/exoplayer/source/Gc$A;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
