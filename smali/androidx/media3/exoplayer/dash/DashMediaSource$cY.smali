.class final Landroidx/media3/exoplayer/dash/DashMediaSource$cY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/upstream/Loader$A;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/dash/DashMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "cY"
.end annotation


# instance fields
.field final synthetic j:Landroidx/media3/exoplayer/dash/DashMediaSource;


# direct methods
.method private constructor <init>(Landroidx/media3/exoplayer/dash/DashMediaSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$cY;->j:Landroidx/media3/exoplayer/dash/DashMediaSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/exoplayer/dash/DashMediaSource;Landroidx/media3/exoplayer/dash/DashMediaSource$xfY;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource$cY;-><init>(Landroidx/media3/exoplayer/dash/DashMediaSource;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic ah(Landroidx/media3/exoplayer/upstream/Loader$XSt;JJ)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/upstream/CU;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Landroidx/media3/exoplayer/dash/DashMediaSource$cY;->j(Landroidx/media3/exoplayer/upstream/CU;JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public cD(Landroidx/media3/exoplayer/upstream/CU;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$CU;
    .locals 0

    .line 1
    move-object p7, p6

    .line 2
    move-wide p5, p4

    .line 3
    move-wide p3, p2

    .line 4
    move-object p2, p1

    .line 5
    iget-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$cY;->j:Landroidx/media3/exoplayer/dash/DashMediaSource;

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p7}, Landroidx/media3/exoplayer/dash/DashMediaSource;->oiZ(Landroidx/media3/exoplayer/upstream/CU;JJLjava/io/IOException;)Landroidx/media3/exoplayer/upstream/Loader$CU;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public hUw(Landroidx/media3/exoplayer/upstream/CU;JJZ)V
    .locals 0

    .line 1
    move-wide p5, p4

    .line 2
    move-wide p3, p2

    .line 3
    move-object p2, p1

    .line 4
    iget-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$cY;->j:Landroidx/media3/exoplayer/dash/DashMediaSource;

    .line 5
    .line 6
    invoke-virtual/range {p1 .. p6}, Landroidx/media3/exoplayer/dash/DashMediaSource;->AI(Landroidx/media3/exoplayer/upstream/CU;JJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public j(Landroidx/media3/exoplayer/upstream/CU;JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$cY;->j:Landroidx/media3/exoplayer/dash/DashMediaSource;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/exoplayer/dash/DashMediaSource;->Yd(Landroidx/media3/exoplayer/upstream/CU;JJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public bridge synthetic jE(Landroidx/media3/exoplayer/upstream/Loader$XSt;JJZ)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/upstream/CU;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p6}, Landroidx/media3/exoplayer/dash/DashMediaSource$cY;->hUw(Landroidx/media3/exoplayer/upstream/CU;JJZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic uKP(Landroidx/media3/exoplayer/upstream/Loader$XSt;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$CU;
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/upstream/CU;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p7}, Landroidx/media3/exoplayer/dash/DashMediaSource$cY;->cD(Landroidx/media3/exoplayer/upstream/CU;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$CU;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
