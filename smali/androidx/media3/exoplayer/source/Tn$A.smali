.class final Landroidx/media3/exoplayer/source/Tn$A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/upstream/Loader$XSt;
.implements Landroidx/media3/exoplayer/source/Zv9$xfY;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/Tn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "A"
.end annotation


# instance fields
.field private final H:LDxW/uS;

.field private final R6:LDxW/x;

.field private T:LDrn/cY;

.field private volatile X:Z

.field private final cD:LDrn/Zv9;

.field final synthetic cLW:Landroidx/media3/exoplayer/source/Tn;

.field private db:LDxW/eWj;

.field private final hUw:J

.field private final j:Landroid/net/Uri;

.field private ojl:Z

.field private final q:Lvf6/Enc;

.field private uKP:J

.field private w:Z

.field private final x:Landroidx/media3/exoplayer/source/Sq;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/Tn;Landroid/net/Uri;LDrn/h;Landroidx/media3/exoplayer/source/Sq;LDxW/x;Lvf6/Enc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/Tn$A;->cLW:Landroidx/media3/exoplayer/source/Tn;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/source/Tn$A;->j:Landroid/net/Uri;

    .line 7
    .line 8
    new-instance p1, LDrn/Zv9;

    .line 9
    .line 10
    invoke-direct {p1, p3}, LDrn/Zv9;-><init>(LDrn/h;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/media3/exoplayer/source/Tn$A;->cD:LDrn/Zv9;

    .line 14
    .line 15
    iput-object p4, p0, Landroidx/media3/exoplayer/source/Tn$A;->x:Landroidx/media3/exoplayer/source/Sq;

    .line 16
    .line 17
    iput-object p5, p0, Landroidx/media3/exoplayer/source/Tn$A;->R6:LDxW/x;

    .line 18
    .line 19
    iput-object p6, p0, Landroidx/media3/exoplayer/source/Tn$A;->q:Lvf6/Enc;

    .line 20
    .line 21
    new-instance p1, LDxW/uS;

    .line 22
    .line 23
    invoke-direct {p1}, LDxW/uS;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Landroidx/media3/exoplayer/source/Tn$A;->H:LDxW/uS;

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/Tn$A;->ojl:Z

    .line 30
    .line 31
    invoke-static {}, Lcc4/K;->hUw()J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/Tn$A;->hUw:J

    .line 36
    .line 37
    const-wide/16 p1, 0x0

    .line 38
    .line 39
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/source/Tn$A;->X(J)LDrn/cY;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Landroidx/media3/exoplayer/source/Tn$A;->T:LDrn/cY;

    .line 44
    .line 45
    return-void
.end method

.method static synthetic H(Landroidx/media3/exoplayer/source/Tn$A;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/source/Tn$A;->ojl(JJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic R6(Landroidx/media3/exoplayer/source/Tn$A;)LDrn/cY;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/Tn$A;->T:LDrn/cY;

    .line 2
    .line 3
    return-object p0
.end method

.method private X(J)LDrn/cY;
    .locals 2

    .line 1
    new-instance v0, LDrn/cY$A;

    .line 2
    .line 3
    invoke-direct {v0}, LDrn/cY$A;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/exoplayer/source/Tn$A;->j:Landroid/net/Uri;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LDrn/cY$A;->ojl(Landroid/net/Uri;)LDrn/cY$A;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1, p2}, LDrn/cY$A;->X(J)LDrn/cY$A;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p2, p0, Landroidx/media3/exoplayer/source/Tn$A;->cLW:Landroidx/media3/exoplayer/source/Tn;

    .line 17
    .line 18
    invoke-static {p2}, Landroidx/media3/exoplayer/source/Tn;->Jd(Landroidx/media3/exoplayer/source/Tn;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, LDrn/cY$A;->q(Ljava/lang/String;)LDrn/cY$A;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 p2, 0x6

    .line 27
    invoke-virtual {p1, p2}, LDrn/cY$A;->j(I)LDrn/cY$A;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {}, Landroidx/media3/exoplayer/source/Tn;->Z5u()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, LDrn/cY$A;->R6(Ljava/util/Map;)LDrn/cY$A;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, LDrn/cY$A;->hUw()LDrn/cY;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method static synthetic cD(Landroidx/media3/exoplayer/source/Tn$A;)LDrn/Zv9;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/Tn$A;->cD:LDrn/Zv9;

    .line 2
    .line 3
    return-object p0
.end method

.method private ojl(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/Tn$A;->H:LDxW/uS;

    .line 2
    .line 3
    iput-wide p1, v0, LDxW/uS;->hUw:J

    .line 4
    .line 5
    iput-wide p3, p0, Landroidx/media3/exoplayer/source/Tn$A;->uKP:J

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/Tn$A;->ojl:Z

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/Tn$A;->w:Z

    .line 12
    .line 13
    return-void
.end method

.method static synthetic q(Landroidx/media3/exoplayer/source/Tn$A;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/Tn$A;->uKP:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic x(Landroidx/media3/exoplayer/source/Tn$A;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/Tn$A;->hUw:J

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public hUw(Lvf6/nn;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/Tn$A;->w:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-wide v2, p0, Landroidx/media3/exoplayer/source/Tn$A;->uKP:J

    .line 7
    .line 8
    :goto_0
    move-wide v5, v2

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/Tn$A;->cLW:Landroidx/media3/exoplayer/source/Tn;

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/source/Tn;->nvG(Landroidx/media3/exoplayer/source/Tn;Z)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-wide v4, p0, Landroidx/media3/exoplayer/source/Tn$A;->uKP:J

    .line 17
    .line 18
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    invoke-virtual {p1}, Lvf6/nn;->hUw()I

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    iget-object v0, p0, Landroidx/media3/exoplayer/source/Tn$A;->db:LDxW/eWj;

    .line 28
    .line 29
    invoke-static {v0}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v4, v0

    .line 34
    check-cast v4, LDxW/eWj;

    .line 35
    .line 36
    invoke-interface {v4, p1, v8}, LDxW/eWj;->q(Lvf6/nn;I)V

    .line 37
    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v7, 0x1

    .line 42
    invoke-interface/range {v4 .. v10}, LDxW/eWj;->hUw(JIIILDxW/eWj$xfY;)V

    .line 43
    .line 44
    .line 45
    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/Tn$A;->w:Z

    .line 46
    .line 47
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/Tn$A;->X:Z

    .line 3
    .line 4
    return-void
.end method

.method public load()V
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-nez v1, :cond_b

    .line 4
    .line 5
    iget-boolean v2, p0, Landroidx/media3/exoplayer/source/Tn$A;->X:Z

    .line 6
    .line 7
    if-nez v2, :cond_b

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const-wide/16 v3, -0x1

    .line 11
    .line 12
    :try_start_0
    iget-object v5, p0, Landroidx/media3/exoplayer/source/Tn$A;->H:LDxW/uS;

    .line 13
    .line 14
    iget-wide v10, v5, LDxW/uS;->hUw:J

    .line 15
    .line 16
    invoke-direct {p0, v10, v11}, Landroidx/media3/exoplayer/source/Tn$A;->X(J)LDrn/cY;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iput-object v5, p0, Landroidx/media3/exoplayer/source/Tn$A;->T:LDrn/cY;

    .line 21
    .line 22
    iget-object v6, p0, Landroidx/media3/exoplayer/source/Tn$A;->cD:LDrn/Zv9;

    .line 23
    .line 24
    invoke-virtual {v6, v5}, LDrn/Zv9;->db(LDrn/cY;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    iget-boolean v7, p0, Landroidx/media3/exoplayer/source/Tn$A;->X:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    if-eqz v7, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/Tn$A;->x:Landroidx/media3/exoplayer/source/Sq;

    .line 36
    .line 37
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/Sq;->j()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    cmp-long v0, v0, v3

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/media3/exoplayer/source/Tn$A;->H:LDxW/uS;

    .line 46
    .line 47
    iget-object v1, p0, Landroidx/media3/exoplayer/source/Tn$A;->x:Landroidx/media3/exoplayer/source/Sq;

    .line 48
    .line 49
    invoke-interface {v1}, Landroidx/media3/exoplayer/source/Sq;->j()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    iput-wide v1, v0, LDxW/uS;->hUw:J

    .line 54
    .line 55
    :cond_1
    :goto_1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/Tn$A;->cD:LDrn/Zv9;

    .line 56
    .line 57
    invoke-static {v0}, LDrn/V;->hUw(LDrn/h;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    cmp-long v7, v5, v3

    .line 62
    .line 63
    if-eqz v7, :cond_3

    .line 64
    .line 65
    add-long/2addr v5, v10

    .line 66
    :try_start_1
    iget-object v7, p0, Landroidx/media3/exoplayer/source/Tn$A;->cLW:Landroidx/media3/exoplayer/source/Tn;

    .line 67
    .line 68
    invoke-static {v7}, Landroidx/media3/exoplayer/source/Tn;->X9x(Landroidx/media3/exoplayer/source/Tn;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    move-wide v12, v5

    .line 72
    goto :goto_2

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    goto/16 :goto_5

    .line 75
    .line 76
    :goto_2
    iget-object v5, p0, Landroidx/media3/exoplayer/source/Tn$A;->cLW:Landroidx/media3/exoplayer/source/Tn;

    .line 77
    .line 78
    iget-object v6, p0, Landroidx/media3/exoplayer/source/Tn$A;->cD:LDrn/Zv9;

    .line 79
    .line 80
    invoke-virtual {v6}, LDrn/Zv9;->T()Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-static {v6}, LzD/A;->x(Ljava/util/Map;)LzD/A;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-static {v5, v6}, Landroidx/media3/exoplayer/source/Tn;->z(Landroidx/media3/exoplayer/source/Tn;LzD/A;)LzD/A;

    .line 89
    .line 90
    .line 91
    iget-object v5, p0, Landroidx/media3/exoplayer/source/Tn$A;->cD:LDrn/Zv9;

    .line 92
    .line 93
    iget-object v6, p0, Landroidx/media3/exoplayer/source/Tn$A;->cLW:Landroidx/media3/exoplayer/source/Tn;

    .line 94
    .line 95
    invoke-static {v6}, Landroidx/media3/exoplayer/source/Tn;->Hm(Landroidx/media3/exoplayer/source/Tn;)LzD/A;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    if-eqz v6, :cond_4

    .line 100
    .line 101
    iget-object v6, p0, Landroidx/media3/exoplayer/source/Tn$A;->cLW:Landroidx/media3/exoplayer/source/Tn;

    .line 102
    .line 103
    invoke-static {v6}, Landroidx/media3/exoplayer/source/Tn;->Hm(Landroidx/media3/exoplayer/source/Tn;)LzD/A;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    iget v6, v6, LzD/A;->q:I

    .line 108
    .line 109
    const/4 v7, -0x1

    .line 110
    if-eq v6, v7, :cond_4

    .line 111
    .line 112
    new-instance v5, Landroidx/media3/exoplayer/source/Zv9;

    .line 113
    .line 114
    iget-object v6, p0, Landroidx/media3/exoplayer/source/Tn$A;->cD:LDrn/Zv9;

    .line 115
    .line 116
    iget-object v7, p0, Landroidx/media3/exoplayer/source/Tn$A;->cLW:Landroidx/media3/exoplayer/source/Tn;

    .line 117
    .line 118
    invoke-static {v7}, Landroidx/media3/exoplayer/source/Tn;->Hm(Landroidx/media3/exoplayer/source/Tn;)LzD/A;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    iget v7, v7, LzD/A;->q:I

    .line 123
    .line 124
    invoke-direct {v5, v6, v7, p0}, Landroidx/media3/exoplayer/source/Zv9;-><init>(LDrn/h;ILandroidx/media3/exoplayer/source/Zv9$xfY;)V

    .line 125
    .line 126
    .line 127
    iget-object v6, p0, Landroidx/media3/exoplayer/source/Tn$A;->cLW:Landroidx/media3/exoplayer/source/Tn;

    .line 128
    .line 129
    invoke-virtual {v6}, Landroidx/media3/exoplayer/source/Tn;->M()LDxW/eWj;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    iput-object v6, p0, Landroidx/media3/exoplayer/source/Tn$A;->db:LDxW/eWj;

    .line 134
    .line 135
    invoke-static {}, Landroidx/media3/exoplayer/source/Tn;->cv()Landroidx/media3/common/xfY;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-interface {v6, v7}, LDxW/eWj;->j(Landroidx/media3/common/xfY;)V

    .line 140
    .line 141
    .line 142
    :cond_4
    move-object v7, v5

    .line 143
    iget-object v6, p0, Landroidx/media3/exoplayer/source/Tn$A;->x:Landroidx/media3/exoplayer/source/Sq;

    .line 144
    .line 145
    iget-object v8, p0, Landroidx/media3/exoplayer/source/Tn$A;->j:Landroid/net/Uri;

    .line 146
    .line 147
    iget-object v5, p0, Landroidx/media3/exoplayer/source/Tn$A;->cD:LDrn/Zv9;

    .line 148
    .line 149
    invoke-virtual {v5}, LDrn/Zv9;->T()Ljava/util/Map;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    iget-object v14, p0, Landroidx/media3/exoplayer/source/Tn$A;->R6:LDxW/x;

    .line 154
    .line 155
    invoke-interface/range {v6 .. v14}, Landroidx/media3/exoplayer/source/Sq;->x(LaQP/qfV;Landroid/net/Uri;Ljava/util/Map;JJLDxW/x;)V

    .line 156
    .line 157
    .line 158
    iget-object v5, p0, Landroidx/media3/exoplayer/source/Tn$A;->cLW:Landroidx/media3/exoplayer/source/Tn;

    .line 159
    .line 160
    invoke-static {v5}, Landroidx/media3/exoplayer/source/Tn;->Hm(Landroidx/media3/exoplayer/source/Tn;)LzD/A;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    if-eqz v5, :cond_5

    .line 165
    .line 166
    iget-object v5, p0, Landroidx/media3/exoplayer/source/Tn$A;->x:Landroidx/media3/exoplayer/source/Sq;

    .line 167
    .line 168
    invoke-interface {v5}, Landroidx/media3/exoplayer/source/Sq;->cD()V

    .line 169
    .line 170
    .line 171
    :cond_5
    iget-boolean v5, p0, Landroidx/media3/exoplayer/source/Tn$A;->ojl:Z

    .line 172
    .line 173
    if-eqz v5, :cond_6

    .line 174
    .line 175
    iget-object v5, p0, Landroidx/media3/exoplayer/source/Tn$A;->x:Landroidx/media3/exoplayer/source/Sq;

    .line 176
    .line 177
    iget-wide v6, p0, Landroidx/media3/exoplayer/source/Tn$A;->uKP:J

    .line 178
    .line 179
    invoke-interface {v5, v10, v11, v6, v7}, Landroidx/media3/exoplayer/source/Sq;->hUw(JJ)V

    .line 180
    .line 181
    .line 182
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/Tn$A;->ojl:Z

    .line 183
    .line 184
    :cond_6
    :goto_3
    if-nez v1, :cond_7

    .line 185
    .line 186
    iget-boolean v5, p0, Landroidx/media3/exoplayer/source/Tn$A;->X:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    .line 188
    if-nez v5, :cond_7

    .line 189
    .line 190
    :try_start_2
    iget-object v5, p0, Landroidx/media3/exoplayer/source/Tn$A;->q:Lvf6/Enc;

    .line 191
    .line 192
    invoke-virtual {v5}, Lvf6/Enc;->hUw()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 193
    .line 194
    .line 195
    :try_start_3
    iget-object v5, p0, Landroidx/media3/exoplayer/source/Tn$A;->x:Landroidx/media3/exoplayer/source/Sq;

    .line 196
    .line 197
    iget-object v6, p0, Landroidx/media3/exoplayer/source/Tn$A;->H:LDxW/uS;

    .line 198
    .line 199
    invoke-interface {v5, v6}, Landroidx/media3/exoplayer/source/Sq;->R6(LDxW/uS;)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    iget-object v5, p0, Landroidx/media3/exoplayer/source/Tn$A;->x:Landroidx/media3/exoplayer/source/Sq;

    .line 204
    .line 205
    invoke-interface {v5}, Landroidx/media3/exoplayer/source/Sq;->j()J

    .line 206
    .line 207
    .line 208
    move-result-wide v5

    .line 209
    iget-object v7, p0, Landroidx/media3/exoplayer/source/Tn$A;->cLW:Landroidx/media3/exoplayer/source/Tn;

    .line 210
    .line 211
    invoke-static {v7}, Landroidx/media3/exoplayer/source/Tn;->K(Landroidx/media3/exoplayer/source/Tn;)J

    .line 212
    .line 213
    .line 214
    move-result-wide v7

    .line 215
    add-long/2addr v7, v10

    .line 216
    cmp-long v7, v5, v7

    .line 217
    .line 218
    if-lez v7, :cond_6

    .line 219
    .line 220
    iget-object v7, p0, Landroidx/media3/exoplayer/source/Tn$A;->q:Lvf6/Enc;

    .line 221
    .line 222
    invoke-virtual {v7}, Lvf6/Enc;->cD()Z

    .line 223
    .line 224
    .line 225
    iget-object v7, p0, Landroidx/media3/exoplayer/source/Tn$A;->cLW:Landroidx/media3/exoplayer/source/Tn;

    .line 226
    .line 227
    invoke-static {v7}, Landroidx/media3/exoplayer/source/Tn;->Bb(Landroidx/media3/exoplayer/source/Tn;)Landroid/os/Handler;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    iget-object v8, p0, Landroidx/media3/exoplayer/source/Tn$A;->cLW:Landroidx/media3/exoplayer/source/Tn;

    .line 232
    .line 233
    invoke-static {v8}, Landroidx/media3/exoplayer/source/Tn;->x1(Landroidx/media3/exoplayer/source/Tn;)Ljava/lang/Runnable;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 238
    .line 239
    .line 240
    move-wide v10, v5

    .line 241
    goto :goto_3

    .line 242
    :catch_0
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 243
    .line 244
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 245
    .line 246
    .line 247
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 248
    :cond_7
    if-ne v1, v2, :cond_8

    .line 249
    .line 250
    move v1, v0

    .line 251
    goto :goto_4

    .line 252
    :cond_8
    iget-object v2, p0, Landroidx/media3/exoplayer/source/Tn$A;->x:Landroidx/media3/exoplayer/source/Sq;

    .line 253
    .line 254
    invoke-interface {v2}, Landroidx/media3/exoplayer/source/Sq;->j()J

    .line 255
    .line 256
    .line 257
    move-result-wide v5

    .line 258
    cmp-long v2, v5, v3

    .line 259
    .line 260
    if-eqz v2, :cond_9

    .line 261
    .line 262
    iget-object v2, p0, Landroidx/media3/exoplayer/source/Tn$A;->H:LDxW/uS;

    .line 263
    .line 264
    iget-object v3, p0, Landroidx/media3/exoplayer/source/Tn$A;->x:Landroidx/media3/exoplayer/source/Sq;

    .line 265
    .line 266
    invoke-interface {v3}, Landroidx/media3/exoplayer/source/Sq;->j()J

    .line 267
    .line 268
    .line 269
    move-result-wide v3

    .line 270
    iput-wide v3, v2, LDxW/uS;->hUw:J

    .line 271
    .line 272
    :cond_9
    :goto_4
    iget-object v2, p0, Landroidx/media3/exoplayer/source/Tn$A;->cD:LDrn/Zv9;

    .line 273
    .line 274
    invoke-static {v2}, LDrn/V;->hUw(LDrn/h;)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :goto_5
    if-eq v1, v2, :cond_a

    .line 280
    .line 281
    iget-object v1, p0, Landroidx/media3/exoplayer/source/Tn$A;->x:Landroidx/media3/exoplayer/source/Sq;

    .line 282
    .line 283
    invoke-interface {v1}, Landroidx/media3/exoplayer/source/Sq;->j()J

    .line 284
    .line 285
    .line 286
    move-result-wide v1

    .line 287
    cmp-long v1, v1, v3

    .line 288
    .line 289
    if-eqz v1, :cond_a

    .line 290
    .line 291
    iget-object v1, p0, Landroidx/media3/exoplayer/source/Tn$A;->H:LDxW/uS;

    .line 292
    .line 293
    iget-object v2, p0, Landroidx/media3/exoplayer/source/Tn$A;->x:Landroidx/media3/exoplayer/source/Sq;

    .line 294
    .line 295
    invoke-interface {v2}, Landroidx/media3/exoplayer/source/Sq;->j()J

    .line 296
    .line 297
    .line 298
    move-result-wide v2

    .line 299
    iput-wide v2, v1, LDxW/uS;->hUw:J

    .line 300
    .line 301
    :cond_a
    iget-object v1, p0, Landroidx/media3/exoplayer/source/Tn$A;->cD:LDrn/Zv9;

    .line 302
    .line 303
    invoke-static {v1}, LDrn/V;->hUw(LDrn/h;)V

    .line 304
    .line 305
    .line 306
    throw v0

    .line 307
    :cond_b
    return-void
.end method
