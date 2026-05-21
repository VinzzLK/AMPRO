.class public final LVZ/A;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private H:Z

.field private R6:Z

.field private final T:Lh/CU;

.field private X:Ljava/lang/Object;

.field private final cD:LVZ/h;

.field private final hUw:Landroidx/collection/m;

.field private final j:LVZ/xfY;

.field private ojl:J

.field private q:Z

.field private final uKP:Lkotlin/jvm/functions/Function0;

.field private final x:Landroidx/collection/vp;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/collection/m;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVZ/A;->hUw:Landroidx/collection/m;

    .line 5
    .line 6
    new-instance p1, LVZ/xfY;

    .line 7
    .line 8
    invoke-direct {p1}, LVZ/xfY;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LVZ/A;->j:LVZ/xfY;

    .line 12
    .line 13
    new-instance p1, LVZ/h;

    .line 14
    .line 15
    invoke-direct {p1}, LVZ/h;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LVZ/A;->cD:LVZ/h;

    .line 19
    .line 20
    new-instance p1, Landroidx/collection/vp;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {p1, v2, v0, v1}, Landroidx/collection/vp;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LVZ/A;->x:Landroidx/collection/vp;

    .line 29
    .line 30
    const-wide/16 v0, -0x1

    .line 31
    .line 32
    iput-wide v0, p0, LVZ/A;->ojl:J

    .line 33
    .line 34
    new-instance p1, LVZ/A$xfY;

    .line 35
    .line 36
    invoke-direct {p1, p0}, LVZ/A$xfY;-><init>(LVZ/A;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, LVZ/A;->uKP:Lkotlin/jvm/functions/Function0;

    .line 40
    .line 41
    new-instance p1, Lh/CU;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-direct {p1, v0, v0, v0, v0}, Lh/CU;-><init>(FFFF)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, LVZ/A;->T:Lh/CU;

    .line 48
    .line 49
    return-void
.end method

.method private final H(LsSS/uS;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, LsSS/uS;->cKj()LVYI/CU;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, LVYI/CU;->j:[Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p1}, LVYI/CU;->db()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    if-ge v2, p1, :cond_0

    .line 14
    .line 15
    aget-object v3, v0, v2

    .line 16
    .line 17
    check-cast v3, LsSS/uS;

    .line 18
    .line 19
    invoke-virtual {v3}, LsSS/uS;->hsj()LsSS/gs;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, LsSS/gs;->y3P()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    invoke-direct {p0, v3, v4, v5, v1}, LVZ/A;->q(LsSS/uS;JZ)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v3}, LVZ/A;->H(LsSS/uS;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method private final R6(LsSS/uS;ZIIII)V
    .locals 11

    .line 1
    invoke-virtual {p1}, LsSS/uS;->l()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LVZ/A;->j:LVZ/xfY;

    .line 8
    .line 9
    move v2, p3

    .line 10
    move v3, p4

    .line 11
    move/from16 v4, p5

    .line 12
    .line 13
    move/from16 v5, p6

    .line 14
    .line 15
    invoke-virtual/range {v0 .. v5}, LVZ/xfY;->H(IIIII)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_2

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, LsSS/uS;->g()LsSS/uS;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, LsSS/uS;->l()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    :goto_0
    move v6, p1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 p1, -0x1

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v0, p0, LVZ/A;->j:LVZ/xfY;

    .line 36
    .line 37
    const/16 v9, 0xc0

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    move v2, p3

    .line 43
    move v3, p4

    .line 44
    move/from16 v4, p5

    .line 45
    .line 46
    move/from16 v5, p6

    .line 47
    .line 48
    invoke-static/range {v0 .. v10}, LVZ/xfY;->R6(LVZ/xfY;IIIIIIZZILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {p0}, LVZ/A;->X()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private final db(LsSS/uS;)J
    .locals 6

    .line 1
    invoke-virtual {p1}, LsSS/uS;->hsj()LsSS/gs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lh/XSt;->j:Lh/XSt$xfY;

    .line 6
    .line 7
    invoke-virtual {v1}, Lh/XSt$xfY;->cD()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {p1}, LsSS/uS;->e0E()LsSS/gs;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    :goto_0
    if-eqz p1, :cond_3

    .line 16
    .line 17
    if-eq p1, v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {p1}, LsSS/gs;->D()LsSS/k;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p1}, LsSS/gs;->y3P()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    invoke-static {v1, v2, v4, v5}, LUaz/AWD;->cD(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {p1}, LsSS/gs;->Txi()LsSS/gs;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-interface {v3}, LsSS/k;->getUnderlyingMatrix-sQKQjiQ()[F

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3}, LVZ/CU;->hUw([F)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/4 v5, 0x3

    .line 46
    if-ne v4, v5, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    and-int/lit8 v4, v4, 0x2

    .line 50
    .line 51
    if-nez v4, :cond_2

    .line 52
    .line 53
    sget-object p1, LUaz/Zv9;->j:LUaz/Zv9$xfY;

    .line 54
    .line 55
    invoke-virtual {p1}, LUaz/Zv9$xfY;->hUw()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    return-wide v0

    .line 60
    :cond_2
    invoke-static {v3, v1, v2}, LC/r7;->q([FJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-static {v1, v2}, LUaz/AWD;->x(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    return-wide v0
.end method

.method public static final synthetic hUw(LVZ/A;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LVZ/A;->X:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method private final j(LsSS/gs;Lh/CU;)V
    .locals 8

    .line 1
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, LsSS/gs;->D()LsSS/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, LsSS/gs;->y3P()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {v1, v2}, LUaz/Zv9;->T(J)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    int-to-float v3, v3

    .line 16
    invoke-static {v1, v2}, LUaz/Zv9;->db(J)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-float v1, v1

    .line 21
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    int-to-long v2, v2

    .line 26
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    int-to-long v4, v1

    .line 31
    const/16 v1, 0x20

    .line 32
    .line 33
    shl-long v1, v2, v1

    .line 34
    .line 35
    const-wide v6, 0xffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long v3, v4, v6

    .line 41
    .line 42
    or-long/2addr v1, v3

    .line 43
    invoke-static {v1, v2}, Lh/XSt;->R6(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    invoke-virtual {p2, v1, v2}, Lh/CU;->w(J)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, LsSS/gs;->Txi()LsSS/gs;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-interface {v0}, LsSS/k;->getUnderlyingMatrix-sQKQjiQ()[F

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LC/p5;->hUw([F)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_0

    .line 65
    .line 66
    invoke-static {v0, p2}, LC/r7;->H([FLh/CU;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    return-void
.end method

.method private final q(LsSS/uS;JZ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, LsSS/uS;->hsj()LsSS/gs;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual/range {p1 .. p1}, LsSS/uS;->r8t()LsSS/tqK;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, LsSS/tqK;->nG()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {v2}, LsSS/tqK;->m()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v4, v0, LVZ/A;->T:Lh/CU;

    .line 20
    .line 21
    invoke-static/range {p2 .. p3}, LUaz/Zv9;->T(J)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    int-to-float v5, v5

    .line 26
    invoke-static/range {p2 .. p3}, LUaz/Zv9;->db(J)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    int-to-float v6, v6

    .line 31
    invoke-static/range {p2 .. p3}, LUaz/Zv9;->T(J)I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    add-int/2addr v7, v3

    .line 36
    int-to-float v3, v7

    .line 37
    invoke-static/range {p2 .. p3}, LUaz/Zv9;->db(J)I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    add-int/2addr v7, v2

    .line 42
    int-to-float v2, v7

    .line 43
    invoke-virtual {v4, v5, v6, v3, v2}, Lh/CU;->H(FFFF)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1, v4}, LVZ/A;->j(LsSS/gs;Lh/CU;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Lh/CU;->j()F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    float-to-int v7, v1

    .line 54
    invoke-virtual {v4}, Lh/CU;->x()F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    float-to-int v8, v1

    .line 59
    invoke-virtual {v4}, Lh/CU;->cD()F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    float-to-int v9, v1

    .line 64
    invoke-virtual {v4}, Lh/CU;->hUw()F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    float-to-int v10, v1

    .line 69
    invoke-virtual/range {p1 .. p1}, LsSS/uS;->l()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-nez p4, :cond_0

    .line 74
    .line 75
    iget-object v5, v0, LVZ/A;->j:LVZ/xfY;

    .line 76
    .line 77
    invoke-virtual/range {v5 .. v10}, LVZ/xfY;->uKP(IIIII)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_2

    .line 82
    .line 83
    :cond_0
    invoke-virtual/range {p1 .. p1}, LsSS/uS;->g()LsSS/uS;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    invoke-virtual {v1}, LsSS/uS;->l()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    :goto_0
    move v11, v1

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    const/4 v1, -0x1

    .line 96
    goto :goto_0

    .line 97
    :goto_1
    iget-object v5, v0, LVZ/A;->j:LVZ/xfY;

    .line 98
    .line 99
    const/16 v14, 0xc0

    .line 100
    .line 101
    const/4 v15, 0x0

    .line 102
    const/4 v12, 0x0

    .line 103
    const/4 v13, 0x0

    .line 104
    invoke-static/range {v5 .. v15}, LVZ/xfY;->R6(LVZ/xfY;IIIIIIZZILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    invoke-virtual {v0}, LVZ/A;->X()V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method private final w(LsSS/gs;)J
    .locals 5

    .line 1
    sget-object v0, Lh/XSt;->j:Lh/XSt$xfY;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh/XSt$xfY;->cD()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    :cond_0
    :goto_0
    if-eqz p1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, LsSS/gs;->D()LsSS/k;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, LsSS/gs;->y3P()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-static {v0, v1, v3, v4}, LUaz/AWD;->cD(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-virtual {p1}, LsSS/gs;->Txi()LsSS/gs;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v2}, LsSS/k;->getUnderlyingMatrix-sQKQjiQ()[F

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, LVZ/CU;->hUw([F)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x3

    .line 36
    if-eq v3, v4, :cond_0

    .line 37
    .line 38
    and-int/lit8 v3, v3, 0x2

    .line 39
    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    sget-object p1, LUaz/Zv9;->j:LUaz/Zv9$xfY;

    .line 43
    .line 44
    invoke-virtual {p1}, LUaz/Zv9$xfY;->hUw()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    return-wide v0

    .line 49
    :cond_1
    invoke-static {v2, v0, v1}, LC/r7;->q([FJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-static {v0, v1}, LUaz/AWD;->x(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    return-wide v0
.end method


# virtual methods
.method public final T(LsSS/uS;JZ)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-boolean v2, LGy/c;->j:Z

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v1}, LsSS/uS;->r8t()LsSS/tqK;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, LsSS/tqK;->nG()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v2}, LsSS/tqK;->m()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v1}, LsSS/uS;->g()LsSS/uS;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v1}, LsSS/uS;->QR()J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    invoke-virtual {v1}, LsSS/uS;->XA()J

    .line 32
    .line 33
    .line 34
    move-result-wide v7

    .line 35
    const/16 v9, 0x20

    .line 36
    .line 37
    shr-long v10, v7, v9

    .line 38
    .line 39
    long-to-int v10, v10

    .line 40
    const-wide v11, 0xffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v7, v11

    .line 46
    long-to-int v7, v7

    .line 47
    const/4 v8, 0x0

    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    invoke-virtual {v4}, LsSS/uS;->lU()Z

    .line 51
    .line 52
    .line 53
    move-result v13

    .line 54
    invoke-virtual {v4}, LsSS/uS;->QR()J

    .line 55
    .line 56
    .line 57
    move-result-wide v14

    .line 58
    invoke-virtual {v4}, LsSS/uS;->g2()J

    .line 59
    .line 60
    .line 61
    move-result-wide v16

    .line 62
    invoke-static {v14, v15}, LVZ/CU;->j(J)Z

    .line 63
    .line 64
    .line 65
    move-result v18

    .line 66
    if-eqz v18, :cond_2

    .line 67
    .line 68
    if-eqz v13, :cond_1

    .line 69
    .line 70
    move-wide/from16 v18, v11

    .line 71
    .line 72
    invoke-direct {v0, v4}, LVZ/A;->db(LsSS/uS;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v11

    .line 76
    invoke-virtual {v4, v11, v12}, LsSS/uS;->Ehf(J)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v8}, LsSS/uS;->W(Z)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    move-wide/from16 v18, v11

    .line 84
    .line 85
    move-wide/from16 v11, v16

    .line 86
    .line 87
    :goto_0
    invoke-static {v11, v12}, LVZ/CU;->j(J)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    xor-int/lit8 v8, v4, 0x1

    .line 92
    .line 93
    invoke-static {v14, v15, v11, v12}, LUaz/Zv9;->pM1(JJ)J

    .line 94
    .line 95
    .line 96
    move-result-wide v11

    .line 97
    move-wide/from16 v13, p2

    .line 98
    .line 99
    invoke-static {v11, v12, v13, v14}, LUaz/Zv9;->pM1(JJ)J

    .line 100
    .line 101
    .line 102
    move-result-wide v11

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    move-wide/from16 v13, p2

    .line 105
    .line 106
    move-wide/from16 v18, v11

    .line 107
    .line 108
    invoke-virtual {v1}, LsSS/uS;->hsj()LsSS/gs;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-direct {v0, v4}, LVZ/A;->w(LsSS/gs;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v11

    .line 116
    goto :goto_1

    .line 117
    :cond_3
    move-wide/from16 v13, p2

    .line 118
    .line 119
    move-wide/from16 v18, v11

    .line 120
    .line 121
    move-wide v11, v13

    .line 122
    :goto_1
    if-nez v8, :cond_6

    .line 123
    .line 124
    invoke-static {v11, v12}, LVZ/CU;->j(J)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-nez v4, :cond_4

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_4
    invoke-virtual {v1, v11, v12}, LsSS/uS;->z8(J)V

    .line 132
    .line 133
    .line 134
    int-to-long v13, v3

    .line 135
    shl-long v8, v13, v9

    .line 136
    .line 137
    int-to-long v13, v2

    .line 138
    and-long v13, v13, v18

    .line 139
    .line 140
    or-long/2addr v8, v13

    .line 141
    invoke-static {v8, v9}, LUaz/x;->cD(J)J

    .line 142
    .line 143
    .line 144
    move-result-wide v8

    .line 145
    invoke-virtual {v1, v8, v9}, LsSS/uS;->ygC(J)V

    .line 146
    .line 147
    .line 148
    invoke-static {v11, v12}, LUaz/Zv9;->T(J)I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    move v8, v4

    .line 153
    invoke-static {v11, v12}, LUaz/Zv9;->db(J)I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    add-int v9, v8, v3

    .line 158
    .line 159
    add-int v13, v4, v2

    .line 160
    .line 161
    if-nez p4, :cond_5

    .line 162
    .line 163
    invoke-static {v11, v12, v5, v6}, LUaz/Zv9;->uKP(JJ)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_5

    .line 168
    .line 169
    if-ne v10, v3, :cond_5

    .line 170
    .line 171
    if-ne v7, v2, :cond_5

    .line 172
    .line 173
    :goto_2
    return-void

    .line 174
    :cond_5
    move/from16 v2, p4

    .line 175
    .line 176
    move v3, v8

    .line 177
    move v5, v9

    .line 178
    move v6, v13

    .line 179
    invoke-direct/range {v0 .. v6}, LVZ/A;->R6(LsSS/uS;ZIIII)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_6
    :goto_3
    invoke-direct/range {p0 .. p4}, LVZ/A;->q(LsSS/uS;JZ)V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public final X()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LVZ/A;->R6:Z

    .line 3
    .line 4
    return-void
.end method

.method public final cD()V
    .locals 14

    .line 1
    invoke-static {}, LGy/CU;->j()J

    .line 2
    .line 3
    .line 4
    move-result-wide v6

    .line 5
    iget-boolean v0, p0, LVZ/A;->R6:Z

    .line 6
    .line 7
    const/4 v8, 0x1

    .line 8
    const/4 v9, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-boolean v1, p0, LVZ/A;->q:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v10, v9

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    move v10, v8

    .line 19
    :goto_1
    if-eqz v0, :cond_5

    .line 20
    .line 21
    iput-boolean v9, p0, LVZ/A;->R6:Z

    .line 22
    .line 23
    iget-object v0, p0, LVZ/A;->x:Landroidx/collection/vp;

    .line 24
    .line 25
    iget-object v1, v0, Landroidx/collection/sKo;->hUw:[Ljava/lang/Object;

    .line 26
    .line 27
    iget v0, v0, Landroidx/collection/sKo;->j:I

    .line 28
    .line 29
    move v2, v9

    .line 30
    :goto_2
    if-ge v2, v0, :cond_2

    .line 31
    .line 32
    aget-object v3, v1, v2

    .line 33
    .line 34
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 35
    .line 36
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    iget-object v0, p0, LVZ/A;->j:LVZ/xfY;

    .line 43
    .line 44
    iget-object v11, v0, LVZ/xfY;->hUw:[J

    .line 45
    .line 46
    iget v12, v0, LVZ/xfY;->cD:I

    .line 47
    .line 48
    move v13, v9

    .line 49
    :goto_3
    array-length v0, v11

    .line 50
    add-int/lit8 v0, v0, -0x2

    .line 51
    .line 52
    if-ge v13, v0, :cond_4

    .line 53
    .line 54
    if-ge v13, v12, :cond_4

    .line 55
    .line 56
    add-int/lit8 v0, v13, 0x2

    .line 57
    .line 58
    aget-wide v0, v11, v0

    .line 59
    .line 60
    const/16 v2, 0x3d

    .line 61
    .line 62
    shr-long v2, v0, v2

    .line 63
    .line 64
    long-to-int v2, v2

    .line 65
    and-int/2addr v2, v8

    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    aget-wide v2, v11, v13

    .line 69
    .line 70
    add-int/lit8 v4, v13, 0x1

    .line 71
    .line 72
    aget-wide v4, v11, v4

    .line 73
    .line 74
    long-to-int v0, v0

    .line 75
    const v1, 0x3ffffff

    .line 76
    .line 77
    .line 78
    and-int/2addr v1, v0

    .line 79
    iget-object v0, p0, LVZ/A;->cD:LVZ/h;

    .line 80
    .line 81
    invoke-virtual/range {v0 .. v7}, LVZ/h;->cD(IJJJ)V

    .line 82
    .line 83
    .line 84
    :cond_3
    add-int/lit8 v13, v13, 0x3

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    iget-object v0, p0, LVZ/A;->j:LVZ/xfY;

    .line 88
    .line 89
    invoke-virtual {v0}, LVZ/xfY;->hUw()V

    .line 90
    .line 91
    .line 92
    :cond_5
    iget-boolean v0, p0, LVZ/A;->q:Z

    .line 93
    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    iput-boolean v9, p0, LVZ/A;->q:Z

    .line 97
    .line 98
    iget-object v0, p0, LVZ/A;->cD:LVZ/h;

    .line 99
    .line 100
    invoke-virtual {v0, v6, v7}, LVZ/h;->j(J)V

    .line 101
    .line 102
    .line 103
    :cond_6
    if-eqz v10, :cond_7

    .line 104
    .line 105
    iget-object v0, p0, LVZ/A;->cD:LVZ/h;

    .line 106
    .line 107
    invoke-virtual {v0, v6, v7}, LVZ/h;->hUw(J)V

    .line 108
    .line 109
    .line 110
    :cond_7
    iget-boolean v0, p0, LVZ/A;->H:Z

    .line 111
    .line 112
    if-eqz v0, :cond_8

    .line 113
    .line 114
    iput-boolean v9, p0, LVZ/A;->H:Z

    .line 115
    .line 116
    iget-object v0, p0, LVZ/A;->j:LVZ/xfY;

    .line 117
    .line 118
    invoke-virtual {v0}, LVZ/xfY;->j()V

    .line 119
    .line 120
    .line 121
    :cond_8
    iget-object v0, p0, LVZ/A;->cD:LVZ/h;

    .line 122
    .line 123
    invoke-virtual {v0, v6, v7}, LVZ/h;->R6(J)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final cLW(LsSS/uS;)V
    .locals 1

    .line 1
    iget-object v0, p0, LVZ/A;->j:LVZ/xfY;

    .line 2
    .line 3
    invoke-virtual {p1}, LsSS/uS;->l()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, LVZ/xfY;->X(I)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LVZ/A;->X()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, LVZ/A;->H:Z

    .line 15
    .line 16
    return-void
.end method

.method public final l(JJ[F)V
    .locals 7

    .line 1
    invoke-static {p5}, LVZ/CU;->hUw([F)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LVZ/A;->cD:LVZ/h;

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    :goto_0
    move-wide v2, p1

    .line 12
    move-wide v4, p3

    .line 13
    move-object v6, p5

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 p5, 0x0

    .line 16
    goto :goto_0

    .line 17
    :goto_1
    invoke-virtual/range {v1 .. v6}, LVZ/h;->q(JJ[F)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    iget-boolean p1, p0, LVZ/A;->q:Z

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    goto :goto_3

    .line 30
    :cond_2
    :goto_2
    const/4 p1, 0x1

    .line 31
    :goto_3
    iput-boolean p1, p0, LVZ/A;->q:Z

    .line 32
    .line 33
    return-void
.end method

.method public final ojl(LsSS/uS;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LVZ/A;->R6:Z

    .line 3
    .line 4
    iget-object v1, p0, LVZ/A;->j:LVZ/xfY;

    .line 5
    .line 6
    invoke-virtual {p1}, LsSS/uS;->l()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {v1, p1}, LVZ/xfY;->q(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, LVZ/A;->pM1(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final pM1(Z)V
    .locals 6

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, LVZ/A;->X:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 11
    :goto_1
    iget-object v0, p0, LVZ/A;->cD:LVZ/h;

    .line 12
    .line 13
    invoke-virtual {v0}, LVZ/h;->x()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long v2, v0, v2

    .line 20
    .line 21
    if-gez v2, :cond_2

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    iget-wide v2, p0, LVZ/A;->ojl:J

    .line 27
    .line 28
    cmp-long v2, v2, v0

    .line 29
    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    :goto_2
    return-void

    .line 35
    :cond_3
    iget-object p1, p0, LVZ/A;->X:Ljava/lang/Object;

    .line 36
    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    invoke-static {p1}, LGy/CU;->R6(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_4
    invoke-static {}, LGy/CU;->j()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    const/16 p1, 0x10

    .line 47
    .line 48
    int-to-long v4, p1

    .line 49
    add-long/2addr v4, v2

    .line 50
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    iput-wide v0, p0, LVZ/A;->ojl:J

    .line 55
    .line 56
    sub-long/2addr v0, v2

    .line 57
    iget-object p1, p0, LVZ/A;->uKP:Lkotlin/jvm/functions/Function0;

    .line 58
    .line 59
    invoke-static {v0, v1, p1}, LGy/CU;->cD(JLkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, LVZ/A;->X:Ljava/lang/Object;

    .line 64
    .line 65
    return-void
.end method

.method public final uKP(LsSS/uS;)V
    .locals 7

    .line 1
    sget-boolean v0, LGy/c;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0, p1}, LVZ/A;->db(LsSS/uS;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, LVZ/CU;->j(J)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, LsSS/uS;->Ehf(J)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, LsSS/uS;->W(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, LsSS/uS;->cKj()LVYI/CU;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, v1, LVYI/CU;->j:[Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v1}, LVYI/CU;->db()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    move v3, v0

    .line 34
    :goto_0
    if-ge v3, v1, :cond_1

    .line 35
    .line 36
    aget-object v4, v2, v3

    .line 37
    .line 38
    check-cast v4, LsSS/uS;

    .line 39
    .line 40
    invoke-virtual {v4}, LsSS/uS;->hsj()LsSS/gs;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5}, LsSS/gs;->y3P()J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    invoke-virtual {p0, v4, v5, v6, v0}, LVZ/A;->T(LsSS/uS;JZ)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p0, p1}, LVZ/A;->ojl(LsSS/uS;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    invoke-direct {p0, p1}, LVZ/A;->H(LsSS/uS;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final x()LVZ/xfY;
    .locals 1

    .line 1
    iget-object v0, p0, LVZ/A;->j:LVZ/xfY;

    .line 2
    .line 3
    return-object v0
.end method
