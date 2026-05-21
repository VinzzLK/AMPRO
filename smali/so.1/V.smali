.class public final Lso/V;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private E:I

.field private H:I

.field private IB:I

.field private R6:Z

.field private T:Z

.field private X:J

.field private cD:LAP/Enc$A;

.field private cLW:LC5/MY;

.field private db:J

.field private hUw:Ljava/lang/String;

.field private j:LC5/N;

.field private l:J

.field private ojl:LUaz/h;

.field private pM1:LUaz/hz8;

.field private q:I

.field private uKP:LC5/et;

.field private w:Lso/CU;

.field private x:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;LC5/N;LAP/Enc$A;IZII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lso/V;->hUw:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lso/V;->j:LC5/N;

    .line 5
    iput-object p3, p0, Lso/V;->cD:LAP/Enc$A;

    .line 6
    iput p4, p0, Lso/V;->x:I

    .line 7
    iput-boolean p5, p0, Lso/V;->R6:Z

    .line 8
    iput p6, p0, Lso/V;->q:I

    .line 9
    iput p7, p0, Lso/V;->H:I

    .line 10
    sget-object p1, Lso/xfY;->hUw:Lso/xfY$xfY;

    invoke-virtual {p1}, Lso/xfY$xfY;->hUw()J

    move-result-wide p1

    iput-wide p1, p0, Lso/V;->X:J

    const/4 p1, 0x0

    int-to-long p2, p1

    const/16 p4, 0x20

    shl-long p4, p2, p4

    const-wide p6, 0xffffffffL

    and-long/2addr p2, p6

    or-long/2addr p2, p4

    .line 11
    invoke-static {p2, p3}, LUaz/x;->cD(J)J

    move-result-wide p2

    .line 12
    iput-wide p2, p0, Lso/V;->db:J

    .line 13
    sget-object p2, LUaz/A;->j:LUaz/A$xfY;

    invoke-virtual {p2, p1, p1}, LUaz/A$xfY;->cD(II)J

    move-result-wide p1

    iput-wide p1, p0, Lso/V;->l:J

    const/4 p1, -0x1

    .line 14
    iput p1, p0, Lso/V;->E:I

    .line 15
    iput p1, p0, Lso/V;->IB:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;LC5/N;LAP/Enc$A;IZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lso/V;-><init>(Ljava/lang/String;LC5/N;LAP/Enc$A;IZII)V

    return-void
.end method

.method private final E(JLUaz/hz8;LC5/N;)J
    .locals 6

    .line 1
    sget-object v0, Lso/CU;->X:Lso/CU$xfY;

    .line 2
    .line 3
    iget-object v1, p0, Lso/V;->w:Lso/CU;

    .line 4
    .line 5
    iget-object v4, p0, Lso/V;->ojl:LUaz/h;

    .line 6
    .line 7
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v5, p0, Lso/V;->cD:LAP/Enc$A;

    .line 11
    .line 12
    move-object v2, p3

    .line 13
    move-object v3, p4

    .line 14
    invoke-virtual/range {v0 .. v5}, Lso/CU$xfY;->hUw(Lso/CU;LUaz/hz8;LC5/N;LUaz/h;LAP/Enc$A;)Lso/CU;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    iput-object p3, p0, Lso/V;->w:Lso/CU;

    .line 19
    .line 20
    iget p4, p0, Lso/V;->H:I

    .line 21
    .line 22
    invoke-virtual {p3, p1, p2, p4}, Lso/CU;->cD(JI)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    return-wide p1
.end method

.method static synthetic IB(Lso/V;JLUaz/hz8;LC5/N;ILjava/lang/Object;)J
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p4, p0, Lso/V;->j:LC5/N;

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lso/V;->E(JLUaz/hz8;LC5/N;)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method private final cLW(LUaz/hz8;)LC5/MY;
    .locals 8

    .line 1
    iget-object v0, p0, Lso/V;->cLW:LC5/MY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lso/V;->pM1:LUaz/hz8;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, LC5/MY;->hUw()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Lso/V;->pM1:LUaz/hz8;

    .line 16
    .line 17
    iget-object v2, p0, Lso/V;->hUw:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, Lso/V;->j:LC5/N;

    .line 20
    .line 21
    invoke-static {v0, p1}, LC5/vp;->x(LC5/N;LUaz/hz8;)LC5/N;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v5, p0, Lso/V;->ojl:LUaz/h;

    .line 30
    .line 31
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v6, p0, Lso/V;->cD:LAP/Enc$A;

    .line 35
    .line 36
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-static/range {v2 .. v7}, LC5/hz8;->hUw(Ljava/lang/String;LC5/N;Ljava/util/List;LUaz/h;LAP/Enc$A;Ljava/util/List;)LC5/MY;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_1
    iput-object v0, p0, Lso/V;->cLW:LC5/MY;

    .line 45
    .line 46
    return-object v0
.end method

.method private final db(JLUaz/hz8;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lso/V;->uKP:LC5/et;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v2, p0, Lso/V;->cLW:LC5/MY;

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    invoke-interface {v2}, LC5/MY;->hUw()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    return v1

    .line 19
    :cond_2
    iget-object v2, p0, Lso/V;->pM1:LUaz/hz8;

    .line 20
    .line 21
    if-eq p3, v2, :cond_3

    .line 22
    .line 23
    return v1

    .line 24
    :cond_3
    iget-wide v2, p0, Lso/V;->l:J

    .line 25
    .line 26
    invoke-static {p1, p2, v2, v3}, LUaz/A;->q(JJ)Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz p3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    invoke-static {p1, p2}, LUaz/A;->db(J)I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    iget-wide v3, p0, Lso/V;->l:J

    .line 39
    .line 40
    invoke-static {v3, v4}, LUaz/A;->db(J)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eq p3, v3, :cond_5

    .line 45
    .line 46
    return v1

    .line 47
    :cond_5
    invoke-static {p1, p2}, LUaz/A;->cLW(J)I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    iget-wide v3, p0, Lso/V;->l:J

    .line 52
    .line 53
    invoke-static {v3, v4}, LUaz/A;->cLW(J)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eq p3, v3, :cond_6

    .line 58
    .line 59
    return v1

    .line 60
    :cond_6
    invoke-static {p1, p2}, LUaz/A;->T(J)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    int-to-float p1, p1

    .line 65
    invoke-interface {v0}, LC5/et;->getHeight()F

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    cmpg-float p1, p1, p2

    .line 70
    .line 71
    if-ltz p1, :cond_8

    .line 72
    .line 73
    invoke-interface {v0}, LC5/et;->IB()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_7

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_7
    return v2

    .line 81
    :cond_8
    :goto_0
    return v1
.end method

.method private final ojl()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lso/V;->uKP:LC5/et;

    .line 3
    .line 4
    iput-object v0, p0, Lso/V;->cLW:LC5/MY;

    .line 5
    .line 6
    iput-object v0, p0, Lso/V;->pM1:LUaz/hz8;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lso/V;->E:I

    .line 10
    .line 11
    iput v0, p0, Lso/V;->IB:I

    .line 12
    .line 13
    sget-object v0, LUaz/A;->j:LUaz/A$xfY;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1, v1}, LUaz/A$xfY;->cD(II)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    iput-wide v2, p0, Lso/V;->l:J

    .line 21
    .line 22
    int-to-long v2, v1

    .line 23
    const/16 v0, 0x20

    .line 24
    .line 25
    shl-long v4, v2, v0

    .line 26
    .line 27
    const-wide v6, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v2, v6

    .line 33
    or-long/2addr v2, v4

    .line 34
    invoke-static {v2, v3}, LUaz/x;->cD(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    iput-wide v2, p0, Lso/V;->db:J

    .line 39
    .line 40
    iput-boolean v1, p0, Lso/V;->T:Z

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final H(JLUaz/hz8;)LC5/et;
    .locals 3

    .line 1
    invoke-direct {p0, p3}, Lso/V;->cLW(LUaz/hz8;)LC5/MY;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    iget-boolean v0, p0, Lso/V;->R6:Z

    .line 6
    .line 7
    iget v1, p0, Lso/V;->x:I

    .line 8
    .line 9
    invoke-interface {p3}, LC5/MY;->cD()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p1, p2, v0, v1, v2}, Lso/A;->hUw(JZIF)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    iget-boolean v0, p0, Lso/V;->R6:Z

    .line 18
    .line 19
    iget v1, p0, Lso/V;->x:I

    .line 20
    .line 21
    iget v2, p0, Lso/V;->q:I

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lso/A;->j(ZII)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget v1, p0, Lso/V;->x:I

    .line 28
    .line 29
    invoke-static {p3, p1, p2, v0, v1}, LC5/q;->cD(LC5/MY;JII)LC5/et;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final R6()LC5/et;
    .locals 1

    .line 1
    iget-object v0, p0, Lso/V;->uKP:LC5/et;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T(LUaz/hz8;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lso/V;->cLW(LUaz/hz8;)LC5/MY;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, LC5/MY;->R6()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Liu7/eWj;->hUw(F)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final X(JLUaz/hz8;)Z
    .locals 12

    .line 1
    iget v0, p0, Lso/V;->H:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-le v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v7, 0x4

    .line 7
    const/4 v8, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v2, p0

    .line 10
    move-wide v3, p1

    .line 11
    move-object v5, p3

    .line 12
    invoke-static/range {v2 .. v8}, Lso/V;->IB(Lso/V;JLUaz/hz8;LC5/N;ILjava/lang/Object;)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v2, p0

    .line 18
    move-wide v3, p1

    .line 19
    move-object v5, p3

    .line 20
    :goto_0
    invoke-direct {p0, p1, p2, v5}, Lso/V;->db(JLUaz/hz8;)Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    const/4 v0, 0x0

    .line 25
    const-wide v3, 0xffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    const/16 v6, 0x20

    .line 31
    .line 32
    if-nez p3, :cond_4

    .line 33
    .line 34
    iget-wide v7, v2, Lso/V;->l:J

    .line 35
    .line 36
    invoke-static {p1, p2, v7, v8}, LUaz/A;->q(JJ)Z

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    if-nez p3, :cond_3

    .line 41
    .line 42
    iget-object p3, v2, Lso/V;->uKP:LC5/et;

    .line 43
    .line 44
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p3}, LC5/et;->cD()F

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-interface {p3}, LC5/et;->getWidth()F

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-static {v5}, Liu7/eWj;->hUw(F)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-interface {p3}, LC5/et;->getHeight()F

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    invoke-static {v7}, Liu7/eWj;->hUw(F)I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    int-to-long v8, v5

    .line 72
    shl-long/2addr v8, v6

    .line 73
    int-to-long v10, v7

    .line 74
    and-long/2addr v10, v3

    .line 75
    or-long v7, v8, v10

    .line 76
    .line 77
    invoke-static {v7, v8}, LUaz/x;->cD(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v7

    .line 81
    invoke-static {p1, p2, v7, v8}, LUaz/CU;->x(JJ)J

    .line 82
    .line 83
    .line 84
    move-result-wide v7

    .line 85
    iput-wide v7, v2, Lso/V;->db:J

    .line 86
    .line 87
    iget v5, v2, Lso/V;->x:I

    .line 88
    .line 89
    sget-object v9, Ld2u/hz8;->hUw:Ld2u/hz8$xfY;

    .line 90
    .line 91
    invoke-virtual {v9}, Ld2u/hz8$xfY;->R6()I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    invoke-static {v5, v9}, Ld2u/hz8;->H(II)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-nez v5, :cond_1

    .line 100
    .line 101
    shr-long v5, v7, v6

    .line 102
    .line 103
    long-to-int v5, v5

    .line 104
    int-to-float v5, v5

    .line 105
    invoke-interface {p3}, LC5/et;->getWidth()F

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    cmpg-float v5, v5, v6

    .line 110
    .line 111
    if-ltz v5, :cond_2

    .line 112
    .line 113
    and-long/2addr v3, v7

    .line 114
    long-to-int v3, v3

    .line 115
    int-to-float v3, v3

    .line 116
    invoke-interface {p3}, LC5/et;->getHeight()F

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    cmpg-float p3, v3, p3

    .line 121
    .line 122
    if-gez p3, :cond_1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    move v1, v0

    .line 126
    :cond_2
    :goto_1
    iput-boolean v1, v2, Lso/V;->T:Z

    .line 127
    .line 128
    iput-wide p1, v2, Lso/V;->l:J

    .line 129
    .line 130
    :cond_3
    return v0

    .line 131
    :cond_4
    invoke-virtual {p0, p1, p2, v5}, Lso/V;->H(JLUaz/hz8;)LC5/et;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    iput-wide p1, v2, Lso/V;->l:J

    .line 136
    .line 137
    invoke-interface {p3}, LC5/et;->getWidth()F

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    invoke-static {v5}, Liu7/eWj;->hUw(F)I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    invoke-interface {p3}, LC5/et;->getHeight()F

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    invoke-static {v7}, Liu7/eWj;->hUw(F)I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    int-to-long v8, v5

    .line 154
    shl-long/2addr v8, v6

    .line 155
    int-to-long v10, v7

    .line 156
    and-long/2addr v10, v3

    .line 157
    or-long v7, v8, v10

    .line 158
    .line 159
    invoke-static {v7, v8}, LUaz/x;->cD(J)J

    .line 160
    .line 161
    .line 162
    move-result-wide v7

    .line 163
    invoke-static {p1, p2, v7, v8}, LUaz/CU;->x(JJ)J

    .line 164
    .line 165
    .line 166
    move-result-wide p1

    .line 167
    iput-wide p1, v2, Lso/V;->db:J

    .line 168
    .line 169
    iget v5, v2, Lso/V;->x:I

    .line 170
    .line 171
    sget-object v7, Ld2u/hz8;->hUw:Ld2u/hz8$xfY;

    .line 172
    .line 173
    invoke-virtual {v7}, Ld2u/hz8$xfY;->R6()I

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    invoke-static {v5, v7}, Ld2u/hz8;->H(II)Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-nez v5, :cond_6

    .line 182
    .line 183
    shr-long v5, p1, v6

    .line 184
    .line 185
    long-to-int v5, v5

    .line 186
    int-to-float v5, v5

    .line 187
    invoke-interface {p3}, LC5/et;->getWidth()F

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    cmpg-float v5, v5, v6

    .line 192
    .line 193
    if-ltz v5, :cond_5

    .line 194
    .line 195
    and-long/2addr p1, v3

    .line 196
    long-to-int p1, p1

    .line 197
    int-to-float p1, p1

    .line 198
    invoke-interface {p3}, LC5/et;->getHeight()F

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    cmpg-float p1, p1, p2

    .line 203
    .line 204
    if-gez p1, :cond_6

    .line 205
    .line 206
    :cond_5
    move v0, v1

    .line 207
    :cond_6
    iput-boolean v0, v2, Lso/V;->T:Z

    .line 208
    .line 209
    iput-object p3, v2, Lso/V;->uKP:LC5/et;

    .line 210
    .line 211
    return v1
.end method

.method public final cD()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lso/V;->db:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final hUw()LUaz/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lso/V;->ojl:LUaz/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lso/V;->T:Z

    .line 2
    .line 3
    return v0
.end method

.method public final l(Ljava/lang/String;LC5/N;LAP/Enc$A;IZII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lso/V;->hUw:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lso/V;->j:LC5/N;

    .line 4
    .line 5
    iput-object p3, p0, Lso/V;->cD:LAP/Enc$A;

    .line 6
    .line 7
    iput p4, p0, Lso/V;->x:I

    .line 8
    .line 9
    iput-boolean p5, p0, Lso/V;->R6:Z

    .line 10
    .line 11
    iput p6, p0, Lso/V;->q:I

    .line 12
    .line 13
    iput p7, p0, Lso/V;->H:I

    .line 14
    .line 15
    invoke-direct {p0}, Lso/V;->ojl()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final pM1(LC5/N;)LC5/d;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v9, v0, Lso/V;->pM1:LUaz/hz8;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v9, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v6, v0, Lso/V;->ojl:LUaz/h;

    .line 10
    .line 11
    if-nez v6, :cond_1

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_1
    new-instance v2, LC5/h;

    .line 15
    .line 16
    iget-object v3, v0, Lso/V;->hUw:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    invoke-direct {v2, v3, v1, v4, v1}, LC5/h;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, v0, Lso/V;->uKP:LC5/et;

    .line 23
    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_2
    iget-object v3, v0, Lso/V;->cLW:LC5/MY;

    .line 28
    .line 29
    if-nez v3, :cond_3

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_3
    iget-wide v3, v0, Lso/V;->l:J

    .line 33
    .line 34
    const-wide v7, -0x1fffffffdL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v3, v7

    .line 40
    invoke-static {v3, v4}, LUaz/A;->j(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v11

    .line 44
    new-instance v17, LC5/d;

    .line 45
    .line 46
    new-instance v14, LC5/g;

    .line 47
    .line 48
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget v5, v0, Lso/V;->q:I

    .line 53
    .line 54
    move-object v8, v6

    .line 55
    iget-boolean v6, v0, Lso/V;->R6:Z

    .line 56
    .line 57
    iget v7, v0, Lso/V;->x:I

    .line 58
    .line 59
    iget-object v10, v0, Lso/V;->cD:LAP/Enc$A;

    .line 60
    .line 61
    const/4 v13, 0x0

    .line 62
    move-object/from16 v3, p1

    .line 63
    .line 64
    move-object v1, v14

    .line 65
    invoke-direct/range {v1 .. v13}, LC5/g;-><init>(LC5/h;LC5/N;Ljava/util/List;IZILUaz/h;LUaz/hz8;LAP/Enc$A;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 66
    .line 67
    .line 68
    new-instance v15, LC5/Enc;

    .line 69
    .line 70
    move-object v3, v2

    .line 71
    new-instance v2, LC5/F;

    .line 72
    .line 73
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    iget-object v7, v0, Lso/V;->cD:LAP/Enc$A;

    .line 78
    .line 79
    move-object/from16 v4, p1

    .line 80
    .line 81
    move-object v6, v8

    .line 82
    invoke-direct/range {v2 .. v7}, LC5/F;-><init>(LC5/h;LC5/N;Ljava/util/List;LUaz/h;LAP/Enc$A;)V

    .line 83
    .line 84
    .line 85
    iget v14, v0, Lso/V;->q:I

    .line 86
    .line 87
    move-object v10, v15

    .line 88
    iget v15, v0, Lso/V;->x:I

    .line 89
    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    move-wide v12, v11

    .line 93
    move-object v11, v2

    .line 94
    invoke-direct/range {v10 .. v16}, LC5/Enc;-><init>(LC5/F;JIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 95
    .line 96
    .line 97
    iget-wide v2, v0, Lso/V;->db:J

    .line 98
    .line 99
    const/16 v18, 0x0

    .line 100
    .line 101
    move-object v14, v1

    .line 102
    move-object v15, v10

    .line 103
    move-object/from16 v13, v17

    .line 104
    .line 105
    move-wide/from16 v16, v2

    .line 106
    .line 107
    invoke-direct/range {v13 .. v18}, LC5/d;-><init>(LC5/g;LC5/Enc;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 108
    .line 109
    .line 110
    return-object v13
.end method

.method public final q(ILUaz/hz8;)I
    .locals 9

    .line 1
    iget v0, p0, Lso/V;->E:I

    .line 2
    .line 3
    iget v1, p0, Lso/V;->IB:I

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const v0, 0x7fffffff

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v1, p1, v1, v0}, LUaz/CU;->hUw(IIII)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    iget v0, p0, Lso/V;->H:I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-le v0, v1, :cond_1

    .line 23
    .line 24
    const/4 v7, 0x4

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    move-object v2, p0

    .line 28
    move-object v5, p2

    .line 29
    invoke-static/range {v2 .. v8}, Lso/V;->IB(Lso/V;JLUaz/hz8;LC5/N;ILjava/lang/Object;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v2, p0

    .line 35
    move-object v5, p2

    .line 36
    :goto_0
    invoke-virtual {p0, v3, v4, v5}, Lso/V;->H(JLUaz/hz8;)LC5/et;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p2}, LC5/et;->getHeight()F

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-static {p2}, Liu7/eWj;->hUw(F)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-static {v3, v4}, LUaz/A;->w(J)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {p2, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    iput p1, v2, Lso/V;->E:I

    .line 57
    .line 58
    iput p2, v2, Lso/V;->IB:I

    .line 59
    .line 60
    return p2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ParagraphLayoutCache(paragraph="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lso/V;->uKP:LC5/et;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v1, "<paragraph>"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v1, "null"

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", lastDensity="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lso/V;->X:J

    .line 29
    .line 30
    invoke-static {v1, v2}, Lso/xfY;->X(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/16 v1, 0x29

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public final uKP(LUaz/hz8;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lso/V;->cLW(LUaz/hz8;)LC5/MY;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, LC5/MY;->cD()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Liu7/eWj;->hUw(F)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final w(LUaz/h;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lso/V;->ojl:LUaz/h;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lso/xfY;->x(LUaz/h;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v1, Lso/xfY;->hUw:Lso/xfY$xfY;

    .line 11
    .line 12
    invoke-virtual {v1}, Lso/xfY$xfY;->hUw()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    iput-object p1, p0, Lso/V;->ojl:LUaz/h;

    .line 19
    .line 20
    iput-wide v1, p0, Lso/V;->X:J

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    if-eqz p1, :cond_3

    .line 24
    .line 25
    iget-wide v3, p0, Lso/V;->X:J

    .line 26
    .line 27
    invoke-static {v3, v4, v1, v2}, Lso/xfY;->R6(JJ)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    return-void

    .line 35
    :cond_3
    :goto_1
    iput-object p1, p0, Lso/V;->ojl:LUaz/h;

    .line 36
    .line 37
    iput-wide v1, p0, Lso/V;->X:J

    .line 38
    .line 39
    invoke-direct {p0}, Lso/V;->ojl()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final x()Lkotlin/Unit;
    .locals 1

    .line 1
    iget-object v0, p0, Lso/V;->cLW:LC5/MY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LC5/MY;->hUw()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object v0
.end method
