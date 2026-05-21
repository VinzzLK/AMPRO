.class public Landroidx/media3/exoplayer/source/MY$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/MY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "xfY"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/MY$xfY$xfY;
    }
.end annotation


# instance fields
.field private final cD:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final hUw:I

.field public final j:Landroidx/media3/exoplayer/source/x$A;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Landroidx/media3/exoplayer/source/MY$xfY;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILandroidx/media3/exoplayer/source/x$A;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILandroidx/media3/exoplayer/source/x$A;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/source/MY$xfY;->cD:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    iput p2, p0, Landroidx/media3/exoplayer/source/MY$xfY;->hUw:I

    .line 5
    iput-object p3, p0, Landroidx/media3/exoplayer/source/MY$xfY;->j:Landroidx/media3/exoplayer/source/x$A;

    return-void
.end method

.method public static synthetic H(Landroidx/media3/exoplayer/source/MY$xfY;Lcc4/K;Lcc4/qfV;Landroidx/media3/exoplayer/source/MY;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/source/MY$xfY;->hUw:I

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/exoplayer/source/MY$xfY;->j:Landroidx/media3/exoplayer/source/x$A;

    .line 4
    .line 5
    invoke-interface {p3, v0, p0, p1, p2}, Landroidx/media3/exoplayer/source/MY;->C(ILandroidx/media3/exoplayer/source/x$A;Lcc4/K;Lcc4/qfV;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic R6(Landroidx/media3/exoplayer/source/MY$xfY;Lcc4/qfV;Landroidx/media3/exoplayer/source/MY;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/source/MY$xfY;->hUw:I

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/exoplayer/source/MY$xfY;->j:Landroidx/media3/exoplayer/source/x$A;

    .line 4
    .line 5
    invoke-interface {p2, v0, p0, p1}, Landroidx/media3/exoplayer/source/MY;->R(ILandroidx/media3/exoplayer/source/x$A;Lcc4/qfV;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic cD(Landroidx/media3/exoplayer/source/MY$xfY;Lcc4/K;Lcc4/qfV;ILandroidx/media3/exoplayer/source/MY;)V
    .locals 6

    .line 1
    iget v1, p0, Landroidx/media3/exoplayer/source/MY$xfY;->hUw:I

    .line 2
    .line 3
    iget-object v2, p0, Landroidx/media3/exoplayer/source/MY$xfY;->j:Landroidx/media3/exoplayer/source/x$A;

    .line 4
    .line 5
    move-object v3, p1

    .line 6
    move-object v4, p2

    .line 7
    move v5, p3

    .line 8
    move-object v0, p4

    .line 9
    invoke-interface/range {v0 .. v5}, Landroidx/media3/exoplayer/source/MY;->oiZ(ILandroidx/media3/exoplayer/source/x$A;Lcc4/K;Lcc4/qfV;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic hUw(Lvf6/F;Landroidx/media3/exoplayer/source/MY;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lvf6/F;->accept(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Landroidx/media3/exoplayer/source/MY$xfY;Lcc4/K;Lcc4/qfV;Ljava/io/IOException;ZLandroidx/media3/exoplayer/source/MY;)V
    .locals 7

    .line 1
    iget v1, p0, Landroidx/media3/exoplayer/source/MY$xfY;->hUw:I

    .line 2
    .line 3
    iget-object v2, p0, Landroidx/media3/exoplayer/source/MY$xfY;->j:Landroidx/media3/exoplayer/source/x$A;

    .line 4
    .line 5
    move-object v3, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    move v6, p4

    .line 9
    move-object v0, p5

    .line 10
    invoke-interface/range {v0 .. v6}, Landroidx/media3/exoplayer/source/MY;->i6(ILandroidx/media3/exoplayer/source/x$A;Lcc4/K;Lcc4/qfV;Ljava/io/IOException;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic q(Landroidx/media3/exoplayer/source/MY$xfY;Lcc4/K;Lcc4/qfV;Landroidx/media3/exoplayer/source/MY;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/source/MY$xfY;->hUw:I

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/exoplayer/source/MY$xfY;->j:Landroidx/media3/exoplayer/source/x$A;

    .line 4
    .line 5
    invoke-interface {p3, v0, p0, p1, p2}, Landroidx/media3/exoplayer/source/MY;->v5(ILandroidx/media3/exoplayer/source/x$A;Lcc4/K;Lcc4/qfV;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic x(Landroidx/media3/exoplayer/source/MY$xfY;Landroidx/media3/exoplayer/source/x$A;Lcc4/qfV;Landroidx/media3/exoplayer/source/MY;)V
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/exoplayer/source/MY$xfY;->hUw:I

    .line 2
    .line 3
    invoke-interface {p3, p0, p1, p2}, Landroidx/media3/exoplayer/source/MY;->r8t(ILandroidx/media3/exoplayer/source/x$A;Lcc4/qfV;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public E(Lcc4/K;Lcc4/qfV;)V
    .locals 1

    .line 1
    new-instance v0, Lcc4/D;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcc4/D;-><init>(Landroidx/media3/exoplayer/source/MY$xfY;Lcc4/K;Lcc4/qfV;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/MY$xfY;->ojl(Lvf6/F;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public F0(Lcc4/K;II)V
    .locals 12

    .line 1
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move v2, p2

    .line 18
    move v11, p3

    .line 19
    invoke-virtual/range {v0 .. v11}, Landroidx/media3/exoplayer/source/MY$xfY;->jE(Lcc4/K;IILandroidx/media3/common/xfY;ILjava/lang/Object;JJI)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public FT(Lcc4/K;ILjava/io/IOException;Z)V
    .locals 13

    .line 1
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move v2, p2

    .line 18
    move-object/from16 v11, p3

    .line 19
    .line 20
    move/from16 v12, p4

    .line 21
    .line 22
    invoke-virtual/range {v0 .. v12}, Landroidx/media3/exoplayer/source/MY$xfY;->IB(Lcc4/K;IILandroidx/media3/common/xfY;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public IB(Lcc4/K;IILandroidx/media3/common/xfY;ILjava/lang/Object;JJLjava/io/IOException;Z)V
    .locals 10

    .line 1
    new-instance v0, Lcc4/qfV;

    .line 2
    .line 3
    invoke-static/range {p7 .. p8}, Lvf6/N5W;->EMD(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v6

    .line 7
    invoke-static/range {p9 .. p10}, Lvf6/N5W;->EMD(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v8

    .line 11
    move v1, p2

    .line 12
    move v2, p3

    .line 13
    move-object v3, p4

    .line 14
    move v4, p5

    .line 15
    move-object/from16 v5, p6

    .line 16
    .line 17
    invoke-direct/range {v0 .. v9}, Lcc4/qfV;-><init>(IILandroidx/media3/common/xfY;ILjava/lang/Object;JJ)V

    .line 18
    .line 19
    .line 20
    move-object/from16 p2, p11

    .line 21
    .line 22
    move/from16 p3, p12

    .line 23
    .line 24
    invoke-virtual {p0, p1, v0, p2, p3}, Landroidx/media3/exoplayer/source/MY$xfY;->ah(Lcc4/K;Lcc4/qfV;Ljava/io/IOException;Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public K(ILandroidx/media3/exoplayer/source/x$A;)Landroidx/media3/exoplayer/source/MY$xfY;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/source/MY$xfY;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/source/MY$xfY;->cD:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2}, Landroidx/media3/exoplayer/source/MY$xfY;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILandroidx/media3/exoplayer/source/x$A;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public LV(Lcc4/K;Lcc4/qfV;I)V
    .locals 1

    .line 1
    new-instance v0, Lcc4/F;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcc4/F;-><init>(Landroidx/media3/exoplayer/source/MY$xfY;Lcc4/K;Lcc4/qfV;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/MY$xfY;->ojl(Lvf6/F;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public Q(Landroidx/media3/exoplayer/source/MY;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MY$xfY;->cD:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/media3/exoplayer/source/MY$xfY$xfY;

    .line 18
    .line 19
    iget-object v2, v1, Landroidx/media3/exoplayer/source/MY$xfY$xfY;->j:Landroidx/media3/exoplayer/source/MY;

    .line 20
    .line 21
    if-ne v2, p1, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/media3/exoplayer/source/MY$xfY;->cD:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public T(Lcc4/qfV;)V
    .locals 1

    .line 1
    new-instance v0, Lcc4/Enc;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcc4/Enc;-><init>(Landroidx/media3/exoplayer/source/MY$xfY;Lcc4/qfV;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/MY$xfY;->ojl(Lvf6/F;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public X(Landroid/os/Handler;Landroidx/media3/exoplayer/source/MY;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MY$xfY;->cD:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    new-instance v1, Landroidx/media3/exoplayer/source/MY$xfY$xfY;

    .line 10
    .line 11
    invoke-direct {v1, p1, p2}, Landroidx/media3/exoplayer/source/MY$xfY$xfY;-><init>(Landroid/os/Handler;Landroidx/media3/exoplayer/source/MY;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public ah(Lcc4/K;Lcc4/qfV;Ljava/io/IOException;Z)V
    .locals 6

    .line 1
    new-instance v0, Lcc4/Zv9;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lcc4/Zv9;-><init>(Landroidx/media3/exoplayer/source/MY$xfY;Lcc4/K;Lcc4/qfV;Ljava/io/IOException;Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/MY$xfY;->ojl(Lvf6/F;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public ak(IJJ)V
    .locals 10

    .line 1
    new-instance v0, Lcc4/qfV;

    .line 2
    .line 3
    invoke-static {p2, p3}, Lvf6/N5W;->EMD(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v6

    .line 7
    invoke-static {p4, p5}, Lvf6/N5W;->EMD(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v8

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    move v2, p1

    .line 16
    invoke-direct/range {v0 .. v9}, Lcc4/qfV;-><init>(IILandroidx/media3/common/xfY;ILjava/lang/Object;JJ)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/MY$xfY;->f(Lcc4/qfV;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public cLW(Lcc4/K;Lcc4/qfV;)V
    .locals 1

    .line 1
    new-instance v0, Lcc4/AWD;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcc4/AWD;-><init>(Landroidx/media3/exoplayer/source/MY$xfY;Lcc4/K;Lcc4/qfV;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/MY$xfY;->ojl(Lvf6/F;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public db(Lcc4/K;I)V
    .locals 11

    .line 1
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move v2, p2

    .line 18
    invoke-virtual/range {v0 .. v10}, Landroidx/media3/exoplayer/source/MY$xfY;->w(Lcc4/K;IILandroidx/media3/common/xfY;ILjava/lang/Object;JJ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public f(Lcc4/qfV;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MY$xfY;->j:Landroidx/media3/exoplayer/source/x$A;

    .line 2
    .line 3
    invoke-static {v0}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/exoplayer/source/x$A;

    .line 8
    .line 9
    new-instance v1, Lcc4/et;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0, p1}, Lcc4/et;-><init>(Landroidx/media3/exoplayer/source/MY$xfY;Landroidx/media3/exoplayer/source/x$A;Lcc4/qfV;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/source/MY$xfY;->ojl(Lvf6/F;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public jE(Lcc4/K;IILandroidx/media3/common/xfY;ILjava/lang/Object;JJI)V
    .locals 10

    .line 1
    new-instance v0, Lcc4/qfV;

    .line 2
    .line 3
    invoke-static/range {p7 .. p8}, Lvf6/N5W;->EMD(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v6

    .line 7
    invoke-static/range {p9 .. p10}, Lvf6/N5W;->EMD(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v8

    .line 11
    move v1, p2

    .line 12
    move v2, p3

    .line 13
    move-object v3, p4

    .line 14
    move v4, p5

    .line 15
    move-object/from16 v5, p6

    .line 16
    .line 17
    invoke-direct/range {v0 .. v9}, Lcc4/qfV;-><init>(IILandroidx/media3/common/xfY;ILjava/lang/Object;JJ)V

    .line 18
    .line 19
    .line 20
    move/from16 p2, p11

    .line 21
    .line 22
    invoke-virtual {p0, p1, v0, p2}, Landroidx/media3/exoplayer/source/MY$xfY;->LV(Lcc4/K;Lcc4/qfV;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public l(Lcc4/K;IILandroidx/media3/common/xfY;ILjava/lang/Object;JJ)V
    .locals 10

    .line 1
    new-instance v0, Lcc4/qfV;

    .line 2
    .line 3
    invoke-static/range {p7 .. p8}, Lvf6/N5W;->EMD(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v6

    .line 7
    invoke-static/range {p9 .. p10}, Lvf6/N5W;->EMD(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v8

    .line 11
    move v1, p2

    .line 12
    move v2, p3

    .line 13
    move-object v3, p4

    .line 14
    move v4, p5

    .line 15
    move-object/from16 v5, p6

    .line 16
    .line 17
    invoke-direct/range {v0 .. v9}, Lcc4/qfV;-><init>(IILandroidx/media3/common/xfY;ILjava/lang/Object;JJ)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, Landroidx/media3/exoplayer/source/MY$xfY;->E(Lcc4/K;Lcc4/qfV;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public ojl(Lvf6/F;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MY$xfY;->cD:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/media3/exoplayer/source/MY$xfY$xfY;

    .line 18
    .line 19
    iget-object v2, v1, Landroidx/media3/exoplayer/source/MY$xfY$xfY;->j:Landroidx/media3/exoplayer/source/MY;

    .line 20
    .line 21
    iget-object v1, v1, Landroidx/media3/exoplayer/source/MY$xfY$xfY;->hUw:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v3, Lcc4/m;

    .line 24
    .line 25
    invoke-direct {v3, p1, v2}, Lcc4/m;-><init>(Lvf6/F;Landroidx/media3/exoplayer/source/MY;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v3}, Lvf6/N5W;->jV(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public pM1(Lcc4/K;I)V
    .locals 11

    .line 1
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move v2, p2

    .line 18
    invoke-virtual/range {v0 .. v10}, Landroidx/media3/exoplayer/source/MY$xfY;->l(Lcc4/K;IILandroidx/media3/common/xfY;ILjava/lang/Object;JJ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public uKP(ILandroidx/media3/common/xfY;ILjava/lang/Object;J)V
    .locals 10

    .line 1
    new-instance v0, Lcc4/qfV;

    .line 2
    .line 3
    invoke-static/range {p5 .. p6}, Lvf6/N5W;->EMD(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v6

    .line 7
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    move v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move v4, p3

    .line 16
    move-object v5, p4

    .line 17
    invoke-direct/range {v0 .. v9}, Lcc4/qfV;-><init>(IILandroidx/media3/common/xfY;ILjava/lang/Object;JJ)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/MY$xfY;->T(Lcc4/qfV;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public w(Lcc4/K;IILandroidx/media3/common/xfY;ILjava/lang/Object;JJ)V
    .locals 10

    .line 1
    new-instance v0, Lcc4/qfV;

    .line 2
    .line 3
    invoke-static/range {p7 .. p8}, Lvf6/N5W;->EMD(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v6

    .line 7
    invoke-static/range {p9 .. p10}, Lvf6/N5W;->EMD(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v8

    .line 11
    move v1, p2

    .line 12
    move v2, p3

    .line 13
    move-object v3, p4

    .line 14
    move v4, p5

    .line 15
    move-object/from16 v5, p6

    .line 16
    .line 17
    invoke-direct/range {v0 .. v9}, Lcc4/qfV;-><init>(IILandroidx/media3/common/xfY;ILjava/lang/Object;JJ)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, Landroidx/media3/exoplayer/source/MY$xfY;->cLW(Lcc4/K;Lcc4/qfV;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
