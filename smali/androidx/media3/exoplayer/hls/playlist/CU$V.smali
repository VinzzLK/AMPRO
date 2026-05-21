.class public final Landroidx/media3/exoplayer/hls/playlist/CU$V;
.super Landroidx/media3/exoplayer/hls/playlist/CU$cY;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/hls/playlist/CU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "V"
.end annotation


# instance fields
.field public final Q:Ljava/util/List;

.field public final ah:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V
    .locals 18

    const/16 v16, 0x0

    .line 1
    invoke-static {}, Lcom/google/common/collect/s;->FT()Lcom/google/common/collect/s;

    move-result-object v17

    const/4 v2, 0x0

    .line 2
    const-string v3, ""

    const-wide/16 v4, 0x0

    const/4 v6, -0x1

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v12, p2

    move-wide/from16 v14, p4

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    invoke-direct/range {v0 .. v17}, Landroidx/media3/exoplayer/hls/playlist/CU$V;-><init>(Ljava/lang/String;Landroidx/media3/exoplayer/hls/playlist/CU$V;Ljava/lang/String;JIJLandroidx/media3/common/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/media3/exoplayer/hls/playlist/CU$V;Ljava/lang/String;JIJLandroidx/media3/common/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V
    .locals 17

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p4

    move/from16 v5, p6

    move-wide/from16 v6, p7

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-wide/from16 v11, p12

    move-wide/from16 v13, p14

    move/from16 v15, p16

    .line 3
    invoke-direct/range {v0 .. v16}, Landroidx/media3/exoplayer/hls/playlist/CU$cY;-><init>(Ljava/lang/String;Landroidx/media3/exoplayer/hls/playlist/CU$V;JIJLandroidx/media3/common/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZLandroidx/media3/exoplayer/hls/playlist/CU$xfY;)V

    move-object/from16 v1, p3

    .line 4
    iput-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/CU$V;->ah:Ljava/lang/String;

    .line 5
    invoke-static/range {p17 .. p17}, Lcom/google/common/collect/s;->pM1(Ljava/util/Collection;)Lcom/google/common/collect/s;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/CU$V;->Q:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public j(JI)Landroidx/media3/exoplayer/hls/playlist/CU$V;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move-wide/from16 v3, p1

    .line 10
    .line 11
    :goto_0
    iget-object v5, v0, Landroidx/media3/exoplayer/hls/playlist/CU$V;->Q:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-ge v2, v5, :cond_0

    .line 18
    .line 19
    iget-object v5, v0, Landroidx/media3/exoplayer/hls/playlist/CU$V;->Q:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Landroidx/media3/exoplayer/hls/playlist/CU$h;

    .line 26
    .line 27
    move/from16 v7, p3

    .line 28
    .line 29
    invoke-virtual {v5, v3, v4, v7}, Landroidx/media3/exoplayer/hls/playlist/CU$h;->j(JI)Landroidx/media3/exoplayer/hls/playlist/CU$h;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-wide v5, v5, Landroidx/media3/exoplayer/hls/playlist/CU$cY;->x:J

    .line 37
    .line 38
    add-long/2addr v3, v5

    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move/from16 v7, p3

    .line 43
    .line 44
    move-object/from16 v18, v1

    .line 45
    .line 46
    new-instance v1, Landroidx/media3/exoplayer/hls/playlist/CU$V;

    .line 47
    .line 48
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/playlist/CU$cY;->j:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v3, v0, Landroidx/media3/exoplayer/hls/playlist/CU$cY;->cD:Landroidx/media3/exoplayer/hls/playlist/CU$V;

    .line 51
    .line 52
    iget-object v4, v0, Landroidx/media3/exoplayer/hls/playlist/CU$V;->ah:Ljava/lang/String;

    .line 53
    .line 54
    iget-wide v5, v0, Landroidx/media3/exoplayer/hls/playlist/CU$cY;->x:J

    .line 55
    .line 56
    iget-object v10, v0, Landroidx/media3/exoplayer/hls/playlist/CU$cY;->X:Landroidx/media3/common/DrmInitData;

    .line 57
    .line 58
    iget-object v11, v0, Landroidx/media3/exoplayer/hls/playlist/CU$cY;->T:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v12, v0, Landroidx/media3/exoplayer/hls/playlist/CU$cY;->db:Ljava/lang/String;

    .line 61
    .line 62
    iget-wide v13, v0, Landroidx/media3/exoplayer/hls/playlist/CU$cY;->w:J

    .line 63
    .line 64
    iget-wide v8, v0, Landroidx/media3/exoplayer/hls/playlist/CU$cY;->l:J

    .line 65
    .line 66
    iget-boolean v15, v0, Landroidx/media3/exoplayer/hls/playlist/CU$cY;->E:Z

    .line 67
    .line 68
    move/from16 v17, v15

    .line 69
    .line 70
    move-wide v15, v8

    .line 71
    move-wide/from16 v8, p1

    .line 72
    .line 73
    invoke-direct/range {v1 .. v18}, Landroidx/media3/exoplayer/hls/playlist/CU$V;-><init>(Ljava/lang/String;Landroidx/media3/exoplayer/hls/playlist/CU$V;Ljava/lang/String;JIJLandroidx/media3/common/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V

    .line 74
    .line 75
    .line 76
    return-object v1
.end method
