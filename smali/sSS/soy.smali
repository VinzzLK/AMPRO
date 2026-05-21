.class public final LsSS/soy;
.super LsSS/gs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LsSS/soy$xfY;,
        LsSS/soy$A;
    }
.end annotation


# static fields
.field public static final Zk:LsSS/soy$xfY;

.field private static final tEh:LC/I;


# instance fields
.field private b9Y:LsSS/N;

.field private final hP:LsSS/A2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LsSS/soy$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LsSS/soy$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LsSS/soy;->Zk:LsSS/soy$xfY;

    .line 8
    .line 9
    invoke-static {}, LC/mW;->hUw()LC/I;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, LC/gR;->j:LC/gR$xfY;

    .line 14
    .line 15
    invoke-virtual {v1}, LC/gR$xfY;->x()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-interface {v0, v1, v2}, LC/I;->F0(J)V

    .line 20
    .line 21
    .line 22
    const/high16 v1, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-interface {v0, v1}, LC/I;->R(F)V

    .line 25
    .line 26
    .line 27
    sget-object v1, LC/Aw;->hUw:LC/Aw$xfY;

    .line 28
    .line 29
    invoke-virtual {v1}, LC/Aw$xfY;->j()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-interface {v0, v1}, LC/I;->Z5u(I)V

    .line 34
    .line 35
    .line 36
    sput-object v0, LsSS/soy;->tEh:LC/I;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(LsSS/uS;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LsSS/gs;-><init>(LsSS/uS;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LsSS/A2;

    .line 5
    .line 6
    invoke-direct {v0}, LsSS/A2;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LsSS/soy;->hP:LsSS/A2;

    .line 10
    .line 11
    invoke-virtual {p0}, LsSS/soy;->ES()LsSS/A2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Landroidx/compose/ui/h$CU;->mk(LsSS/gs;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, LsSS/uS;->i6()LsSS/uS;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    new-instance p1, LsSS/soy$A;

    .line 25
    .line 26
    invoke-direct {p1, p0}, LsSS/soy$A;-><init>(LsSS/soy;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    iput-object p1, p0, LsSS/soy;->b9Y:LsSS/N;

    .line 32
    .line 33
    return-void
.end method

.method private final lIz()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LsSS/mW;->VJy()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, LsSS/gs;->v9()LsSS/uS;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LsSS/uS;->r8t()LsSS/tqK;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LsSS/tqK;->kBB()V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public AM(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, LsSS/gs;->v9()LsSS/uS;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LsSS/uS;->CB(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public ES()LsSS/A2;
    .locals 1

    .line 1
    iget-object v0, p0, LsSS/soy;->hP:LsSS/A2;

    .line 2
    .line 3
    return-object v0
.end method

.method public LV(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, LsSS/gs;->v9()LsSS/uS;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LsSS/uS;->En(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method protected PC0(JFLQ3z/CU;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, LsSS/gs;->PC0(JFLQ3z/CU;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LsSS/soy;->lIz()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public Qj()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LsSS/soy;->fP()LsSS/N;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LsSS/soy$A;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LsSS/soy$A;-><init>(LsSS/soy;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, LsSS/soy;->dt(LsSS/N;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method protected Y(JFLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, LsSS/gs;->Y(JFLkotlin/jvm/functions/Function1;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LsSS/soy;->lIz()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected dt(LsSS/N;)V
    .locals 0

    .line 1
    iput-object p1, p0, LsSS/soy;->b9Y:LsSS/N;

    .line 2
    .line 3
    return-void
.end method

.method public fP()LsSS/N;
    .locals 1

    .line 1
    iget-object v0, p0, LsSS/soy;->b9Y:LsSS/N;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic hX()Landroidx/compose/ui/h$CU;
    .locals 1

    .line 1
    invoke-virtual {p0}, LsSS/soy;->ES()LsSS/A2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public i2(LnH/xfY;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, LsSS/soy;->fP()LsSS/N;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LsSS/mW;->i2(LnH/xfY;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {p0}, LsSS/gs;->pG()LsSS/A;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, LsSS/A;->K()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Integer;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_1
    const/high16 p1, -0x80000000

    .line 34
    .line 35
    return p1
.end method

.method public mM(LC/nAU;LQ3z/CU;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, LsSS/gs;->v9()LsSS/uS;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LsSS/g;->j(LsSS/uS;)LsSS/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, LsSS/gs;->v9()LsSS/uS;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, LsSS/uS;->z2f()LVYI/CU;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, v1, LVYI/CU;->j:[Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v1}, LVYI/CU;->db()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    if-ge v3, v1, :cond_1

    .line 25
    .line 26
    aget-object v4, v2, v3

    .line 27
    .line 28
    check-cast v4, LsSS/uS;

    .line 29
    .line 30
    invoke-virtual {v4}, LsSS/uS;->pM1()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    invoke-virtual {v4, p1, p2}, LsSS/uS;->z(LC/nAU;LQ3z/CU;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-interface {v0}, LsSS/j;->getShowLayoutBounds()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    sget-object p2, LsSS/soy;->tEh:LC/I;

    .line 49
    .line 50
    invoke-virtual {p0, p1, p2}, LsSS/gs;->lk(LC/nAU;LC/I;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public oiZ(J)LnH/vp;
    .locals 5

    .line 1
    invoke-virtual {p0}, LsSS/gs;->zBL()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LsSS/soy;->fP()LsSS/N;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, LsSS/N;->zO()J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    :cond_0
    invoke-static {p0, p1, p2}, LsSS/gs;->kV(LsSS/gs;J)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, LsSS/gs;->v9()LsSS/uS;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LsSS/uS;->cKj()LVYI/CU;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, v0, LVYI/CU;->j:[Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v0}, LVYI/CU;->db()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x0

    .line 36
    :goto_0
    if-ge v2, v0, :cond_1

    .line 37
    .line 38
    aget-object v3, v1, v2

    .line 39
    .line 40
    check-cast v3, LsSS/uS;

    .line 41
    .line 42
    invoke-virtual {v3}, LsSS/uS;->r8t()LsSS/tqK;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sget-object v4, LsSS/uS$cY;->x:LsSS/uS$cY;

    .line 47
    .line 48
    invoke-virtual {v3, v4}, LsSS/tqK;->oHE(LsSS/uS$cY;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p0}, LsSS/gs;->v9()LsSS/uS;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, LsSS/uS;->hP()LnH/VI;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0}, LsSS/gs;->v9()LsSS/uS;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, LsSS/uS;->AM()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v0, p0, v1, p1, p2}, LnH/VI;->x(LnH/Ep;Ljava/util/List;J)LnH/BM;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p0, p1}, LsSS/gs;->S2(LnH/BM;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, LsSS/gs;->yQ()V

    .line 78
    .line 79
    .line 80
    return-object p0
.end method

.method public rs(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, LsSS/gs;->v9()LsSS/uS;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LsSS/uS;->RF(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public ss(LsSS/gs$V;JLsSS/Sq;IZ)V
    .locals 10

    .line 1
    invoke-virtual {p0}, LsSS/gs;->v9()LsSS/uS;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, LsSS/gs$V;->j(LsSS/uS;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p2, p3}, LsSS/gs;->jS(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move v6, p5

    .line 20
    move/from16 v5, p6

    .line 21
    .line 22
    :goto_0
    move v0, v4

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    sget-object v0, LMIV/d;->hUw:LMIV/d$xfY;

    .line 25
    .line 26
    invoke-virtual {v0}, LMIV/d$xfY;->x()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    move v6, p5

    .line 31
    invoke-static {p5, v0}, LMIV/d;->H(II)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, LsSS/gs;->DQ7()J

    .line 38
    .line 39
    .line 40
    move-result-wide v7

    .line 41
    invoke-virtual {p0, p2, p3, v7, v8}, LsSS/gs;->vZO(JJ)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const v7, 0x7fffffff

    .line 50
    .line 51
    .line 52
    and-int/2addr v0, v7

    .line 53
    const/high16 v7, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 54
    .line 55
    if-ge v0, v7, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move v6, p5

    .line 59
    :cond_2
    move v0, v5

    .line 60
    move/from16 v5, p6

    .line 61
    .line 62
    :goto_1
    if-eqz v0, :cond_6

    .line 63
    .line 64
    invoke-static {p4}, LsSS/Sq;->x(LsSS/Sq;)I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    invoke-virtual {p0}, LsSS/gs;->v9()LsSS/uS;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, LsSS/uS;->z2f()LVYI/CU;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v8, v0, LVYI/CU;->j:[Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {v0}, LVYI/CU;->db()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    sub-int/2addr v0, v4

    .line 83
    move v9, v0

    .line 84
    :goto_2
    if-ltz v9, :cond_5

    .line 85
    .line 86
    aget-object v0, v8, v9

    .line 87
    .line 88
    check-cast v0, LsSS/uS;

    .line 89
    .line 90
    invoke-virtual {v0}, LsSS/uS;->pM1()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_4

    .line 95
    .line 96
    move v1, v6

    .line 97
    move v6, v5

    .line 98
    move v5, v1

    .line 99
    move-wide v2, p2

    .line 100
    move-object v4, p4

    .line 101
    move-object v1, v0

    .line 102
    move-object v0, p1

    .line 103
    invoke-interface/range {v0 .. v6}, LsSS/gs$V;->x(LsSS/uS;JLsSS/Sq;IZ)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p4}, LsSS/Sq;->pM1()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_3

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_3
    invoke-virtual {v1}, LsSS/uS;->hsj()LsSS/gs;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, LsSS/gs;->CR()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    invoke-virtual {p4}, LsSS/Sq;->j()V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_4
    move v6, v5

    .line 128
    :goto_3
    add-int/lit8 v9, v9, -0x1

    .line 129
    .line 130
    move v5, v6

    .line 131
    move v6, p5

    .line 132
    goto :goto_2

    .line 133
    :cond_5
    invoke-static {p4, v7}, LsSS/Sq;->uKP(LsSS/Sq;I)V

    .line 134
    .line 135
    .line 136
    :cond_6
    return-void
.end method

.method public t(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, LsSS/gs;->v9()LsSS/uS;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LsSS/uS;->v(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
