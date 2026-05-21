.class abstract Leye/K;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leye/K$A;,
        Leye/K$CU;
    }
.end annotation


# instance fields
.field private H:J

.field private R6:J

.field private T:J

.field private X:I

.field private cD:LDxW/x;

.field private db:Z

.field private final hUw:Leye/XSt;

.field private j:LDxW/eWj;

.field private ojl:I

.field private q:J

.field private uKP:Leye/K$A;

.field private w:Z

.field private x:Leye/cY;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Leye/XSt;

    .line 5
    .line 6
    invoke-direct {v0}, Leye/XSt;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Leye/K;->hUw:Leye/XSt;

    .line 10
    .line 11
    new-instance v0, Leye/K$A;

    .line 12
    .line 13
    invoke-direct {v0}, Leye/K$A;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Leye/K;->uKP:Leye/K$A;

    .line 17
    .line 18
    return-void
.end method

.method private T(LDxW/m;LDxW/uS;)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Leye/K;->x:Leye/cY;

    .line 6
    .line 7
    invoke-interface {v2, v1}, Leye/cY;->hUw(LDxW/m;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    cmp-long v6, v2, v4

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    if-ltz v6, :cond_0

    .line 17
    .line 18
    move-object/from16 v6, p2

    .line 19
    .line 20
    iput-wide v2, v6, LDxW/uS;->hUw:J

    .line 21
    .line 22
    return v7

    .line 23
    :cond_0
    const-wide/16 v8, -0x1

    .line 24
    .line 25
    cmp-long v6, v2, v8

    .line 26
    .line 27
    if-gez v6, :cond_1

    .line 28
    .line 29
    const-wide/16 v10, 0x2

    .line 30
    .line 31
    add-long/2addr v2, v10

    .line 32
    neg-long v2, v2

    .line 33
    invoke-virtual {v0, v2, v3}, Leye/K;->R6(J)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-boolean v2, v0, Leye/K;->db:Z

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    iget-object v2, v0, Leye/K;->x:Leye/cY;

    .line 41
    .line 42
    invoke-interface {v2}, Leye/cY;->j()LDxW/LxM;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Lvf6/xfY;->ojl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, LDxW/LxM;

    .line 51
    .line 52
    iget-object v3, v0, Leye/K;->cD:LDxW/x;

    .line 53
    .line 54
    invoke-interface {v3, v2}, LDxW/x;->cLW(LDxW/LxM;)V

    .line 55
    .line 56
    .line 57
    iget-object v3, v0, Leye/K;->j:LDxW/eWj;

    .line 58
    .line 59
    invoke-interface {v2}, LDxW/LxM;->X()J

    .line 60
    .line 61
    .line 62
    move-result-wide v10

    .line 63
    invoke-interface {v3, v10, v11}, LDxW/eWj;->cD(J)V

    .line 64
    .line 65
    .line 66
    iput-boolean v7, v0, Leye/K;->db:Z

    .line 67
    .line 68
    :cond_2
    iget-wide v2, v0, Leye/K;->T:J

    .line 69
    .line 70
    cmp-long v2, v2, v4

    .line 71
    .line 72
    if-gtz v2, :cond_4

    .line 73
    .line 74
    iget-object v2, v0, Leye/K;->hUw:Leye/XSt;

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Leye/XSt;->x(LDxW/m;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    const/4 v1, 0x3

    .line 84
    iput v1, v0, Leye/K;->X:I

    .line 85
    .line 86
    const/4 v1, -0x1

    .line 87
    return v1

    .line 88
    :cond_4
    :goto_0
    iput-wide v4, v0, Leye/K;->T:J

    .line 89
    .line 90
    iget-object v1, v0, Leye/K;->hUw:Leye/XSt;

    .line 91
    .line 92
    invoke-virtual {v1}, Leye/XSt;->cD()Lvf6/nn;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Leye/K;->q(Lvf6/nn;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    cmp-long v4, v2, v4

    .line 101
    .line 102
    if-ltz v4, :cond_5

    .line 103
    .line 104
    iget-wide v4, v0, Leye/K;->H:J

    .line 105
    .line 106
    add-long v6, v4, v2

    .line 107
    .line 108
    iget-wide v10, v0, Leye/K;->R6:J

    .line 109
    .line 110
    cmp-long v6, v6, v10

    .line 111
    .line 112
    if-ltz v6, :cond_5

    .line 113
    .line 114
    invoke-virtual {v0, v4, v5}, Leye/K;->j(J)J

    .line 115
    .line 116
    .line 117
    move-result-wide v11

    .line 118
    iget-object v4, v0, Leye/K;->j:LDxW/eWj;

    .line 119
    .line 120
    invoke-virtual {v1}, Lvf6/nn;->H()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    invoke-interface {v4, v1, v5}, LDxW/eWj;->q(Lvf6/nn;I)V

    .line 125
    .line 126
    .line 127
    iget-object v10, v0, Leye/K;->j:LDxW/eWj;

    .line 128
    .line 129
    invoke-virtual {v1}, Lvf6/nn;->H()I

    .line 130
    .line 131
    .line 132
    move-result v14

    .line 133
    const/4 v15, 0x0

    .line 134
    const/16 v16, 0x0

    .line 135
    .line 136
    const/4 v13, 0x1

    .line 137
    invoke-interface/range {v10 .. v16}, LDxW/eWj;->hUw(JIIILDxW/eWj$xfY;)V

    .line 138
    .line 139
    .line 140
    iput-wide v8, v0, Leye/K;->R6:J

    .line 141
    .line 142
    :cond_5
    iget-wide v4, v0, Leye/K;->H:J

    .line 143
    .line 144
    add-long/2addr v4, v2

    .line 145
    iput-wide v4, v0, Leye/K;->H:J

    .line 146
    .line 147
    const/4 v1, 0x0

    .line 148
    return v1
.end method

.method private X(LDxW/m;)Z
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Leye/K;->hUw:Leye/XSt;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Leye/XSt;->x(LDxW/m;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    iput p1, p0, Leye/K;->X:I

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-interface {p1}, LDxW/m;->getPosition()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-wide v2, p0, Leye/K;->q:J

    .line 19
    .line 20
    sub-long/2addr v0, v2

    .line 21
    iput-wide v0, p0, Leye/K;->T:J

    .line 22
    .line 23
    iget-object v0, p0, Leye/K;->hUw:Leye/XSt;

    .line 24
    .line 25
    invoke-virtual {v0}, Leye/XSt;->cD()Lvf6/nn;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-wide v1, p0, Leye/K;->q:J

    .line 30
    .line 31
    iget-object v3, p0, Leye/K;->uKP:Leye/K$A;

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1, v2, v3}, Leye/K;->ojl(Lvf6/nn;JLeye/K$A;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {p1}, LDxW/m;->getPosition()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iput-wide v0, p0, Leye/K;->q:J

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 p1, 0x1

    .line 47
    return p1
.end method

.method private hUw()V
    .locals 1

    .line 1
    iget-object v0, p0, Leye/K;->j:LDxW/eWj;

    .line 2
    .line 3
    invoke-static {v0}, Lvf6/xfY;->ojl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Leye/K;->cD:LDxW/x;

    .line 7
    .line 8
    invoke-static {v0}, Lvf6/N5W;->ojl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private uKP(LDxW/m;)I
    .locals 14

    .line 1
    invoke-direct/range {p0 .. p1}, Leye/K;->X(LDxW/m;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Leye/K;->uKP:Leye/K$A;

    .line 10
    .line 11
    iget-object v0, v0, Leye/K$A;->hUw:Landroidx/media3/common/xfY;

    .line 12
    .line 13
    iget v2, v0, Landroidx/media3/common/xfY;->Jd:I

    .line 14
    .line 15
    iput v2, p0, Leye/K;->ojl:I

    .line 16
    .line 17
    iget-boolean v2, p0, Leye/K;->w:Z

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Leye/K;->j:LDxW/eWj;

    .line 23
    .line 24
    invoke-interface {v2, v0}, LDxW/eWj;->j(Landroidx/media3/common/xfY;)V

    .line 25
    .line 26
    .line 27
    iput-boolean v3, p0, Leye/K;->w:Z

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Leye/K;->uKP:Leye/K$A;

    .line 30
    .line 31
    iget-object v0, v0, Leye/K$A;->j:Leye/cY;

    .line 32
    .line 33
    const/4 v11, 0x0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iput-object v0, p0, Leye/K;->x:Leye/cY;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-interface {p1}, LDxW/m;->getLength()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    const-wide/16 v6, -0x1

    .line 44
    .line 45
    cmp-long v0, v4, v6

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    new-instance v0, Leye/K$CU;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-direct {v0, v2}, Leye/K$CU;-><init>(Leye/K$xfY;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Leye/K;->x:Leye/cY;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    iget-object v0, p0, Leye/K;->hUw:Leye/XSt;

    .line 59
    .line 60
    invoke-virtual {v0}, Leye/XSt;->j()Leye/V;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget v2, v0, Leye/V;->j:I

    .line 65
    .line 66
    and-int/lit8 v2, v2, 0x4

    .line 67
    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    move v10, v3

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    move v10, v11

    .line 73
    :goto_0
    new-instance v2, Leye/xfY;

    .line 74
    .line 75
    move-object v4, v2

    .line 76
    iget-wide v2, p0, Leye/K;->q:J

    .line 77
    .line 78
    invoke-interface {p1}, LDxW/m;->getLength()J

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    iget v7, v0, Leye/V;->X:I

    .line 83
    .line 84
    iget v8, v0, Leye/V;->ojl:I

    .line 85
    .line 86
    add-int/2addr v7, v8

    .line 87
    int-to-long v7, v7

    .line 88
    iget-wide v12, v0, Leye/V;->cD:J

    .line 89
    .line 90
    move-object v1, p0

    .line 91
    move-object v0, v4

    .line 92
    move-wide v4, v5

    .line 93
    move-wide v6, v7

    .line 94
    move-wide v8, v12

    .line 95
    invoke-direct/range {v0 .. v10}, Leye/xfY;-><init>(Leye/K;JJJJZ)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Leye/K;->x:Leye/cY;

    .line 99
    .line 100
    :goto_1
    const/4 v0, 0x2

    .line 101
    iput v0, p0, Leye/K;->X:I

    .line 102
    .line 103
    iget-object v0, p0, Leye/K;->hUw:Leye/XSt;

    .line 104
    .line 105
    invoke-virtual {v0}, Leye/XSt;->q()V

    .line 106
    .line 107
    .line 108
    return v11
.end method


# virtual methods
.method final H(LDxW/m;LDxW/uS;)I
    .locals 3

    .line 1
    invoke-direct {p0}, Leye/K;->hUw()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Leye/K;->X:I

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x3

    .line 15
    if-ne v0, p1, :cond_0

    .line 16
    .line 17
    const/4 p1, -0x1

    .line 18
    return p1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    iget-object v0, p0, Leye/K;->x:Leye/cY;

    .line 26
    .line 27
    invoke-static {v0}, Lvf6/N5W;->ojl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1, p2}, Leye/K;->T(LDxW/m;LDxW/uS;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_2
    iget-wide v0, p0, Leye/K;->q:J

    .line 36
    .line 37
    long-to-int p2, v0

    .line 38
    invoke-interface {p1, p2}, LDxW/m;->X(I)V

    .line 39
    .line 40
    .line 41
    iput v2, p0, Leye/K;->X:I

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    return p1

    .line 45
    :cond_3
    invoke-direct {p0, p1}, Leye/K;->uKP(LDxW/m;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1
.end method

.method protected R6(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Leye/K;->H:J

    .line 2
    .line 3
    return-void
.end method

.method protected cD(J)J
    .locals 2

    .line 1
    iget v0, p0, Leye/K;->ojl:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    mul-long/2addr v0, p1

    .line 5
    const-wide/32 p1, 0xf4240

    .line 6
    .line 7
    .line 8
    div-long/2addr v0, p1

    .line 9
    return-wide v0
.end method

.method protected db(Z)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Leye/K$A;

    .line 6
    .line 7
    invoke-direct {p1}, Leye/K$A;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Leye/K;->uKP:Leye/K$A;

    .line 11
    .line 12
    iput-wide v0, p0, Leye/K;->q:J

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput p1, p0, Leye/K;->X:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x1

    .line 19
    iput p1, p0, Leye/K;->X:I

    .line 20
    .line 21
    :goto_0
    const-wide/16 v2, -0x1

    .line 22
    .line 23
    iput-wide v2, p0, Leye/K;->R6:J

    .line 24
    .line 25
    iput-wide v0, p0, Leye/K;->H:J

    .line 26
    .line 27
    return-void
.end method

.method protected j(J)J
    .locals 2

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    mul-long/2addr p1, v0

    .line 5
    iget v0, p0, Leye/K;->ojl:I

    .line 6
    .line 7
    int-to-long v0, v0

    .line 8
    div-long/2addr p1, v0

    .line 9
    return-wide p1
.end method

.method protected abstract ojl(Lvf6/nn;JLeye/K$A;)Z
.end method

.method protected abstract q(Lvf6/nn;)J
.end method

.method final w(JJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Leye/K;->hUw:Leye/XSt;

    .line 2
    .line 3
    invoke-virtual {v0}, Leye/XSt;->R6()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long p1, p1, v0

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-boolean p1, p0, Leye/K;->db:Z

    .line 13
    .line 14
    xor-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Leye/K;->db(Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget p1, p0, Leye/K;->X:I

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p3, p4}, Leye/K;->cD(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    iput-wide p1, p0, Leye/K;->R6:J

    .line 29
    .line 30
    iget-object p1, p0, Leye/K;->x:Leye/cY;

    .line 31
    .line 32
    invoke-static {p1}, Lvf6/N5W;->ojl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Leye/cY;

    .line 37
    .line 38
    iget-wide p2, p0, Leye/K;->R6:J

    .line 39
    .line 40
    invoke-interface {p1, p2, p3}, Leye/cY;->cD(J)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x2

    .line 44
    iput p1, p0, Leye/K;->X:I

    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method x(LDxW/x;LDxW/eWj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leye/K;->cD:LDxW/x;

    .line 2
    .line 3
    iput-object p2, p0, Leye/K;->j:LDxW/eWj;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Leye/K;->db(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
