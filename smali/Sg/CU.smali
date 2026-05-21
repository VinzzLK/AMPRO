.class public LSg/CU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPxl/xfY;


# instance fields
.field public final H:J

.field public final R6:J

.field public final T:Landroid/net/Uri;

.field public final X:J

.field public final cD:J

.field public final db:LSg/c;

.field public final hUw:J

.field public final j:J

.field public final ojl:LSg/AWD;

.field public final q:J

.field public final uKP:LSg/F;

.field private final w:Ljava/util/List;

.field public final x:Z


# direct methods
.method public constructor <init>(JJJZJJJJLSg/c;LSg/AWD;LSg/F;Landroid/net/Uri;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LSg/CU;->hUw:J

    .line 5
    .line 6
    iput-wide p3, p0, LSg/CU;->j:J

    .line 7
    .line 8
    iput-wide p5, p0, LSg/CU;->cD:J

    .line 9
    .line 10
    iput-boolean p7, p0, LSg/CU;->x:Z

    .line 11
    .line 12
    iput-wide p8, p0, LSg/CU;->R6:J

    .line 13
    .line 14
    iput-wide p10, p0, LSg/CU;->q:J

    .line 15
    .line 16
    iput-wide p12, p0, LSg/CU;->H:J

    .line 17
    .line 18
    iput-wide p14, p0, LSg/CU;->X:J

    .line 19
    .line 20
    move-object/from16 p1, p16

    .line 21
    .line 22
    iput-object p1, p0, LSg/CU;->db:LSg/c;

    .line 23
    .line 24
    move-object/from16 p1, p17

    .line 25
    .line 26
    iput-object p1, p0, LSg/CU;->ojl:LSg/AWD;

    .line 27
    .line 28
    move-object/from16 p1, p19

    .line 29
    .line 30
    iput-object p1, p0, LSg/CU;->T:Landroid/net/Uri;

    .line 31
    .line 32
    move-object/from16 p1, p18

    .line 33
    .line 34
    iput-object p1, p0, LSg/CU;->uKP:LSg/F;

    .line 35
    .line 36
    if-nez p20, :cond_0

    .line 37
    .line 38
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object/from16 p1, p20

    .line 42
    .line 43
    :goto_0
    iput-object p1, p0, LSg/CU;->w:Ljava/util/List;

    .line 44
    .line 45
    return-void
.end method

.method private static cD(Ljava/util/List;Ljava/util/LinkedList;)Ljava/util/ArrayList;
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/media3/common/StreamKey;

    .line 6
    .line 7
    iget v1, v0, Landroidx/media3/common/StreamKey;->j:I

    .line 8
    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget v3, v0, Landroidx/media3/common/StreamKey;->cD:I

    .line 15
    .line 16
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, LSg/xfY;

    .line 21
    .line 22
    iget-object v5, v4, LSg/xfY;->cD:Ljava/util/List;

    .line 23
    .line 24
    new-instance v10, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget v0, v0, Landroidx/media3/common/StreamKey;->x:I

    .line 30
    .line 31
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LSg/qfV;

    .line 36
    .line 37
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroidx/media3/common/StreamKey;

    .line 45
    .line 46
    iget v6, v0, Landroidx/media3/common/StreamKey;->j:I

    .line 47
    .line 48
    if-ne v6, v1, :cond_2

    .line 49
    .line 50
    iget v6, v0, Landroidx/media3/common/StreamKey;->cD:I

    .line 51
    .line 52
    if-eq v6, v3, :cond_1

    .line 53
    .line 54
    :cond_2
    new-instance v6, LSg/xfY;

    .line 55
    .line 56
    iget-wide v7, v4, LSg/xfY;->hUw:J

    .line 57
    .line 58
    iget v9, v4, LSg/xfY;->j:I

    .line 59
    .line 60
    iget-object v11, v4, LSg/xfY;->x:Ljava/util/List;

    .line 61
    .line 62
    iget-object v12, v4, LSg/xfY;->R6:Ljava/util/List;

    .line 63
    .line 64
    iget-object v13, v4, LSg/xfY;->q:Ljava/util/List;

    .line 65
    .line 66
    invoke-direct/range {v6 .. v13}, LSg/xfY;-><init>(JILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    iget v3, v0, Landroidx/media3/common/StreamKey;->j:I

    .line 73
    .line 74
    if-eq v3, v1, :cond_0

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object v2
.end method


# virtual methods
.method public final H(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, LSg/CU;->q(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lvf6/N5W;->o(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final R6()I
    .locals 1

    .line 1
    iget-object v0, p0, LSg/CU;->w:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic hUw(Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LSg/CU;->j(Ljava/util/List;)LSg/CU;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final j(Ljava/util/List;)LSg/CU;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/LinkedList;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Landroidx/media3/common/StreamKey;

    .line 14
    .line 15
    const/4 v3, -0x1

    .line 16
    invoke-direct {v2, v3, v3, v3}, Landroidx/media3/common/StreamKey;-><init>(III)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    :goto_0
    invoke-virtual {v0}, LSg/CU;->R6()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    if-ge v5, v6, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Landroidx/media3/common/StreamKey;

    .line 46
    .line 47
    iget v6, v6, Landroidx/media3/common/StreamKey;->j:I

    .line 48
    .line 49
    if-eq v6, v5, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0, v5}, LSg/CU;->q(I)J

    .line 52
    .line 53
    .line 54
    move-result-wide v9

    .line 55
    cmp-long v6, v9, v7

    .line 56
    .line 57
    if-eqz v6, :cond_1

    .line 58
    .line 59
    add-long/2addr v3, v9

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    invoke-virtual {v0, v5}, LSg/CU;->x(I)LSg/cY;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    iget-object v7, v6, LSg/cY;->cD:Ljava/util/List;

    .line 66
    .line 67
    invoke-static {v7, v1}, LSg/CU;->cD(Ljava/util/List;Ljava/util/LinkedList;)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    new-instance v8, LSg/cY;

    .line 72
    .line 73
    iget-object v9, v6, LSg/cY;->hUw:Ljava/lang/String;

    .line 74
    .line 75
    iget-wide v10, v6, LSg/cY;->j:J

    .line 76
    .line 77
    sub-long/2addr v10, v3

    .line 78
    iget-object v13, v6, LSg/cY;->x:Ljava/util/List;

    .line 79
    .line 80
    invoke-direct/range {v8 .. v13}, LSg/cY;-><init>(Ljava/lang/String;JLjava/util/List;Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    iget-wide v5, v0, LSg/CU;->j:J

    .line 90
    .line 91
    cmp-long v1, v5, v7

    .line 92
    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    sub-long v7, v5, v3

    .line 96
    .line 97
    :cond_3
    new-instance v4, LSg/CU;

    .line 98
    .line 99
    iget-wide v5, v0, LSg/CU;->hUw:J

    .line 100
    .line 101
    iget-wide v9, v0, LSg/CU;->cD:J

    .line 102
    .line 103
    iget-boolean v11, v0, LSg/CU;->x:Z

    .line 104
    .line 105
    iget-wide v12, v0, LSg/CU;->R6:J

    .line 106
    .line 107
    iget-wide v14, v0, LSg/CU;->q:J

    .line 108
    .line 109
    move-object/from16 v24, v2

    .line 110
    .line 111
    iget-wide v1, v0, LSg/CU;->H:J

    .line 112
    .line 113
    move-wide/from16 v16, v1

    .line 114
    .line 115
    iget-wide v1, v0, LSg/CU;->X:J

    .line 116
    .line 117
    iget-object v3, v0, LSg/CU;->db:LSg/c;

    .line 118
    .line 119
    move-wide/from16 v18, v1

    .line 120
    .line 121
    iget-object v1, v0, LSg/CU;->ojl:LSg/AWD;

    .line 122
    .line 123
    iget-object v2, v0, LSg/CU;->uKP:LSg/F;

    .line 124
    .line 125
    move-object/from16 v21, v1

    .line 126
    .line 127
    iget-object v1, v0, LSg/CU;->T:Landroid/net/Uri;

    .line 128
    .line 129
    move-object/from16 v23, v1

    .line 130
    .line 131
    move-object/from16 v22, v2

    .line 132
    .line 133
    move-object/from16 v20, v3

    .line 134
    .line 135
    invoke-direct/range {v4 .. v24}, LSg/CU;-><init>(JJJZJJJJLSg/c;LSg/AWD;LSg/F;Landroid/net/Uri;Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    return-object v4
.end method

.method public final q(I)J
    .locals 5

    .line 1
    iget-object v0, p0, LSg/CU;->w:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    iget-wide v0, p0, LSg/CU;->j:J

    .line 12
    .line 13
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v4, v0, v2

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    return-wide v2

    .line 23
    :cond_0
    iget-object v2, p0, LSg/CU;->w:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, LSg/cY;

    .line 30
    .line 31
    iget-wide v2, p1, LSg/cY;->j:J

    .line 32
    .line 33
    :goto_0
    sub-long/2addr v0, v2

    .line 34
    return-wide v0

    .line 35
    :cond_1
    iget-object v0, p0, LSg/CU;->w:Ljava/util/List;

    .line 36
    .line 37
    add-int/lit8 v1, p1, 0x1

    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LSg/cY;

    .line 44
    .line 45
    iget-wide v0, v0, LSg/cY;->j:J

    .line 46
    .line 47
    iget-object v2, p0, LSg/CU;->w:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, LSg/cY;

    .line 54
    .line 55
    iget-wide v2, p1, LSg/cY;->j:J

    .line 56
    .line 57
    goto :goto_0
.end method

.method public final x(I)LSg/cY;
    .locals 1

    .line 1
    iget-object v0, p0, LSg/CU;->w:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LSg/cY;

    .line 8
    .line 9
    return-object p1
.end method
