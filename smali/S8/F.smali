.class public final LS8/F;
.super LS8/XSt;
.source "SourceFile"


# instance fields
.field private T:LS8/V$A;

.field private volatile cLW:Z

.field private db:LDxW/cY;

.field private final uKP:LS8/V;

.field private w:J


# direct methods
.method public constructor <init>(LDrn/h;LDrn/cY;Landroidx/media3/common/xfY;ILjava/lang/Object;LS8/V;)V
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
    const/4 v3, 0x2

    .line 12
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move-object v4, p3

    .line 16
    move v5, p4

    .line 17
    move-object/from16 v6, p5

    .line 18
    .line 19
    invoke-direct/range {v0 .. v10}, LS8/XSt;-><init>(LDrn/h;LDrn/cY;ILandroidx/media3/common/xfY;ILjava/lang/Object;JJ)V

    .line 20
    .line 21
    .line 22
    move-object/from16 p1, p6

    .line 23
    .line 24
    iput-object p1, p0, LS8/F;->uKP:LS8/V;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public j()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LS8/F;->cLW:Z

    .line 3
    .line 4
    return-void
.end method

.method public load()V
    .locals 7

    .line 1
    iget-wide v0, p0, LS8/F;->w:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LS8/F;->uKP:LS8/V;

    .line 10
    .line 11
    iget-object v2, p0, LS8/F;->T:LS8/V$A;

    .line 12
    .line 13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-interface/range {v1 .. v6}, LS8/V;->cD(LS8/V$A;JJ)V

    .line 24
    .line 25
    .line 26
    :cond_0
    :try_start_0
    iget-object v0, p0, LS8/XSt;->j:LDrn/cY;

    .line 27
    .line 28
    iget-wide v1, p0, LS8/F;->w:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, LDrn/cY;->R6(J)LDrn/cY;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, LDxW/K;

    .line 35
    .line 36
    iget-object v2, p0, LS8/XSt;->ojl:LDrn/Zv9;

    .line 37
    .line 38
    iget-wide v3, v0, LDrn/cY;->H:J

    .line 39
    .line 40
    invoke-virtual {v2, v0}, LDrn/Zv9;->db(LDrn/cY;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    invoke-direct/range {v1 .. v6}, LDxW/K;-><init>(LaQP/qfV;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    .line 46
    .line 47
    :goto_0
    :try_start_1
    iget-boolean v0, p0, LS8/F;->cLW:Z

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, LS8/F;->uKP:LS8/V;

    .line 52
    .line 53
    invoke-interface {v0, v1}, LS8/V;->hUw(LDxW/m;)Z

    .line 54
    .line 55
    .line 56
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :try_start_2
    invoke-interface {v1}, LDxW/m;->getPosition()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    iget-object v2, p0, LS8/XSt;->j:LDrn/cY;

    .line 67
    .line 68
    iget-wide v2, v2, LDrn/cY;->H:J

    .line 69
    .line 70
    sub-long/2addr v0, v2

    .line 71
    iput-wide v0, p0, LS8/F;->w:J

    .line 72
    .line 73
    iget-object v0, p0, LS8/F;->uKP:LS8/V;

    .line 74
    .line 75
    invoke-interface {v0}, LS8/V;->x()LDxW/cY;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LS8/F;->db:LDxW/cY;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    .line 81
    iget-object v0, p0, LS8/XSt;->ojl:LDrn/Zv9;

    .line 82
    .line 83
    invoke-static {v0}, LDrn/V;->hUw(LDrn/h;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    goto :goto_2

    .line 89
    :goto_1
    :try_start_3
    invoke-interface {v1}, LDxW/m;->getPosition()J

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    iget-object v3, p0, LS8/XSt;->j:LDrn/cY;

    .line 94
    .line 95
    iget-wide v3, v3, LDrn/cY;->H:J

    .line 96
    .line 97
    sub-long/2addr v1, v3

    .line 98
    iput-wide v1, p0, LS8/F;->w:J

    .line 99
    .line 100
    iget-object v1, p0, LS8/F;->uKP:LS8/V;

    .line 101
    .line 102
    invoke-interface {v1}, LS8/V;->x()LDxW/cY;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iput-object v1, p0, LS8/F;->db:LDxW/cY;

    .line 107
    .line 108
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 109
    :goto_2
    iget-object v1, p0, LS8/XSt;->ojl:LDrn/Zv9;

    .line 110
    .line 111
    invoke-static {v1}, LDrn/V;->hUw(LDrn/h;)V

    .line 112
    .line 113
    .line 114
    throw v0
.end method

.method public q(LS8/V$A;)V
    .locals 0

    .line 1
    iput-object p1, p0, LS8/F;->T:LS8/V$A;

    .line 2
    .line 3
    return-void
.end method
