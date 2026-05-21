.class public final Landroidx/compose/ui/platform/I8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LsSS/k;


# instance fields
.field private E:LUaz/h;

.field private F:Z

.field private H:Lkotlin/jvm/functions/Function0;

.field private K:LC/M3;

.field private final Q:LAt/xfY;

.field private R:Z

.field private T:Z

.field private X:J

.field private ah:LUaz/hz8;

.field private ak:I

.field private final cD:LC/EsR;

.field private cv:Z

.field private final d:Lkotlin/jvm/functions/Function1;

.field private final db:[F

.field private f:J

.field private j:LQ3z/CU;

.field private l:Z

.field private q:Lkotlin/jvm/functions/Function2;

.field private w:[F

.field private final x:Landroidx/compose/ui/platform/AndroidComposeView;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LQ3z/CU;LC/EsR;Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/I8;->j:LQ3z/CU;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/platform/I8;->cD:LC/EsR;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/ui/platform/I8;->x:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/ui/platform/I8;->q:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/ui/platform/I8;->H:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    const p1, 0x7fffffff

    .line 15
    .line 16
    .line 17
    int-to-long p1, p1

    .line 18
    const/16 p3, 0x20

    .line 19
    .line 20
    shl-long p3, p1, p3

    .line 21
    .line 22
    const-wide v0, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr p1, v0

    .line 28
    or-long/2addr p1, p3

    .line 29
    invoke-static {p1, p2}, LUaz/x;->cD(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    iput-wide p1, p0, Landroidx/compose/ui/platform/I8;->X:J

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    const/4 p2, 0x1

    .line 37
    invoke-static {p1, p2, p1}, LC/r7;->cD([FILkotlin/jvm/internal/DefaultConstructorMarker;)[F

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    iput-object p3, p0, Landroidx/compose/ui/platform/I8;->db:[F

    .line 42
    .line 43
    const/4 p3, 0x0

    .line 44
    const/4 p4, 0x2

    .line 45
    const/high16 p5, 0x3f800000    # 1.0f

    .line 46
    .line 47
    invoke-static {p5, p3, p4, p1}, LUaz/V;->j(FFILjava/lang/Object;)LUaz/h;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Landroidx/compose/ui/platform/I8;->E:LUaz/h;

    .line 52
    .line 53
    sget-object p1, LUaz/hz8;->j:LUaz/hz8;

    .line 54
    .line 55
    iput-object p1, p0, Landroidx/compose/ui/platform/I8;->ah:LUaz/hz8;

    .line 56
    .line 57
    new-instance p1, LAt/xfY;

    .line 58
    .line 59
    invoke-direct {p1}, LAt/xfY;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Landroidx/compose/ui/platform/I8;->Q:LAt/xfY;

    .line 63
    .line 64
    sget-object p1, Landroidx/compose/ui/graphics/V;->j:Landroidx/compose/ui/graphics/V$xfY;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/V$xfY;->hUw()J

    .line 67
    .line 68
    .line 69
    move-result-wide p3

    .line 70
    iput-wide p3, p0, Landroidx/compose/ui/platform/I8;->f:J

    .line 71
    .line 72
    iput-boolean p2, p0, Landroidx/compose/ui/platform/I8;->cv:Z

    .line 73
    .line 74
    new-instance p1, Landroidx/compose/ui/platform/I8$xfY;

    .line 75
    .line 76
    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/I8$xfY;-><init>(Landroidx/compose/ui/platform/I8;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Landroidx/compose/ui/platform/I8;->d:Lkotlin/jvm/functions/Function1;

    .line 80
    .line 81
    return-void
.end method

.method private final E()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/compose/ui/platform/I8;->R:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/compose/ui/platform/I8;->j:LQ3z/CU;

    .line 8
    .line 9
    invoke-virtual {v1}, LQ3z/CU;->l()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const-wide v4, 0x7fffffff7fffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr v2, v4

    .line 19
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmp-long v2, v2, v4

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    iget-wide v2, v0, Landroidx/compose/ui/platform/I8;->X:J

    .line 29
    .line 30
    invoke-static {v2, v3}, LUaz/MY;->x(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-static {v2, v3}, Lh/F;->j(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v1}, LQ3z/CU;->l()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    :goto_0
    const/16 v4, 0x20

    .line 44
    .line 45
    shr-long v4, v2, v4

    .line 46
    .line 47
    long-to-int v4, v4

    .line 48
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    const-wide v4, 0xffffffffL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    and-long/2addr v2, v4

    .line 58
    long-to-int v2, v2

    .line 59
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    iget-object v5, v0, Landroidx/compose/ui/platform/I8;->db:[F

    .line 64
    .line 65
    invoke-virtual {v1}, LQ3z/CU;->ak()F

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    invoke-virtual {v1}, LQ3z/CU;->f()F

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    invoke-virtual {v1}, LQ3z/CU;->E()F

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    invoke-virtual {v1}, LQ3z/CU;->IB()F

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    invoke-virtual {v1}, LQ3z/CU;->FT()F

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    invoke-virtual {v1}, LQ3z/CU;->ah()F

    .line 86
    .line 87
    .line 88
    move-result v14

    .line 89
    invoke-virtual {v1}, LQ3z/CU;->F0()F

    .line 90
    .line 91
    .line 92
    move-result v15

    .line 93
    const/high16 v16, 0x3f800000    # 1.0f

    .line 94
    .line 95
    const/high16 v10, 0x3f800000    # 1.0f

    .line 96
    .line 97
    invoke-static/range {v5 .. v16}, LC/r7;->ojl([FFFFFFFFFFFF)V

    .line 98
    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    iput-boolean v1, v0, Landroidx/compose/ui/platform/I8;->R:Z

    .line 102
    .line 103
    iget-object v1, v0, Landroidx/compose/ui/platform/I8;->db:[F

    .line 104
    .line 105
    invoke-static {v1}, LC/p5;->hUw([F)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    iput-boolean v1, v0, Landroidx/compose/ui/platform/I8;->cv:Z

    .line 110
    .line 111
    :cond_1
    return-void
.end method

.method private final IB()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/I8;->K:LC/M3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/platform/I8;->j:LQ3z/CU;

    .line 7
    .line 8
    invoke-static {v1, v0}, LQ3z/XSt;->j(LQ3z/CU;LC/M3;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, v0, LC/M3$xfY;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v1, 0x21

    .line 18
    .line 19
    if-ge v0, v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/compose/ui/platform/I8;->H:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method private final cLW()[F
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/I8;->E()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/platform/I8;->db:[F

    .line 5
    .line 6
    return-object v0
.end method

.method public static final synthetic db(Landroidx/compose/ui/platform/I8;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/I8;->q:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object p0
.end method

.method private final l()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroidx/compose/ui/platform/v;->hUw:Landroidx/compose/ui/platform/v;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/ui/platform/I8;->x:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/v;->hUw(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/I8;->x:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final pM1(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/I8;->l:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/compose/ui/platform/I8;->l:Z

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/platform/I8;->x:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->dav(LsSS/k;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private final w()[F
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/I8;->w:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v1, v0, v1}, LC/r7;->cD([FILkotlin/jvm/internal/DefaultConstructorMarker;)[F

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Landroidx/compose/ui/platform/I8;->w:[F

    .line 12
    .line 13
    :cond_0
    iget-boolean v2, p0, Landroidx/compose/ui/platform/I8;->z:Z

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_2

    .line 17
    .line 18
    aget v2, v0, v3

    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    return-object v0

    .line 28
    :cond_2
    iput-boolean v3, p0, Landroidx/compose/ui/platform/I8;->z:Z

    .line 29
    .line 30
    invoke-direct {p0}, Landroidx/compose/ui/platform/I8;->cLW()[F

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-boolean v4, p0, Landroidx/compose/ui/platform/I8;->cv:Z

    .line 35
    .line 36
    if-eqz v4, :cond_3

    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_3
    invoke-static {v2, v0}, Landroidx/compose/ui/platform/DW;->hUw([F[F)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_4
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 47
    .line 48
    aput v2, v0, v3

    .line 49
    .line 50
    return-object v1
.end method


# virtual methods
.method public H(Landroidx/compose/ui/graphics/h;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/h;->LV()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Landroidx/compose/ui/platform/I8;->ak:I

    .line 6
    .line 7
    or-int/2addr v0, v1

    .line 8
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/h;->ah()LUaz/hz8;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Landroidx/compose/ui/platform/I8;->ah:LUaz/hz8;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/h;->E()LUaz/h;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Landroidx/compose/ui/platform/I8;->E:LUaz/h;

    .line 19
    .line 20
    and-int/lit16 v1, v0, 0x1000

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/h;->ST5()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    iput-wide v2, p0, Landroidx/compose/ui/platform/I8;->f:J

    .line 29
    .line 30
    :cond_0
    and-int/lit8 v2, v0, 0x1

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, Landroidx/compose/ui/platform/I8;->j:LQ3z/CU;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/h;->x1()F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v2, v3}, LQ3z/CU;->e0E(F)V

    .line 41
    .line 42
    .line 43
    :cond_1
    and-int/lit8 v2, v0, 0x2

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    iget-object v2, p0, Landroidx/compose/ui/platform/I8;->j:LQ3z/CU;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/h;->F()F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {v2, v3}, LQ3z/CU;->Yd(F)V

    .line 54
    .line 55
    .line 56
    :cond_2
    and-int/lit8 v2, v0, 0x4

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    iget-object v2, p0, Landroidx/compose/ui/platform/I8;->j:LQ3z/CU;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/h;->R6()F

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {v2, v3}, LQ3z/CU;->cv(F)V

    .line 67
    .line 68
    .line 69
    :cond_3
    and-int/lit8 v2, v0, 0x8

    .line 70
    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    iget-object v2, p0, Landroidx/compose/ui/platform/I8;->j:LQ3z/CU;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/h;->Hm()F

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-virtual {v2, v3}, LQ3z/CU;->J(F)V

    .line 80
    .line 81
    .line 82
    :cond_4
    and-int/lit8 v2, v0, 0x10

    .line 83
    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    iget-object v2, p0, Landroidx/compose/ui/platform/I8;->j:LQ3z/CU;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/h;->R()F

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-virtual {v2, v3}, LQ3z/CU;->ToE(F)V

    .line 93
    .line 94
    .line 95
    :cond_5
    and-int/lit8 v2, v0, 0x20

    .line 96
    .line 97
    if-eqz v2, :cond_6

    .line 98
    .line 99
    iget-object v2, p0, Landroidx/compose/ui/platform/I8;->j:LQ3z/CU;

    .line 100
    .line 101
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/h;->Jd()F

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-virtual {v2, v3}, LQ3z/CU;->oiZ(F)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/h;->Jd()F

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    const/4 v3, 0x0

    .line 113
    cmpl-float v2, v2, v3

    .line 114
    .line 115
    if-lez v2, :cond_6

    .line 116
    .line 117
    iget-boolean v2, p0, Landroidx/compose/ui/platform/I8;->F:Z

    .line 118
    .line 119
    if-nez v2, :cond_6

    .line 120
    .line 121
    iget-object v2, p0, Landroidx/compose/ui/platform/I8;->H:Lkotlin/jvm/functions/Function0;

    .line 122
    .line 123
    if-eqz v2, :cond_6

    .line 124
    .line 125
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    :cond_6
    and-int/lit8 v2, v0, 0x40

    .line 129
    .line 130
    if-eqz v2, :cond_7

    .line 131
    .line 132
    iget-object v2, p0, Landroidx/compose/ui/platform/I8;->j:LQ3z/CU;

    .line 133
    .line 134
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/h;->cLW()J

    .line 135
    .line 136
    .line 137
    move-result-wide v3

    .line 138
    invoke-virtual {v2, v3, v4}, LQ3z/CU;->F(J)V

    .line 139
    .line 140
    .line 141
    :cond_7
    and-int/lit16 v2, v0, 0x80

    .line 142
    .line 143
    if-eqz v2, :cond_8

    .line 144
    .line 145
    iget-object v2, p0, Landroidx/compose/ui/platform/I8;->j:LQ3z/CU;

    .line 146
    .line 147
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/h;->cv()J

    .line 148
    .line 149
    .line 150
    move-result-wide v3

    .line 151
    invoke-virtual {v2, v3, v4}, LQ3z/CU;->D1(J)V

    .line 152
    .line 153
    .line 154
    :cond_8
    and-int/lit16 v2, v0, 0x400

    .line 155
    .line 156
    if-eqz v2, :cond_9

    .line 157
    .line 158
    iget-object v2, p0, Landroidx/compose/ui/platform/I8;->j:LQ3z/CU;

    .line 159
    .line 160
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/h;->F0()F

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    invoke-virtual {v2, v3}, LQ3z/CU;->t(F)V

    .line 165
    .line 166
    .line 167
    :cond_9
    and-int/lit16 v2, v0, 0x100

    .line 168
    .line 169
    if-eqz v2, :cond_a

    .line 170
    .line 171
    iget-object v2, p0, Landroidx/compose/ui/platform/I8;->j:LQ3z/CU;

    .line 172
    .line 173
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/h;->z()F

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    invoke-virtual {v2, v3}, LQ3z/CU;->Zq(F)V

    .line 178
    .line 179
    .line 180
    :cond_a
    and-int/lit16 v2, v0, 0x200

    .line 181
    .line 182
    if-eqz v2, :cond_b

    .line 183
    .line 184
    iget-object v2, p0, Landroidx/compose/ui/platform/I8;->j:LQ3z/CU;

    .line 185
    .line 186
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/h;->FT()F

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    invoke-virtual {v2, v3}, LQ3z/CU;->AI(F)V

    .line 191
    .line 192
    .line 193
    :cond_b
    and-int/lit16 v2, v0, 0x800

    .line 194
    .line 195
    if-eqz v2, :cond_c

    .line 196
    .line 197
    iget-object v2, p0, Landroidx/compose/ui/platform/I8;->j:LQ3z/CU;

    .line 198
    .line 199
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/h;->Q()F

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    invoke-virtual {v2, v3}, LQ3z/CU;->MgY(F)V

    .line 204
    .line 205
    .line 206
    :cond_c
    if-eqz v1, :cond_e

    .line 207
    .line 208
    iget-wide v1, p0, Landroidx/compose/ui/platform/I8;->f:J

    .line 209
    .line 210
    sget-object v3, Landroidx/compose/ui/graphics/V;->j:Landroidx/compose/ui/graphics/V$xfY;

    .line 211
    .line 212
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/V$xfY;->hUw()J

    .line 213
    .line 214
    .line 215
    move-result-wide v3

    .line 216
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/graphics/V;->R6(JJ)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_d

    .line 221
    .line 222
    iget-object v1, p0, Landroidx/compose/ui/platform/I8;->j:LQ3z/CU;

    .line 223
    .line 224
    sget-object v2, Lh/XSt;->j:Lh/XSt$xfY;

    .line 225
    .line 226
    invoke-virtual {v2}, Lh/XSt$xfY;->j()J

    .line 227
    .line 228
    .line 229
    move-result-wide v2

    .line 230
    invoke-virtual {v1, v2, v3}, LQ3z/CU;->M(J)V

    .line 231
    .line 232
    .line 233
    goto :goto_0

    .line 234
    :cond_d
    iget-object v1, p0, Landroidx/compose/ui/platform/I8;->j:LQ3z/CU;

    .line 235
    .line 236
    iget-wide v2, p0, Landroidx/compose/ui/platform/I8;->f:J

    .line 237
    .line 238
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/V;->q(J)F

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    iget-wide v3, p0, Landroidx/compose/ui/platform/I8;->X:J

    .line 243
    .line 244
    const/16 v5, 0x20

    .line 245
    .line 246
    shr-long/2addr v3, v5

    .line 247
    long-to-int v3, v3

    .line 248
    int-to-float v3, v3

    .line 249
    mul-float/2addr v2, v3

    .line 250
    iget-wide v3, p0, Landroidx/compose/ui/platform/I8;->f:J

    .line 251
    .line 252
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/V;->H(J)F

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    iget-wide v6, p0, Landroidx/compose/ui/platform/I8;->X:J

    .line 257
    .line 258
    const-wide v8, 0xffffffffL

    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    and-long/2addr v6, v8

    .line 264
    long-to-int v4, v6

    .line 265
    int-to-float v4, v4

    .line 266
    mul-float/2addr v3, v4

    .line 267
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    int-to-long v6, v2

    .line 272
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    int-to-long v2, v2

    .line 277
    shl-long v4, v6, v5

    .line 278
    .line 279
    and-long/2addr v2, v8

    .line 280
    or-long/2addr v2, v4

    .line 281
    invoke-static {v2, v3}, Lh/XSt;->R6(J)J

    .line 282
    .line 283
    .line 284
    move-result-wide v2

    .line 285
    invoke-virtual {v1, v2, v3}, LQ3z/CU;->M(J)V

    .line 286
    .line 287
    .line 288
    :cond_e
    :goto_0
    and-int/lit16 v1, v0, 0x4000

    .line 289
    .line 290
    if-eqz v1, :cond_f

    .line 291
    .line 292
    iget-object v1, p0, Landroidx/compose/ui/platform/I8;->j:LQ3z/CU;

    .line 293
    .line 294
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/h;->pM1()Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    invoke-virtual {v1, v2}, LQ3z/CU;->d(Z)V

    .line 299
    .line 300
    .line 301
    :cond_f
    const/high16 v1, 0x20000

    .line 302
    .line 303
    and-int/2addr v1, v0

    .line 304
    if-eqz v1, :cond_10

    .line 305
    .line 306
    iget-object v1, p0, Landroidx/compose/ui/platform/I8;->j:LQ3z/CU;

    .line 307
    .line 308
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/h;->Z5u()LC/nk;

    .line 309
    .line 310
    .line 311
    const/4 v2, 0x0

    .line 312
    invoke-virtual {v1, v2}, LQ3z/CU;->w0(LC/nk;)V

    .line 313
    .line 314
    .line 315
    :cond_10
    const v1, 0x8000

    .line 316
    .line 317
    .line 318
    and-int/2addr v1, v0

    .line 319
    if-eqz v1, :cond_14

    .line 320
    .line 321
    iget-object v1, p0, Landroidx/compose/ui/platform/I8;->j:LQ3z/CU;

    .line 322
    .line 323
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/h;->l()I

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    sget-object v3, Landroidx/compose/ui/graphics/xfY;->hUw:Landroidx/compose/ui/graphics/xfY$xfY;

    .line 328
    .line 329
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/xfY$xfY;->hUw()I

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    invoke-static {v2, v4}, Landroidx/compose/ui/graphics/xfY;->R6(II)Z

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    if-eqz v4, :cond_11

    .line 338
    .line 339
    sget-object v2, LQ3z/A;->hUw:LQ3z/A$xfY;

    .line 340
    .line 341
    invoke-virtual {v2}, LQ3z/A$xfY;->hUw()I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    goto :goto_1

    .line 346
    :cond_11
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/xfY$xfY;->cD()I

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    invoke-static {v2, v4}, Landroidx/compose/ui/graphics/xfY;->R6(II)Z

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    if-eqz v4, :cond_12

    .line 355
    .line 356
    sget-object v2, LQ3z/A;->hUw:LQ3z/A$xfY;

    .line 357
    .line 358
    invoke-virtual {v2}, LQ3z/A$xfY;->cD()I

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    goto :goto_1

    .line 363
    :cond_12
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/xfY$xfY;->j()I

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/xfY;->R6(II)Z

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    if-eqz v2, :cond_13

    .line 372
    .line 373
    sget-object v2, LQ3z/A;->hUw:LQ3z/A$xfY;

    .line 374
    .line 375
    invoke-virtual {v2}, LQ3z/A$xfY;->j()I

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    :goto_1
    invoke-virtual {v1, v2}, LQ3z/CU;->GO(I)V

    .line 380
    .line 381
    .line 382
    goto :goto_2

    .line 383
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 384
    .line 385
    const-string v0, "Not supported composition strategy"

    .line 386
    .line 387
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw p1

    .line 391
    :cond_14
    :goto_2
    and-int/lit16 v1, v0, 0x1f1b

    .line 392
    .line 393
    const/4 v2, 0x1

    .line 394
    if-eqz v1, :cond_15

    .line 395
    .line 396
    iput-boolean v2, p0, Landroidx/compose/ui/platform/I8;->R:Z

    .line 397
    .line 398
    iput-boolean v2, p0, Landroidx/compose/ui/platform/I8;->z:Z

    .line 399
    .line 400
    :cond_15
    iget-object v1, p0, Landroidx/compose/ui/platform/I8;->K:LC/M3;

    .line 401
    .line 402
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/h;->K()LC/M3;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    if-nez v1, :cond_16

    .line 411
    .line 412
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/h;->K()LC/M3;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    iput-object v1, p0, Landroidx/compose/ui/platform/I8;->K:LC/M3;

    .line 417
    .line 418
    invoke-direct {p0}, Landroidx/compose/ui/platform/I8;->IB()V

    .line 419
    .line 420
    .line 421
    goto :goto_3

    .line 422
    :cond_16
    const/4 v2, 0x0

    .line 423
    :goto_3
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/h;->LV()I

    .line 424
    .line 425
    .line 426
    move-result p1

    .line 427
    iput p1, p0, Landroidx/compose/ui/platform/I8;->ak:I

    .line 428
    .line 429
    if-nez v0, :cond_18

    .line 430
    .line 431
    if-eqz v2, :cond_17

    .line 432
    .line 433
    goto :goto_4

    .line 434
    :cond_17
    return-void

    .line 435
    :cond_18
    :goto_4
    invoke-direct {p0}, Landroidx/compose/ui/platform/I8;->l()V

    .line 436
    .line 437
    .line 438
    return-void
.end method

.method public R6(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/platform/I8;->X:J

    .line 2
    .line 3
    invoke-static {p1, p2, v0, v1}, LUaz/x;->R6(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-wide p1, p0, Landroidx/compose/ui/platform/I8;->X:J

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/platform/I8;->invalidate()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public T()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/I8;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-wide v0, p0, Landroidx/compose/ui/platform/I8;->f:J

    .line 6
    .line 7
    sget-object v2, Landroidx/compose/ui/graphics/V;->j:Landroidx/compose/ui/graphics/V$xfY;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/V$xfY;->hUw()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/V;->R6(JJ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/compose/ui/platform/I8;->j:LQ3z/CU;

    .line 20
    .line 21
    invoke-virtual {v0}, LQ3z/CU;->LV()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iget-wide v2, p0, Landroidx/compose/ui/platform/I8;->X:J

    .line 26
    .line 27
    invoke-static {v0, v1, v2, v3}, LUaz/x;->R6(JJ)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/compose/ui/platform/I8;->j:LQ3z/CU;

    .line 34
    .line 35
    iget-wide v1, p0, Landroidx/compose/ui/platform/I8;->f:J

    .line 36
    .line 37
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/V;->q(J)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-wide v2, p0, Landroidx/compose/ui/platform/I8;->X:J

    .line 42
    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    shr-long/2addr v2, v4

    .line 46
    long-to-int v2, v2

    .line 47
    int-to-float v2, v2

    .line 48
    mul-float/2addr v1, v2

    .line 49
    iget-wide v2, p0, Landroidx/compose/ui/platform/I8;->f:J

    .line 50
    .line 51
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/V;->H(J)F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget-wide v5, p0, Landroidx/compose/ui/platform/I8;->X:J

    .line 56
    .line 57
    const-wide v7, 0xffffffffL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    and-long/2addr v5, v7

    .line 63
    long-to-int v3, v5

    .line 64
    int-to-float v3, v3

    .line 65
    mul-float/2addr v2, v3

    .line 66
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    int-to-long v5, v1

    .line 71
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    int-to-long v1, v1

    .line 76
    shl-long v3, v5, v4

    .line 77
    .line 78
    and-long/2addr v1, v7

    .line 79
    or-long/2addr v1, v3

    .line 80
    invoke-static {v1, v2}, Lh/XSt;->R6(J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    invoke-virtual {v0, v1, v2}, LQ3z/CU;->M(J)V

    .line 85
    .line 86
    .line 87
    :cond_0
    iget-object v3, p0, Landroidx/compose/ui/platform/I8;->j:LQ3z/CU;

    .line 88
    .line 89
    iget-object v4, p0, Landroidx/compose/ui/platform/I8;->E:LUaz/h;

    .line 90
    .line 91
    iget-object v5, p0, Landroidx/compose/ui/platform/I8;->ah:LUaz/hz8;

    .line 92
    .line 93
    iget-wide v6, p0, Landroidx/compose/ui/platform/I8;->X:J

    .line 94
    .line 95
    iget-object v8, p0, Landroidx/compose/ui/platform/I8;->d:Lkotlin/jvm/functions/Function1;

    .line 96
    .line 97
    invoke-virtual/range {v3 .. v8}, LQ3z/CU;->Jd(LUaz/h;LUaz/hz8;JLkotlin/jvm/functions/Function1;)V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/I8;->pM1(Z)V

    .line 102
    .line 103
    .line 104
    :cond_1
    return-void
.end method

.method public X(LC/nAU;LQ3z/CU;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/I8;->T()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/platform/I8;->j:LQ3z/CU;

    .line 5
    .line 6
    invoke-virtual {v0}, LQ3z/CU;->jE()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    cmpl-float v0, v0, v1

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    iput-boolean v0, p0, Landroidx/compose/ui/platform/I8;->F:Z

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/compose/ui/platform/I8;->Q:LAt/xfY;

    .line 21
    .line 22
    invoke-virtual {v0}, LAt/xfY;->wH()LAt/h;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0, p1}, LAt/h;->T(LC/nAU;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p2}, LAt/h;->db(LQ3z/CU;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Landroidx/compose/ui/platform/I8;->Q:LAt/xfY;

    .line 33
    .line 34
    iget-object p2, p0, Landroidx/compose/ui/platform/I8;->j:LQ3z/CU;

    .line 35
    .line 36
    invoke-static {p1, p2}, LQ3z/XSt;->hUw(LAt/V;LQ3z/CU;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public cD(JZ)J
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/platform/I8;->w()[F

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    if-nez p3, :cond_1

    .line 8
    .line 9
    sget-object p1, Lh/XSt;->j:Lh/XSt$xfY;

    .line 10
    .line 11
    invoke-virtual {p1}, Lh/XSt$xfY;->hUw()J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    return-wide p1

    .line 16
    :cond_0
    invoke-direct {p0}, Landroidx/compose/ui/platform/I8;->cLW()[F

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    :cond_1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/I8;->cv:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    return-wide p1

    .line 25
    :cond_2
    invoke-static {p3, p1, p2}, LC/r7;->q([FJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    return-wide p1
.end method

.method public destroy()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/compose/ui/platform/I8;->q:Lkotlin/jvm/functions/Function2;

    .line 3
    .line 4
    iput-object v0, p0, Landroidx/compose/ui/platform/I8;->H:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/compose/ui/platform/I8;->T:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/I8;->pM1(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/ui/platform/I8;->cD:LC/EsR;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/compose/ui/platform/I8;->j:LQ3z/CU;

    .line 18
    .line 19
    invoke-interface {v0, v1}, LC/EsR;->hUw(LQ3z/CU;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/compose/ui/platform/I8;->x:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->wx(LsSS/k;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public getUnderlyingMatrix-sQKQjiQ()[F
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/I8;->cLW()[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public hUw([F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/I8;->cLW()[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, LC/r7;->db([F[F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public invalidate()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/I8;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/compose/ui/platform/I8;->T:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/platform/I8;->x:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/I8;->pM1(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public j(Lh/CU;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/platform/I8;->w()[F

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0}, Landroidx/compose/ui/platform/I8;->cLW()[F

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :goto_0
    iget-boolean v0, p0, Landroidx/compose/ui/platform/I8;->cv:Z

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-virtual {p1, p2, p2, p2, p2}, Lh/CU;->H(FFFF)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-static {p2, p1}, LC/r7;->H([FLh/CU;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public ojl([F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/I8;->w()[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, v0}, LC/r7;->db([F[F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public q(J)Z
    .locals 8

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const-wide v0, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr p1, v0

    .line 16
    long-to-int p1, p1

    .line 17
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object p1, p0, Landroidx/compose/ui/platform/I8;->j:LQ3z/CU;

    .line 22
    .line 23
    invoke-virtual {p1}, LQ3z/CU;->db()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/compose/ui/platform/I8;->j:LQ3z/CU;

    .line 30
    .line 31
    invoke-virtual {p1}, LQ3z/CU;->pM1()LC/M3;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v6, 0x18

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/platform/soQ;->cD(LC/M3;FFLC/eHL;LC/eHL;ILjava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :cond_0
    const/4 p1, 0x1

    .line 46
    return p1
.end method

.method public uKP(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/I8;->j:LQ3z/CU;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LQ3z/CU;->XA(J)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/compose/ui/platform/I8;->l()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public x(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/I8;->cD:LC/EsR;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/ui/platform/I8;->j:LQ3z/CU;

    .line 6
    .line 7
    invoke-virtual {v1}, LQ3z/CU;->K()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v1, "layer should have been released before reuse"

    .line 14
    .line 15
    invoke-static {v1}, LZo/xfY;->hUw(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {v0}, LC/EsR;->j()LQ3z/CU;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Landroidx/compose/ui/platform/I8;->j:LQ3z/CU;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Landroidx/compose/ui/platform/I8;->T:Z

    .line 26
    .line 27
    iput-object p1, p0, Landroidx/compose/ui/platform/I8;->q:Lkotlin/jvm/functions/Function2;

    .line 28
    .line 29
    iput-object p2, p0, Landroidx/compose/ui/platform/I8;->H:Lkotlin/jvm/functions/Function0;

    .line 30
    .line 31
    iput-boolean v0, p0, Landroidx/compose/ui/platform/I8;->R:Z

    .line 32
    .line 33
    iput-boolean v0, p0, Landroidx/compose/ui/platform/I8;->z:Z

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Landroidx/compose/ui/platform/I8;->cv:Z

    .line 37
    .line 38
    iget-object p1, p0, Landroidx/compose/ui/platform/I8;->db:[F

    .line 39
    .line 40
    invoke-static {p1}, LC/r7;->X([F)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Landroidx/compose/ui/platform/I8;->w:[F

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-static {p1}, LC/r7;->X([F)V

    .line 48
    .line 49
    .line 50
    :cond_1
    sget-object p1, Landroidx/compose/ui/graphics/V;->j:Landroidx/compose/ui/graphics/V$xfY;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/V$xfY;->hUw()J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    iput-wide p1, p0, Landroidx/compose/ui/platform/I8;->f:J

    .line 57
    .line 58
    iput-boolean v0, p0, Landroidx/compose/ui/platform/I8;->F:Z

    .line 59
    .line 60
    const p1, 0x7fffffff

    .line 61
    .line 62
    .line 63
    int-to-long p1, p1

    .line 64
    const/16 v1, 0x20

    .line 65
    .line 66
    shl-long v1, p1, v1

    .line 67
    .line 68
    const-wide v3, 0xffffffffL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    and-long/2addr p1, v3

    .line 74
    or-long/2addr p1, v1

    .line 75
    invoke-static {p1, p2}, LUaz/x;->cD(J)J

    .line 76
    .line 77
    .line 78
    move-result-wide p1

    .line 79
    iput-wide p1, p0, Landroidx/compose/ui/platform/I8;->X:J

    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    iput-object p1, p0, Landroidx/compose/ui/platform/I8;->K:LC/M3;

    .line 83
    .line 84
    iput v0, p0, Landroidx/compose/ui/platform/I8;->ak:I

    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    const-string p1, "currently reuse is only supported when we manage the layer lifecycle"

    .line 88
    .line 89
    invoke-static {p1}, LZo/xfY;->cD(Ljava/lang/String;)Ljava/lang/Void;

    .line 90
    .line 91
    .line 92
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 93
    .line 94
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 95
    .line 96
    .line 97
    throw p1
.end method
