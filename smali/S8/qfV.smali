.class public LS8/qfV;
.super LS8/xfY;
.source "SourceFile"


# instance fields
.field private final E:LS8/V;

.field private volatile FT:Z

.field private IB:J

.field private ah:Z

.field private final l:J

.field private final pM1:I


# direct methods
.method public constructor <init>(LDrn/h;LDrn/cY;Landroidx/media3/common/xfY;ILjava/lang/Object;JJJJJIJLS8/V;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p15}, LS8/xfY;-><init>(LDrn/h;LDrn/cY;Landroidx/media3/common/xfY;ILjava/lang/Object;JJJJJ)V

    .line 2
    .line 3
    .line 4
    move/from16 p1, p16

    .line 5
    .line 6
    iput p1, p0, LS8/qfV;->pM1:I

    .line 7
    .line 8
    move-wide/from16 p1, p17

    .line 9
    .line 10
    iput-wide p1, p0, LS8/qfV;->l:J

    .line 11
    .line 12
    move-object/from16 p1, p19

    .line 13
    .line 14
    iput-object p1, p0, LS8/qfV;->E:LS8/V;

    .line 15
    .line 16
    return-void
.end method

.method private db(LS8/CU;)V
    .locals 12

    .line 1
    iget-object v0, p0, LS8/XSt;->x:Landroidx/media3/common/xfY;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/common/xfY;->cLW:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, LaQP/Sq;->E(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, LS8/XSt;->x:Landroidx/media3/common/xfY;

    .line 13
    .line 14
    iget v1, v0, Landroidx/media3/common/xfY;->F:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-gt v1, v2, :cond_1

    .line 18
    .line 19
    iget v3, v0, Landroidx/media3/common/xfY;->MgY:I

    .line 20
    .line 21
    if-le v3, v2, :cond_3

    .line 22
    .line 23
    :cond_1
    const/4 v3, -0x1

    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    iget v0, v0, Landroidx/media3/common/xfY;->MgY:I

    .line 27
    .line 28
    if-ne v0, v3, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/4 v0, 0x4

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p1, v1, v0}, LS8/CU;->j(II)LDxW/eWj;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object p1, p0, LS8/XSt;->x:Landroidx/media3/common/xfY;

    .line 38
    .line 39
    iget v0, p1, Landroidx/media3/common/xfY;->F:I

    .line 40
    .line 41
    iget p1, p1, Landroidx/media3/common/xfY;->MgY:I

    .line 42
    .line 43
    mul-int/2addr v0, p1

    .line 44
    iget-wide v4, p0, LS8/XSt;->X:J

    .line 45
    .line 46
    iget-wide v6, p0, LS8/XSt;->H:J

    .line 47
    .line 48
    sub-long/2addr v4, v6

    .line 49
    int-to-long v6, v0

    .line 50
    div-long v10, v4, v6

    .line 51
    .line 52
    :goto_0
    if-ge v2, v0, :cond_3

    .line 53
    .line 54
    int-to-long v4, v2

    .line 55
    mul-long/2addr v4, v10

    .line 56
    new-instance p1, Lvf6/nn;

    .line 57
    .line 58
    invoke-direct {p1}, Lvf6/nn;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-interface {v3, p1, v1}, LDxW/eWj;->q(Lvf6/nn;I)V

    .line 62
    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    invoke-interface/range {v3 .. v9}, LDxW/eWj;->hUw(JIIILDxW/eWj$xfY;)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public H()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LS8/qfV;->ah:Z

    .line 2
    .line 3
    return v0
.end method

.method protected T(LS8/CU;)LS8/V$A;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LS8/qfV;->FT:Z

    .line 3
    .line 4
    return-void
.end method

.method public final load()V
    .locals 10

    .line 1
    invoke-virtual {p0}, LS8/xfY;->ojl()LS8/CU;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, LS8/qfV;->IB:J

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    cmp-long v1, v1, v3

    .line 10
    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    iget-wide v1, p0, LS8/qfV;->l:J

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, LS8/CU;->cD(J)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, LS8/qfV;->E:LS8/V;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, LS8/qfV;->T(LS8/CU;)LS8/V$A;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-wide v1, p0, LS8/xfY;->T:J

    .line 25
    .line 26
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    cmp-long v7, v1, v5

    .line 32
    .line 33
    if-nez v7, :cond_0

    .line 34
    .line 35
    move-wide v1, v5

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-wide v7, p0, LS8/qfV;->l:J

    .line 38
    .line 39
    sub-long/2addr v1, v7

    .line 40
    :goto_0
    iget-wide v7, p0, LS8/xfY;->db:J

    .line 41
    .line 42
    cmp-long v9, v7, v5

    .line 43
    .line 44
    if-nez v9, :cond_1

    .line 45
    .line 46
    :goto_1
    move-wide v7, v5

    .line 47
    move-wide v5, v1

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    iget-wide v5, p0, LS8/qfV;->l:J

    .line 50
    .line 51
    sub-long v5, v7, v5

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :goto_2
    invoke-interface/range {v3 .. v8}, LS8/V;->cD(LS8/V$A;JJ)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :try_start_0
    iget-object v1, p0, LS8/XSt;->j:LDrn/cY;

    .line 58
    .line 59
    iget-wide v2, p0, LS8/qfV;->IB:J

    .line 60
    .line 61
    invoke-virtual {v1, v2, v3}, LDrn/cY;->R6(J)LDrn/cY;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v2, LDxW/K;

    .line 66
    .line 67
    iget-object v3, p0, LS8/XSt;->ojl:LDrn/Zv9;

    .line 68
    .line 69
    iget-wide v4, v1, LDrn/cY;->H:J

    .line 70
    .line 71
    invoke-virtual {v3, v1}, LDrn/Zv9;->db(LDrn/cY;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    invoke-direct/range {v2 .. v7}, LDxW/K;-><init>(LaQP/qfV;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 76
    .line 77
    .line 78
    :goto_3
    :try_start_1
    iget-boolean v1, p0, LS8/qfV;->FT:Z

    .line 79
    .line 80
    if-nez v1, :cond_3

    .line 81
    .line 82
    iget-object v1, p0, LS8/qfV;->E:LS8/V;

    .line 83
    .line 84
    invoke-interface {v1, v2}, LS8/V;->hUw(LDxW/m;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    goto :goto_4

    .line 93
    :cond_3
    invoke-direct {p0, v0}, LS8/qfV;->db(LS8/CU;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    .line 96
    :try_start_2
    invoke-interface {v2}, LDxW/m;->getPosition()J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    iget-object v2, p0, LS8/XSt;->j:LDrn/cY;

    .line 101
    .line 102
    iget-wide v2, v2, LDrn/cY;->H:J

    .line 103
    .line 104
    sub-long/2addr v0, v2

    .line 105
    iput-wide v0, p0, LS8/qfV;->IB:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 106
    .line 107
    invoke-virtual {p0}, LS8/qfV;->w()V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, LS8/XSt;->ojl:LDrn/Zv9;

    .line 111
    .line 112
    invoke-static {v0}, LDrn/V;->hUw(LDrn/h;)V

    .line 113
    .line 114
    .line 115
    iget-boolean v0, p0, LS8/qfV;->FT:Z

    .line 116
    .line 117
    xor-int/lit8 v0, v0, 0x1

    .line 118
    .line 119
    iput-boolean v0, p0, LS8/qfV;->ah:Z

    .line 120
    .line 121
    return-void

    .line 122
    :catchall_1
    move-exception v0

    .line 123
    goto :goto_5

    .line 124
    :goto_4
    :try_start_3
    invoke-interface {v2}, LDxW/m;->getPosition()J

    .line 125
    .line 126
    .line 127
    move-result-wide v1

    .line 128
    iget-object v3, p0, LS8/XSt;->j:LDrn/cY;

    .line 129
    .line 130
    iget-wide v3, v3, LDrn/cY;->H:J

    .line 131
    .line 132
    sub-long/2addr v1, v3

    .line 133
    iput-wide v1, p0, LS8/qfV;->IB:J

    .line 134
    .line 135
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 136
    :goto_5
    invoke-virtual {p0}, LS8/qfV;->w()V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, LS8/XSt;->ojl:LDrn/Zv9;

    .line 140
    .line 141
    invoke-static {v1}, LDrn/V;->hUw(LDrn/h;)V

    .line 142
    .line 143
    .line 144
    throw v0
.end method

.method public q()J
    .locals 4

    .line 1
    iget-wide v0, p0, LS8/D;->uKP:J

    .line 2
    .line 3
    iget v2, p0, LS8/qfV;->pM1:I

    .line 4
    .line 5
    int-to-long v2, v2

    .line 6
    add-long/2addr v0, v2

    .line 7
    return-wide v0
.end method

.method protected w()V
    .locals 0

    .line 1
    return-void
.end method
