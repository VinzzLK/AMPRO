.class public Landroidx/media3/exoplayer/smoothstreaming/manifest/xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPxl/xfY;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/smoothstreaming/manifest/xfY$xfY;,
        Landroidx/media3/exoplayer/smoothstreaming/manifest/xfY$A;
    }
.end annotation


# instance fields
.field public final H:J

.field public final R6:Landroidx/media3/exoplayer/smoothstreaming/manifest/xfY$xfY;

.field public final X:J

.field public final cD:I

.field public final hUw:I

.field public final j:I

.field public final q:[Landroidx/media3/exoplayer/smoothstreaming/manifest/xfY$A;

.field public final x:Z


# direct methods
.method private constructor <init>(IIJJIZLandroidx/media3/exoplayer/smoothstreaming/manifest/xfY$xfY;[Landroidx/media3/exoplayer/smoothstreaming/manifest/xfY$A;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/xfY;->hUw:I

    .line 6
    iput p2, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/xfY;->j:I

    .line 7
    iput-wide p3, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/xfY;->H:J

    .line 8
    iput-wide p5, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/xfY;->X:J

    .line 9
    iput p7, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/xfY;->cD:I

    .line 10
    iput-boolean p8, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/xfY;->x:Z

    .line 11
    iput-object p9, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/xfY;->R6:Landroidx/media3/exoplayer/smoothstreaming/manifest/xfY$xfY;

    .line 12
    iput-object p10, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/xfY;->q:[Landroidx/media3/exoplayer/smoothstreaming/manifest/xfY$A;

    return-void
.end method

.method public constructor <init>(IIJJJIZLandroidx/media3/exoplayer/smoothstreaming/manifest/xfY$xfY;[Landroidx/media3/exoplayer/smoothstreaming/manifest/xfY$A;)V
    .locals 18

    const-wide/16 v0, 0x0

    cmp-long v2, p5, v0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v2, :cond_0

    move-wide v5, v3

    goto :goto_0

    :cond_0
    const-wide/32 v7, 0xf4240

    move-wide/from16 v9, p3

    move-wide/from16 v5, p5

    .line 1
    invoke-static/range {v5 .. v10}, Lvf6/N5W;->YU(JJJ)J

    move-result-wide v5

    :goto_0
    cmp-long v0, p7, v0

    if-nez v0, :cond_1

    :goto_1
    move-object/from16 v7, p0

    move/from16 v8, p1

    move/from16 v9, p2

    move/from16 v14, p9

    move/from16 v15, p10

    move-object/from16 v16, p11

    move-object/from16 v17, p12

    move-wide v12, v3

    move-wide v10, v5

    goto :goto_2

    :cond_1
    const-wide/32 v9, 0xf4240

    move-wide/from16 v11, p3

    move-wide/from16 v7, p7

    .line 2
    invoke-static/range {v7 .. v12}, Lvf6/N5W;->YU(JJJ)J

    move-result-wide v3

    goto :goto_1

    .line 3
    :goto_2
    invoke-direct/range {v7 .. v17}, Landroidx/media3/exoplayer/smoothstreaming/manifest/xfY;-><init>(IIJJIZLandroidx/media3/exoplayer/smoothstreaming/manifest/xfY$xfY;[Landroidx/media3/exoplayer/smoothstreaming/manifest/xfY$A;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic hUw(Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/smoothstreaming/manifest/xfY;->j(Ljava/util/List;)Landroidx/media3/exoplayer/smoothstreaming/manifest/xfY;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final j(Ljava/util/List;)Landroidx/media3/exoplayer/smoothstreaming/manifest/xfY;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v3

    .line 22
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-ge v4, v5, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Landroidx/media3/common/StreamKey;

    .line 33
    .line 34
    iget-object v6, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/xfY;->q:[Landroidx/media3/exoplayer/smoothstreaming/manifest/xfY$A;

    .line 35
    .line 36
    iget v7, v5, Landroidx/media3/common/StreamKey;->cD:I

    .line 37
    .line 38
    aget-object v6, v6, v7

    .line 39
    .line 40
    if-eq v6, v2, :cond_0

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    new-array v7, v3, [Landroidx/media3/common/xfY;

    .line 45
    .line 46
    invoke-interface {v1, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    check-cast v7, [Landroidx/media3/common/xfY;

    .line 51
    .line 52
    invoke-virtual {v2, v7}, Landroidx/media3/exoplayer/smoothstreaming/manifest/xfY$A;->j([Landroidx/media3/common/xfY;)Landroidx/media3/exoplayer/smoothstreaming/manifest/xfY$A;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object v2, v6, Landroidx/media3/exoplayer/smoothstreaming/manifest/xfY$A;->uKP:[Landroidx/media3/common/xfY;

    .line 63
    .line 64
    iget v5, v5, Landroidx/media3/common/StreamKey;->x:I

    .line 65
    .line 66
    aget-object v2, v2, v5

    .line 67
    .line 68
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    move-object v2, v6

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    if-eqz v2, :cond_2

    .line 76
    .line 77
    new-array v0, v3, [Landroidx/media3/common/xfY;

    .line 78
    .line 79
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, [Landroidx/media3/common/xfY;

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Landroidx/media3/exoplayer/smoothstreaming/manifest/xfY$A;->j([Landroidx/media3/common/xfY;)Landroidx/media3/exoplayer/smoothstreaming/manifest/xfY$A;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_2
    new-array v0, v3, [Landroidx/media3/exoplayer/smoothstreaming/manifest/xfY$A;

    .line 93
    .line 94
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    move-object v10, p1

    .line 99
    check-cast v10, [Landroidx/media3/exoplayer/smoothstreaming/manifest/xfY$A;

    .line 100
    .line 101
    new-instance v0, Landroidx/media3/exoplayer/smoothstreaming/manifest/xfY;

    .line 102
    .line 103
    iget v1, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/xfY;->hUw:I

    .line 104
    .line 105
    iget v2, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/xfY;->j:I

    .line 106
    .line 107
    iget-wide v3, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/xfY;->H:J

    .line 108
    .line 109
    iget-wide v5, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/xfY;->X:J

    .line 110
    .line 111
    iget v7, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/xfY;->cD:I

    .line 112
    .line 113
    iget-boolean v8, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/xfY;->x:Z

    .line 114
    .line 115
    iget-object v9, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/xfY;->R6:Landroidx/media3/exoplayer/smoothstreaming/manifest/xfY$xfY;

    .line 116
    .line 117
    invoke-direct/range {v0 .. v10}, Landroidx/media3/exoplayer/smoothstreaming/manifest/xfY;-><init>(IIJJIZLandroidx/media3/exoplayer/smoothstreaming/manifest/xfY$xfY;[Landroidx/media3/exoplayer/smoothstreaming/manifest/xfY$A;)V

    .line 118
    .line 119
    .line 120
    return-object v0
.end method
