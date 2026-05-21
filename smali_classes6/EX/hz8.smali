.class public final LEX/hz8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEX/D;


# instance fields
.field private H:I

.field private R6:Ljava/lang/String;

.field private T:I

.field private X:Z

.field private final cD:Ljava/lang/String;

.field private db:J

.field private final hUw:Lk0x/D;

.field private final j:Lotk/Enc$xfY;

.field private ojl:Z

.field private q:I

.field private uKP:J

.field private x:LB8a/Tn;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LEX/hz8;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, LEX/hz8;->q:I

    .line 4
    new-instance v1, Lk0x/D;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lk0x/D;-><init>(I)V

    iput-object v1, p0, LEX/hz8;->hUw:Lk0x/D;

    .line 5
    invoke-virtual {v1}, Lk0x/D;->x()[B

    move-result-object v1

    const/4 v2, -0x1

    aput-byte v2, v1, v0

    .line 6
    new-instance v0, Lotk/Enc$xfY;

    invoke-direct {v0}, Lotk/Enc$xfY;-><init>()V

    iput-object v0, p0, LEX/hz8;->j:Lotk/Enc$xfY;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    iput-wide v0, p0, LEX/hz8;->db:J

    .line 8
    iput-object p1, p0, LEX/hz8;->cD:Ljava/lang/String;

    return-void
.end method

.method private H(Lk0x/D;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lk0x/D;->hUw()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LEX/hz8;->T:I

    .line 6
    .line 7
    iget v2, p0, LEX/hz8;->H:I

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, LEX/hz8;->x:LB8a/Tn;

    .line 15
    .line 16
    invoke-interface {v1, p1, v0}, LB8a/Tn;->x(Lk0x/D;I)V

    .line 17
    .line 18
    .line 19
    iget p1, p0, LEX/hz8;->H:I

    .line 20
    .line 21
    add-int/2addr p1, v0

    .line 22
    iput p1, p0, LEX/hz8;->H:I

    .line 23
    .line 24
    iget v4, p0, LEX/hz8;->T:I

    .line 25
    .line 26
    if-ge p1, v4, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-wide v1, p0, LEX/hz8;->db:J

    .line 30
    .line 31
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    cmp-long p1, v1, v5

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, LEX/hz8;->x:LB8a/Tn;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-interface/range {v0 .. v6}, LB8a/Tn;->q(JIIILB8a/Tn$xfY;)V

    .line 46
    .line 47
    .line 48
    iget-wide v0, p0, LEX/hz8;->db:J

    .line 49
    .line 50
    iget-wide v2, p0, LEX/hz8;->uKP:J

    .line 51
    .line 52
    add-long/2addr v0, v2

    .line 53
    iput-wide v0, p0, LEX/hz8;->db:J

    .line 54
    .line 55
    :cond_1
    const/4 p1, 0x0

    .line 56
    iput p1, p0, LEX/hz8;->H:I

    .line 57
    .line 58
    iput p1, p0, LEX/hz8;->q:I

    .line 59
    .line 60
    return-void
.end method

.method private X(Lk0x/D;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lk0x/D;->hUw()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LEX/hz8;->H:I

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    rsub-int/lit8 v1, v1, 0x4

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, LEX/hz8;->hUw:Lk0x/D;

    .line 15
    .line 16
    invoke-virtual {v1}, Lk0x/D;->x()[B

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v3, p0, LEX/hz8;->H:I

    .line 21
    .line 22
    invoke-virtual {p1, v1, v3, v0}, Lk0x/D;->X([BII)V

    .line 23
    .line 24
    .line 25
    iget p1, p0, LEX/hz8;->H:I

    .line 26
    .line 27
    add-int/2addr p1, v0

    .line 28
    iput p1, p0, LEX/hz8;->H:I

    .line 29
    .line 30
    if-ge p1, v2, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object p1, p0, LEX/hz8;->hUw:Lk0x/D;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, v0}, Lk0x/D;->F(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, LEX/hz8;->j:Lotk/Enc$xfY;

    .line 40
    .line 41
    iget-object v1, p0, LEX/hz8;->hUw:Lk0x/D;

    .line 42
    .line 43
    invoke-virtual {v1}, Lk0x/D;->T()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p1, v1}, Lotk/Enc$xfY;->hUw(I)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const/4 v1, 0x1

    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    iput v0, p0, LEX/hz8;->H:I

    .line 55
    .line 56
    iput v1, p0, LEX/hz8;->q:I

    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    iget-object p1, p0, LEX/hz8;->j:Lotk/Enc$xfY;

    .line 60
    .line 61
    iget v3, p1, Lotk/Enc$xfY;->cD:I

    .line 62
    .line 63
    iput v3, p0, LEX/hz8;->T:I

    .line 64
    .line 65
    iget-boolean v3, p0, LEX/hz8;->X:Z

    .line 66
    .line 67
    if-nez v3, :cond_2

    .line 68
    .line 69
    iget v3, p1, Lotk/Enc$xfY;->H:I

    .line 70
    .line 71
    int-to-long v3, v3

    .line 72
    const-wide/32 v5, 0xf4240

    .line 73
    .line 74
    .line 75
    mul-long/2addr v3, v5

    .line 76
    iget p1, p1, Lotk/Enc$xfY;->x:I

    .line 77
    .line 78
    int-to-long v5, p1

    .line 79
    div-long/2addr v3, v5

    .line 80
    iput-wide v3, p0, LEX/hz8;->uKP:J

    .line 81
    .line 82
    new-instance p1, Ly5r/V$A;

    .line 83
    .line 84
    invoke-direct {p1}, Ly5r/V$A;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-object v3, p0, LEX/hz8;->R6:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p1, v3}, Ly5r/V$A;->e(Ljava/lang/String;)Ly5r/V$A;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object v3, p0, LEX/hz8;->j:Lotk/Enc$xfY;

    .line 94
    .line 95
    iget-object v3, v3, Lotk/Enc$xfY;->j:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p1, v3}, Ly5r/V$A;->D1(Ljava/lang/String;)Ly5r/V$A;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const/16 v3, 0x1000

    .line 102
    .line 103
    invoke-virtual {p1, v3}, Ly5r/V$A;->AI(I)Ly5r/V$A;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object v3, p0, LEX/hz8;->j:Lotk/Enc$xfY;

    .line 108
    .line 109
    iget v3, v3, Lotk/Enc$xfY;->R6:I

    .line 110
    .line 111
    invoke-virtual {p1, v3}, Ly5r/V$A;->X9x(I)Ly5r/V$A;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object v3, p0, LEX/hz8;->j:Lotk/Enc$xfY;

    .line 116
    .line 117
    iget v3, v3, Lotk/Enc$xfY;->x:I

    .line 118
    .line 119
    invoke-virtual {p1, v3}, Ly5r/V$A;->XA(I)Ly5r/V$A;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object v3, p0, LEX/hz8;->cD:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p1, v3}, Ly5r/V$A;->Zq(Ljava/lang/String;)Ly5r/V$A;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Ly5r/V$A;->Z5u()Ly5r/V;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget-object v3, p0, LEX/hz8;->x:LB8a/Tn;

    .line 134
    .line 135
    invoke-interface {v3, p1}, LB8a/Tn;->hUw(Ly5r/V;)V

    .line 136
    .line 137
    .line 138
    iput-boolean v1, p0, LEX/hz8;->X:Z

    .line 139
    .line 140
    :cond_2
    iget-object p1, p0, LEX/hz8;->hUw:Lk0x/D;

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Lk0x/D;->F(I)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, LEX/hz8;->x:LB8a/Tn;

    .line 146
    .line 147
    iget-object v0, p0, LEX/hz8;->hUw:Lk0x/D;

    .line 148
    .line 149
    invoke-interface {p1, v0, v2}, LB8a/Tn;->x(Lk0x/D;I)V

    .line 150
    .line 151
    .line 152
    const/4 p1, 0x2

    .line 153
    iput p1, p0, LEX/hz8;->q:I

    .line 154
    .line 155
    return-void
.end method

.method private j(Lk0x/D;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lk0x/D;->x()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lk0x/D;->R6()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Lk0x/D;->q()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    :goto_0
    if-ge v1, v2, :cond_3

    .line 14
    .line 15
    aget-byte v3, v0, v1

    .line 16
    .line 17
    and-int/lit16 v4, v3, 0xff

    .line 18
    .line 19
    const/16 v5, 0xff

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x1

    .line 23
    if-ne v4, v5, :cond_0

    .line 24
    .line 25
    move v4, v7

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    move v4, v6

    .line 28
    :goto_1
    iget-boolean v5, p0, LEX/hz8;->ojl:Z

    .line 29
    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    and-int/lit16 v3, v3, 0xe0

    .line 33
    .line 34
    const/16 v5, 0xe0

    .line 35
    .line 36
    if-ne v3, v5, :cond_1

    .line 37
    .line 38
    move v3, v7

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    move v3, v6

    .line 41
    :goto_2
    iput-boolean v4, p0, LEX/hz8;->ojl:Z

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    add-int/lit8 v2, v1, 0x1

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Lk0x/D;->F(I)V

    .line 48
    .line 49
    .line 50
    iput-boolean v6, p0, LEX/hz8;->ojl:Z

    .line 51
    .line 52
    iget-object p1, p0, LEX/hz8;->hUw:Lk0x/D;

    .line 53
    .line 54
    invoke-virtual {p1}, Lk0x/D;->x()[B

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    aget-byte v0, v0, v1

    .line 59
    .line 60
    aput-byte v0, p1, v7

    .line 61
    .line 62
    const/4 p1, 0x2

    .line 63
    iput p1, p0, LEX/hz8;->H:I

    .line 64
    .line 65
    iput v7, p0, LEX/hz8;->q:I

    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {p1, v2}, Lk0x/D;->F(I)V

    .line 72
    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public R6(LB8a/D;LEX/uS$h;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, LEX/uS$h;->hUw()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, LEX/uS$h;->j()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LEX/hz8;->R6:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2}, LEX/uS$h;->cD()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-interface {p1, p2, v0}, LB8a/D;->j(II)LB8a/Tn;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, LEX/hz8;->x:LB8a/Tn;

    .line 20
    .line 21
    return-void
.end method

.method public cD(Lk0x/D;)V
    .locals 2

    .line 1
    iget-object v0, p0, LEX/hz8;->x:LB8a/Tn;

    .line 2
    .line 3
    invoke-static {v0}, Lk0x/xfY;->H(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {p1}, Lk0x/D;->hUw()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_3

    .line 11
    .line 12
    iget v0, p0, LEX/hz8;->q:I

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    invoke-direct {p0, p1}, LEX/hz8;->H(Lk0x/D;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-direct {p0, p1}, LEX/hz8;->X(Lk0x/D;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-direct {p0, p1}, LEX/hz8;->j(Lk0x/D;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    return-void
.end method

.method public hUw()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LEX/hz8;->q:I

    .line 3
    .line 4
    iput v0, p0, LEX/hz8;->H:I

    .line 5
    .line 6
    iput-boolean v0, p0, LEX/hz8;->ojl:Z

    .line 7
    .line 8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v0, p0, LEX/hz8;->db:J

    .line 14
    .line 15
    return-void
.end method

.method public q()V
    .locals 0

    .line 1
    return-void
.end method

.method public x(JI)V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long p3, p1, v0

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    iput-wide p1, p0, LEX/hz8;->db:J

    .line 11
    .line 12
    :cond_0
    return-void
.end method
