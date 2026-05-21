.class public final Landroidx/media3/exoplayer/hls/playlist/CU$CU;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/hls/playlist/CU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CU"
.end annotation


# instance fields
.field public final H:J

.field public final R6:J

.field public final T:J

.field public final X:Ljava/util/List;

.field public final cD:Landroid/net/Uri;

.field public final cLW:Lcom/google/common/collect/s;

.field public final db:Lcom/google/common/collect/s;

.field public final hUw:Ljava/lang/String;

.field public final j:Landroid/net/Uri;

.field public final ojl:Z

.field public final q:J

.field public final uKP:J

.field public final w:Lcom/google/common/collect/s;

.field public final x:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;JJJJLjava/util/List;ZJJLjava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    if-nez p3, :cond_1

    .line 7
    .line 8
    :cond_0
    if-nez p2, :cond_2

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v0, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 16
    :goto_1
    invoke-static {v0}, Lvf6/xfY;->hUw(Z)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/CU$CU;->hUw:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Landroidx/media3/exoplayer/hls/playlist/CU$CU;->j:Landroid/net/Uri;

    .line 22
    .line 23
    iput-object p3, p0, Landroidx/media3/exoplayer/hls/playlist/CU$CU;->cD:Landroid/net/Uri;

    .line 24
    .line 25
    iput-wide p4, p0, Landroidx/media3/exoplayer/hls/playlist/CU$CU;->x:J

    .line 26
    .line 27
    iput-wide p6, p0, Landroidx/media3/exoplayer/hls/playlist/CU$CU;->R6:J

    .line 28
    .line 29
    iput-wide p8, p0, Landroidx/media3/exoplayer/hls/playlist/CU$CU;->q:J

    .line 30
    .line 31
    iput-wide p10, p0, Landroidx/media3/exoplayer/hls/playlist/CU$CU;->H:J

    .line 32
    .line 33
    iput-object p12, p0, Landroidx/media3/exoplayer/hls/playlist/CU$CU;->X:Ljava/util/List;

    .line 34
    .line 35
    iput-boolean p13, p0, Landroidx/media3/exoplayer/hls/playlist/CU$CU;->ojl:Z

    .line 36
    .line 37
    move-wide p1, p14

    .line 38
    iput-wide p1, p0, Landroidx/media3/exoplayer/hls/playlist/CU$CU;->uKP:J

    .line 39
    .line 40
    move-wide/from16 p1, p16

    .line 41
    .line 42
    iput-wide p1, p0, Landroidx/media3/exoplayer/hls/playlist/CU$CU;->T:J

    .line 43
    .line 44
    invoke-static/range {p18 .. p18}, Lcom/google/common/collect/s;->pM1(Ljava/util/Collection;)Lcom/google/common/collect/s;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/CU$CU;->db:Lcom/google/common/collect/s;

    .line 49
    .line 50
    invoke-static/range {p19 .. p19}, Lcom/google/common/collect/s;->pM1(Ljava/util/Collection;)Lcom/google/common/collect/s;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/CU$CU;->w:Lcom/google/common/collect/s;

    .line 55
    .line 56
    invoke-static/range {p20 .. p20}, Lcom/google/common/collect/s;->pM1(Ljava/util/Collection;)Lcom/google/common/collect/s;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/CU$CU;->cLW:Lcom/google/common/collect/s;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/media3/exoplayer/hls/playlist/CU$CU;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/media3/exoplayer/hls/playlist/CU$CU;

    .line 12
    .line 13
    iget-wide v3, p0, Landroidx/media3/exoplayer/hls/playlist/CU$CU;->x:J

    .line 14
    .line 15
    iget-wide v5, p1, Landroidx/media3/exoplayer/hls/playlist/CU$CU;->x:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    iget-wide v3, p0, Landroidx/media3/exoplayer/hls/playlist/CU$CU;->R6:J

    .line 22
    .line 23
    iget-wide v5, p1, Landroidx/media3/exoplayer/hls/playlist/CU$CU;->R6:J

    .line 24
    .line 25
    cmp-long v1, v3, v5

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    iget-wide v3, p0, Landroidx/media3/exoplayer/hls/playlist/CU$CU;->q:J

    .line 30
    .line 31
    iget-wide v5, p1, Landroidx/media3/exoplayer/hls/playlist/CU$CU;->q:J

    .line 32
    .line 33
    cmp-long v1, v3, v5

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    iget-wide v3, p0, Landroidx/media3/exoplayer/hls/playlist/CU$CU;->H:J

    .line 38
    .line 39
    iget-wide v5, p1, Landroidx/media3/exoplayer/hls/playlist/CU$CU;->H:J

    .line 40
    .line 41
    cmp-long v1, v3, v5

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    iget-boolean v1, p0, Landroidx/media3/exoplayer/hls/playlist/CU$CU;->ojl:Z

    .line 46
    .line 47
    iget-boolean v3, p1, Landroidx/media3/exoplayer/hls/playlist/CU$CU;->ojl:Z

    .line 48
    .line 49
    if-ne v1, v3, :cond_2

    .line 50
    .line 51
    iget-wide v3, p0, Landroidx/media3/exoplayer/hls/playlist/CU$CU;->uKP:J

    .line 52
    .line 53
    iget-wide v5, p1, Landroidx/media3/exoplayer/hls/playlist/CU$CU;->uKP:J

    .line 54
    .line 55
    cmp-long v1, v3, v5

    .line 56
    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    iget-wide v3, p0, Landroidx/media3/exoplayer/hls/playlist/CU$CU;->T:J

    .line 60
    .line 61
    iget-wide v5, p1, Landroidx/media3/exoplayer/hls/playlist/CU$CU;->T:J

    .line 62
    .line 63
    cmp-long v1, v3, v5

    .line 64
    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/playlist/CU$CU;->hUw:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v3, p1, Landroidx/media3/exoplayer/hls/playlist/CU$CU;->hUw:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/playlist/CU$CU;->j:Landroid/net/Uri;

    .line 78
    .line 79
    iget-object v3, p1, Landroidx/media3/exoplayer/hls/playlist/CU$CU;->j:Landroid/net/Uri;

    .line 80
    .line 81
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/playlist/CU$CU;->cD:Landroid/net/Uri;

    .line 88
    .line 89
    iget-object v3, p1, Landroidx/media3/exoplayer/hls/playlist/CU$CU;->cD:Landroid/net/Uri;

    .line 90
    .line 91
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/playlist/CU$CU;->X:Ljava/util/List;

    .line 98
    .line 99
    iget-object v3, p1, Landroidx/media3/exoplayer/hls/playlist/CU$CU;->X:Ljava/util/List;

    .line 100
    .line 101
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/playlist/CU$CU;->db:Lcom/google/common/collect/s;

    .line 108
    .line 109
    iget-object v3, p1, Landroidx/media3/exoplayer/hls/playlist/CU$CU;->db:Lcom/google/common/collect/s;

    .line 110
    .line 111
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/playlist/CU$CU;->w:Lcom/google/common/collect/s;

    .line 118
    .line 119
    iget-object v3, p1, Landroidx/media3/exoplayer/hls/playlist/CU$CU;->w:Lcom/google/common/collect/s;

    .line 120
    .line 121
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_2

    .line 126
    .line 127
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/playlist/CU$CU;->cLW:Lcom/google/common/collect/s;

    .line 128
    .line 129
    iget-object p1, p1, Landroidx/media3/exoplayer/hls/playlist/CU$CU;->cLW:Lcom/google/common/collect/s;

    .line 130
    .line 131
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_2

    .line 136
    .line 137
    return v0

    .line 138
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/CU$CU;->hUw:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/playlist/CU$CU;->j:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/playlist/CU$CU;->cD:Landroid/net/Uri;

    .line 6
    .line 7
    iget-wide v3, p0, Landroidx/media3/exoplayer/hls/playlist/CU$CU;->x:J

    .line 8
    .line 9
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-wide v4, p0, Landroidx/media3/exoplayer/hls/playlist/CU$CU;->R6:J

    .line 14
    .line 15
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-wide v5, p0, Landroidx/media3/exoplayer/hls/playlist/CU$CU;->q:J

    .line 20
    .line 21
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-wide v6, p0, Landroidx/media3/exoplayer/hls/playlist/CU$CU;->H:J

    .line 26
    .line 27
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget-object v7, p0, Landroidx/media3/exoplayer/hls/playlist/CU$CU;->X:Ljava/util/List;

    .line 32
    .line 33
    iget-boolean v8, p0, Landroidx/media3/exoplayer/hls/playlist/CU$CU;->ojl:Z

    .line 34
    .line 35
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    iget-wide v9, p0, Landroidx/media3/exoplayer/hls/playlist/CU$CU;->uKP:J

    .line 40
    .line 41
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    iget-wide v10, p0, Landroidx/media3/exoplayer/hls/playlist/CU$CU;->T:J

    .line 46
    .line 47
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    iget-object v11, p0, Landroidx/media3/exoplayer/hls/playlist/CU$CU;->db:Lcom/google/common/collect/s;

    .line 52
    .line 53
    iget-object v12, p0, Landroidx/media3/exoplayer/hls/playlist/CU$CU;->w:Lcom/google/common/collect/s;

    .line 54
    .line 55
    iget-object v13, p0, Landroidx/media3/exoplayer/hls/playlist/CU$CU;->cLW:Lcom/google/common/collect/s;

    .line 56
    .line 57
    filled-new-array/range {v0 .. v13}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    return v0
.end method
