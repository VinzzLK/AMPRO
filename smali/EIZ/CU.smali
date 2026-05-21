.class public final LEIZ/CU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEIZ/D;


# instance fields
.field private H:LDxW/eWj;

.field private final R6:Ljava/lang/String;

.field private T:J

.field private X:I

.field private final cD:Ljava/lang/String;

.field private cLW:J

.field private db:Landroidx/media3/common/xfY;

.field private final hUw:Lvf6/Gc;

.field private final j:Lvf6/nn;

.field private ojl:I

.field private q:Ljava/lang/String;

.field private uKP:Z

.field private w:I

.field private final x:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1, p1}, LEIZ/CU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lvf6/Gc;

    const/16 v1, 0x80

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lvf6/Gc;-><init>([B)V

    iput-object v0, p0, LEIZ/CU;->hUw:Lvf6/Gc;

    .line 4
    new-instance v1, Lvf6/nn;

    iget-object v0, v0, Lvf6/Gc;->hUw:[B

    invoke-direct {v1, v0}, Lvf6/nn;-><init>([B)V

    iput-object v1, p0, LEIZ/CU;->j:Lvf6/nn;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, LEIZ/CU;->X:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    iput-wide v0, p0, LEIZ/CU;->cLW:J

    .line 7
    iput-object p1, p0, LEIZ/CU;->cD:Ljava/lang/String;

    .line 8
    iput p2, p0, LEIZ/CU;->x:I

    .line 9
    iput-object p3, p0, LEIZ/CU;->R6:Ljava/lang/String;

    return-void
.end method

.method private H()V
    .locals 4

    .line 1
    iget-object v0, p0, LEIZ/CU;->hUw:Lvf6/Gc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lvf6/Gc;->l(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LEIZ/CU;->hUw:Lvf6/Gc;

    .line 8
    .line 9
    invoke-static {v0}, LDxW/A;->q(Lvf6/Gc;)LDxW/A$A;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, LEIZ/CU;->db:Landroidx/media3/common/xfY;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget v2, v0, LDxW/A$A;->x:I

    .line 18
    .line 19
    iget v3, v1, Landroidx/media3/common/xfY;->Z5u:I

    .line 20
    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    iget v2, v0, LDxW/A$A;->cD:I

    .line 24
    .line 25
    iget v3, v1, Landroidx/media3/common/xfY;->Jd:I

    .line 26
    .line 27
    if-ne v2, v3, :cond_0

    .line 28
    .line 29
    iget-object v2, v0, LDxW/A$A;->hUw:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, v1, Landroidx/media3/common/xfY;->pM1:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    :cond_0
    new-instance v1, Landroidx/media3/common/xfY$A;

    .line 40
    .line 41
    invoke-direct {v1}, Landroidx/media3/common/xfY$A;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, LEIZ/CU;->q:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroidx/media3/common/xfY$A;->ToE(Ljava/lang/String;)Landroidx/media3/common/xfY$A;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p0, LEIZ/CU;->R6:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroidx/media3/common/xfY$A;->Zq(Ljava/lang/String;)Landroidx/media3/common/xfY$A;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, v0, LDxW/A$A;->hUw:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroidx/media3/common/xfY$A;->QR(Ljava/lang/String;)Landroidx/media3/common/xfY$A;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget v2, v0, LDxW/A$A;->x:I

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroidx/media3/common/xfY$A;->e(I)Landroidx/media3/common/xfY$A;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget v2, v0, LDxW/A$A;->cD:I

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroidx/media3/common/xfY$A;->ST5(I)Landroidx/media3/common/xfY$A;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v2, p0, LEIZ/CU;->cD:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Landroidx/media3/common/xfY$A;->iVU(Ljava/lang/String;)Landroidx/media3/common/xfY$A;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget v2, p0, LEIZ/CU;->x:I

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Landroidx/media3/common/xfY$A;->Z(I)Landroidx/media3/common/xfY$A;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget v2, v0, LDxW/A$A;->H:I

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Landroidx/media3/common/xfY$A;->b9Y(I)Landroidx/media3/common/xfY$A;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v2, "audio/ac3"

    .line 93
    .line 94
    iget-object v3, v0, LDxW/A$A;->hUw:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_1

    .line 101
    .line 102
    iget v2, v0, LDxW/A$A;->H:I

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Landroidx/media3/common/xfY$A;->M(I)Landroidx/media3/common/xfY$A;

    .line 105
    .line 106
    .line 107
    :cond_1
    invoke-virtual {v1}, Landroidx/media3/common/xfY$A;->d()Landroidx/media3/common/xfY;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iput-object v1, p0, LEIZ/CU;->db:Landroidx/media3/common/xfY;

    .line 112
    .line 113
    iget-object v2, p0, LEIZ/CU;->H:LDxW/eWj;

    .line 114
    .line 115
    invoke-interface {v2, v1}, LDxW/eWj;->j(Landroidx/media3/common/xfY;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    iget v1, v0, LDxW/A$A;->R6:I

    .line 119
    .line 120
    iput v1, p0, LEIZ/CU;->w:I

    .line 121
    .line 122
    iget v0, v0, LDxW/A$A;->q:I

    .line 123
    .line 124
    int-to-long v0, v0

    .line 125
    const-wide/32 v2, 0xf4240

    .line 126
    .line 127
    .line 128
    mul-long/2addr v0, v2

    .line 129
    iget-object v2, p0, LEIZ/CU;->db:Landroidx/media3/common/xfY;

    .line 130
    .line 131
    iget v2, v2, Landroidx/media3/common/xfY;->Jd:I

    .line 132
    .line 133
    int-to-long v2, v2

    .line 134
    div-long/2addr v0, v2

    .line 135
    iput-wide v0, p0, LEIZ/CU;->T:J

    .line 136
    .line 137
    return-void
.end method

.method private X(Lvf6/nn;)Z
    .locals 5

    .line 1
    :goto_0
    invoke-virtual {p1}, Lvf6/nn;->hUw()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_4

    .line 7
    .line 8
    iget-boolean v0, p0, LEIZ/CU;->uKP:Z

    .line 9
    .line 10
    const/16 v2, 0xb

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lvf6/nn;->X9x()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    move v1, v3

    .line 22
    :cond_0
    iput-boolean v1, p0, LEIZ/CU;->uKP:Z

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p1}, Lvf6/nn;->X9x()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/16 v4, 0x77

    .line 30
    .line 31
    if-ne v0, v4, :cond_2

    .line 32
    .line 33
    iput-boolean v1, p0, LEIZ/CU;->uKP:Z

    .line 34
    .line 35
    return v3

    .line 36
    :cond_2
    if-ne v0, v2, :cond_3

    .line 37
    .line 38
    move v1, v3

    .line 39
    :cond_3
    iput-boolean v1, p0, LEIZ/CU;->uKP:Z

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    return v1
.end method

.method private j(Lvf6/nn;[BI)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lvf6/nn;->hUw()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LEIZ/CU;->ojl:I

    .line 6
    .line 7
    sub-int v1, p3, v1

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, LEIZ/CU;->ojl:I

    .line 14
    .line 15
    invoke-virtual {p1, p2, v1, v0}, Lvf6/nn;->db([BII)V

    .line 16
    .line 17
    .line 18
    iget p1, p0, LEIZ/CU;->ojl:I

    .line 19
    .line 20
    add-int/2addr p1, v0

    .line 21
    iput p1, p0, LEIZ/CU;->ojl:I

    .line 22
    .line 23
    if-ne p1, p3, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method


# virtual methods
.method public R6(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public cD(Lvf6/nn;)V
    .locals 11

    .line 1
    iget-object v0, p0, LEIZ/CU;->H:LDxW/eWj;

    .line 2
    .line 3
    invoke-static {v0}, Lvf6/xfY;->ojl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvf6/nn;->hUw()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_5

    .line 11
    .line 12
    iget v0, p0, LEIZ/CU;->X:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    if-eq v0, v3, :cond_3

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p1}, Lvf6/nn;->hUw()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v1, p0, LEIZ/CU;->w:I

    .line 29
    .line 30
    iget v4, p0, LEIZ/CU;->ojl:I

    .line 31
    .line 32
    sub-int/2addr v1, v4

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v1, p0, LEIZ/CU;->H:LDxW/eWj;

    .line 38
    .line 39
    invoke-interface {v1, p1, v0}, LDxW/eWj;->q(Lvf6/nn;I)V

    .line 40
    .line 41
    .line 42
    iget v1, p0, LEIZ/CU;->ojl:I

    .line 43
    .line 44
    add-int/2addr v1, v0

    .line 45
    iput v1, p0, LEIZ/CU;->ojl:I

    .line 46
    .line 47
    iget v0, p0, LEIZ/CU;->w:I

    .line 48
    .line 49
    if-ne v1, v0, :cond_0

    .line 50
    .line 51
    iget-wide v0, p0, LEIZ/CU;->cLW:J

    .line 52
    .line 53
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    cmp-long v0, v0, v4

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move v3, v2

    .line 64
    :goto_1
    invoke-static {v3}, Lvf6/xfY;->H(Z)V

    .line 65
    .line 66
    .line 67
    iget-object v4, p0, LEIZ/CU;->H:LDxW/eWj;

    .line 68
    .line 69
    iget-wide v5, p0, LEIZ/CU;->cLW:J

    .line 70
    .line 71
    iget v8, p0, LEIZ/CU;->w:I

    .line 72
    .line 73
    const/4 v9, 0x0

    .line 74
    const/4 v10, 0x0

    .line 75
    const/4 v7, 0x1

    .line 76
    invoke-interface/range {v4 .. v10}, LDxW/eWj;->hUw(JIIILDxW/eWj$xfY;)V

    .line 77
    .line 78
    .line 79
    iget-wide v0, p0, LEIZ/CU;->cLW:J

    .line 80
    .line 81
    iget-wide v3, p0, LEIZ/CU;->T:J

    .line 82
    .line 83
    add-long/2addr v0, v3

    .line 84
    iput-wide v0, p0, LEIZ/CU;->cLW:J

    .line 85
    .line 86
    iput v2, p0, LEIZ/CU;->X:I

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    iget-object v0, p0, LEIZ/CU;->j:Lvf6/nn;

    .line 90
    .line 91
    invoke-virtual {v0}, Lvf6/nn;->R6()[B

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const/16 v3, 0x80

    .line 96
    .line 97
    invoke-direct {p0, p1, v0, v3}, LEIZ/CU;->j(Lvf6/nn;[BI)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    invoke-direct {p0}, LEIZ/CU;->H()V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, LEIZ/CU;->j:Lvf6/nn;

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Lvf6/nn;->t(I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, LEIZ/CU;->H:LDxW/eWj;

    .line 112
    .line 113
    iget-object v2, p0, LEIZ/CU;->j:Lvf6/nn;

    .line 114
    .line 115
    invoke-interface {v0, v2, v3}, LDxW/eWj;->q(Lvf6/nn;I)V

    .line 116
    .line 117
    .line 118
    iput v1, p0, LEIZ/CU;->X:I

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    invoke-direct {p0, p1}, LEIZ/CU;->X(Lvf6/nn;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    iput v3, p0, LEIZ/CU;->X:I

    .line 128
    .line 129
    iget-object v0, p0, LEIZ/CU;->j:Lvf6/nn;

    .line 130
    .line 131
    invoke-virtual {v0}, Lvf6/nn;->R6()[B

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const/16 v4, 0xb

    .line 136
    .line 137
    aput-byte v4, v0, v2

    .line 138
    .line 139
    iget-object v0, p0, LEIZ/CU;->j:Lvf6/nn;

    .line 140
    .line 141
    invoke-virtual {v0}, Lvf6/nn;->R6()[B

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const/16 v2, 0x77

    .line 146
    .line 147
    aput-byte v2, v0, v3

    .line 148
    .line 149
    iput v1, p0, LEIZ/CU;->ojl:I

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_5
    return-void
.end method

.method public hUw()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LEIZ/CU;->X:I

    .line 3
    .line 4
    iput v0, p0, LEIZ/CU;->ojl:I

    .line 5
    .line 6
    iput-boolean v0, p0, LEIZ/CU;->uKP:Z

    .line 7
    .line 8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v0, p0, LEIZ/CU;->cLW:J

    .line 14
    .line 15
    return-void
.end method

.method public q(LDxW/x;LEIZ/kh$h;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, LEIZ/kh$h;->hUw()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, LEIZ/kh$h;->j()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LEIZ/CU;->q:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2}, LEIZ/kh$h;->cD()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-interface {p1, p2, v0}, LDxW/x;->j(II)LDxW/eWj;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, LEIZ/CU;->H:LDxW/eWj;

    .line 20
    .line 21
    return-void
.end method

.method public x(JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, LEIZ/CU;->cLW:J

    .line 2
    .line 3
    return-void
.end method
