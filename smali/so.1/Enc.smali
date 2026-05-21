.class public final Lso/Enc;
.super Landroidx/compose/ui/h$CU;
.source "SourceFile"

# interfaces
.implements LsSS/nn;
.implements LsSS/hz8;
.implements LsSS/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lso/Enc$xfY;
    }
.end annotation


# instance fields
.field private AM:Ljava/util/Map;

.field private F:I

.field private GO:LC/TX;

.field private K:LC5/N;

.field private M:Lso/V;

.field private R:LAP/Enc$A;

.field private cv:Z

.field private d:I

.field private e:Lkotlin/jvm/functions/Function1;

.field private f:Ljava/lang/String;

.field private n:Lso/Enc$xfY;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;LC5/N;LAP/Enc$A;IZIILC/TX;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/h$CU;-><init>()V

    .line 3
    iput-object p1, p0, Lso/Enc;->f:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lso/Enc;->K:LC5/N;

    .line 5
    iput-object p3, p0, Lso/Enc;->R:LAP/Enc$A;

    .line 6
    iput p4, p0, Lso/Enc;->z:I

    .line 7
    iput-boolean p5, p0, Lso/Enc;->cv:Z

    .line 8
    iput p6, p0, Lso/Enc;->F:I

    .line 9
    iput p7, p0, Lso/Enc;->d:I

    .line 10
    iput-object p8, p0, Lso/Enc;->GO:LC/TX;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;LC5/N;LAP/Enc$A;IZIILC/TX;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lso/Enc;-><init>(Ljava/lang/String;LC5/N;LAP/Enc$A;IZIILC/TX;)V

    return-void
.end method

.method private final D3()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lso/Enc;->n:Lso/Enc$xfY;

    .line 3
    .line 4
    return-void
.end method

.method private final DQ7(LnH/AWD;)Lso/V;
    .locals 1

    .line 1
    invoke-direct {p0}, Lso/Enc;->a()Lso/V;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lso/V;->w(LUaz/h;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final synthetic FK(Lso/Enc;)LC/TX;
    .locals 0

    .line 1
    iget-object p0, p0, Lso/Enc;->GO:LC/TX;

    .line 2
    .line 3
    return-object p0
.end method

.method private final PfB(Ljava/lang/String;)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lso/Enc;->n:Lso/Enc$xfY;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lso/Enc$xfY;->j()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lso/Enc$xfY;->q(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lso/Enc$xfY;->hUw()Lso/V;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    iget-object v5, p0, Lso/Enc;->K:LC5/N;

    .line 27
    .line 28
    iget-object v6, p0, Lso/Enc;->R:LAP/Enc$A;

    .line 29
    .line 30
    iget v7, p0, Lso/Enc;->z:I

    .line 31
    .line 32
    iget-boolean v8, p0, Lso/Enc;->cv:Z

    .line 33
    .line 34
    iget v9, p0, Lso/Enc;->F:I

    .line 35
    .line 36
    iget v10, p0, Lso/Enc;->d:I

    .line 37
    .line 38
    move-object v4, p1

    .line 39
    invoke-virtual/range {v3 .. v10}, Lso/V;->l(Ljava/lang/String;LC5/N;LAP/Enc$A;IZII)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 p1, 0x0

    .line 46
    :goto_0
    if-nez p1, :cond_3

    .line 47
    .line 48
    return v2

    .line 49
    :cond_2
    move-object v4, p1

    .line 50
    new-instance v3, Lso/Enc$xfY;

    .line 51
    .line 52
    move-object v5, v4

    .line 53
    iget-object v4, p0, Lso/Enc;->f:Ljava/lang/String;

    .line 54
    .line 55
    const/16 v8, 0xc

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    invoke-direct/range {v3 .. v9}, Lso/Enc$xfY;-><init>(Ljava/lang/String;Ljava/lang/String;ZLso/V;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 61
    .line 62
    .line 63
    move-object p1, v3

    .line 64
    move-object v4, v5

    .line 65
    new-instance v3, Lso/V;

    .line 66
    .line 67
    iget-object v5, p0, Lso/Enc;->K:LC5/N;

    .line 68
    .line 69
    iget-object v6, p0, Lso/Enc;->R:LAP/Enc$A;

    .line 70
    .line 71
    iget v7, p0, Lso/Enc;->z:I

    .line 72
    .line 73
    iget-boolean v8, p0, Lso/Enc;->cv:Z

    .line 74
    .line 75
    iget v9, p0, Lso/Enc;->F:I

    .line 76
    .line 77
    iget v10, p0, Lso/Enc;->d:I

    .line 78
    .line 79
    const/4 v11, 0x0

    .line 80
    invoke-direct/range {v3 .. v11}, Lso/V;-><init>(Ljava/lang/String;LC5/N;LAP/Enc$A;IZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Lso/Enc;->fP()Lso/V;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lso/V;->hUw()LUaz/h;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v3, v0}, Lso/V;->w(LUaz/h;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v3}, Lso/Enc$xfY;->x(Lso/V;)V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lso/Enc;->n:Lso/Enc$xfY;

    .line 98
    .line 99
    :cond_3
    const/4 p1, 0x1

    .line 100
    return p1
.end method

.method private final a()Lso/V;
    .locals 2

    .line 1
    iget-object v0, p0, Lso/Enc;->n:Lso/Enc$xfY;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lso/Enc$xfY;->cD()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Lso/Enc$xfY;->hUw()Lso/V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    return-object v0

    .line 23
    :cond_2
    :goto_1
    invoke-direct {p0}, Lso/Enc;->fP()Lso/V;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public static final synthetic c(Lso/Enc;)Lso/Enc$xfY;
    .locals 0

    .line 1
    iget-object p0, p0, Lso/Enc;->n:Lso/Enc$xfY;

    .line 2
    .line 3
    return-object p0
.end method

.method private final fP()Lso/V;
    .locals 10

    .line 1
    iget-object v0, p0, Lso/Enc;->M:Lso/V;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lso/V;

    .line 6
    .line 7
    iget-object v2, p0, Lso/Enc;->f:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Lso/Enc;->K:LC5/N;

    .line 10
    .line 11
    iget-object v4, p0, Lso/Enc;->R:LAP/Enc$A;

    .line 12
    .line 13
    iget v5, p0, Lso/Enc;->z:I

    .line 14
    .line 15
    iget-boolean v6, p0, Lso/Enc;->cv:Z

    .line 16
    .line 17
    iget v7, p0, Lso/Enc;->F:I

    .line 18
    .line 19
    iget v8, p0, Lso/Enc;->d:I

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    invoke-direct/range {v1 .. v9}, Lso/V;-><init>(Ljava/lang/String;LC5/N;LAP/Enc$A;IZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lso/Enc;->M:Lso/V;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lso/Enc;->M:Lso/V;

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public static final synthetic i(Lso/Enc;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lso/Enc;->PfB(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic p6(Lso/Enc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lso/Enc;->D3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic pG(Lso/Enc;)LC5/N;
    .locals 0

    .line 1
    iget-object p0, p0, Lso/Enc;->K:LC5/N;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic sR(Lso/Enc;)Lso/V;
    .locals 0

    .line 1
    invoke-direct {p0}, Lso/Enc;->fP()Lso/V;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final yS()V
    .locals 0

    .line 1
    invoke-static {p0}, LsSS/Bn;->j(LsSS/f;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LsSS/BM;->j(LsSS/nn;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LsSS/q;->hUw(LsSS/hz8;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic zBL(Lso/Enc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lso/Enc;->yS()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public CYw()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final D(ZZZ)V
    .locals 8

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    :cond_0
    invoke-direct {p0}, Lso/Enc;->fP()Lso/V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lso/Enc;->f:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Lso/Enc;->K:LC5/N;

    .line 12
    .line 13
    iget-object v3, p0, Lso/Enc;->R:LAP/Enc$A;

    .line 14
    .line 15
    iget v4, p0, Lso/Enc;->z:I

    .line 16
    .line 17
    iget-boolean v5, p0, Lso/Enc;->cv:Z

    .line 18
    .line 19
    iget v6, p0, Lso/Enc;->F:I

    .line 20
    .line 21
    iget v7, p0, Lso/Enc;->d:I

    .line 22
    .line 23
    invoke-virtual/range {v0 .. v7}, Lso/V;->l(Ljava/lang/String;LC5/N;LAP/Enc$A;IZII)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/h$CU;->A()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    if-nez p2, :cond_3

    .line 34
    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    iget-object v0, p0, Lso/Enc;->e:Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    :cond_3
    invoke-static {p0}, LsSS/Bn;->j(LsSS/f;)V

    .line 42
    .line 43
    .line 44
    :cond_4
    if-nez p2, :cond_5

    .line 45
    .line 46
    if-eqz p3, :cond_6

    .line 47
    .line 48
    :cond_5
    invoke-static {p0}, LsSS/BM;->j(LsSS/nn;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, LsSS/q;->hUw(LsSS/hz8;)V

    .line 52
    .line 53
    .line 54
    :cond_6
    if-eqz p1, :cond_7

    .line 55
    .line 56
    invoke-static {p0}, LsSS/q;->hUw(LsSS/hz8;)V

    .line 57
    .line 58
    .line 59
    :cond_7
    :goto_0
    return-void
.end method

.method public E(LnH/AWD;LnH/Zv9;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lso/Enc;->DQ7(LnH/AWD;)Lso/V;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, LnH/AWD;->getLayoutDirection()LUaz/hz8;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p3, p1}, Lso/V;->q(ILUaz/hz8;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public K(LnH/AWD;LnH/Zv9;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lso/Enc;->DQ7(LnH/AWD;)Lso/V;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, LnH/AWD;->getLayoutDirection()LUaz/hz8;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Lso/V;->uKP(LUaz/hz8;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public R6(LnH/Ep;LnH/Uk;J)LnH/BM;
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lso/Enc;->DQ7(LnH/AWD;)Lso/V;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, LnH/AWD;->getLayoutDirection()LUaz/hz8;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, p3, p4, v1}, Lso/V;->X(JLUaz/hz8;)Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    invoke-virtual {v0}, Lso/V;->x()Lkotlin/Unit;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lso/V;->R6()LC5/et;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lso/V;->cD()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    invoke-static {p0}, LsSS/BM;->hUw(LsSS/nn;)V

    .line 30
    .line 31
    .line 32
    iget-object p3, p0, Lso/Enc;->AM:Ljava/util/Map;

    .line 33
    .line 34
    if-nez p3, :cond_0

    .line 35
    .line 36
    new-instance p3, Ljava/util/HashMap;

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    invoke-direct {p3, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object p3, p0, Lso/Enc;->AM:Ljava/util/Map;

    .line 43
    .line 44
    :cond_0
    invoke-static {}, LnH/A;->hUw()LnH/D;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {p4}, LC5/et;->T()F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {p3, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-static {}, LnH/A;->j()LnH/D;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {p4}, LC5/et;->f()F

    .line 68
    .line 69
    .line 70
    move-result p4

    .line 71
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 72
    .line 73
    .line 74
    move-result p4

    .line 75
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    invoke-interface {p3, v2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_1
    sget-object p3, LUaz/A;->j:LUaz/A$xfY;

    .line 83
    .line 84
    const/16 p4, 0x20

    .line 85
    .line 86
    shr-long v2, v0, p4

    .line 87
    .line 88
    long-to-int p4, v2

    .line 89
    const-wide v2, 0xffffffffL

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    and-long/2addr v0, v2

    .line 95
    long-to-int v0, v0

    .line 96
    invoke-virtual {p3, p4, p4, v0, v0}, LUaz/A$xfY;->j(IIII)J

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    invoke-interface {p2, v1, v2}, LnH/Uk;->oiZ(J)LnH/vp;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    iget-object p3, p0, Lso/Enc;->AM:Ljava/util/Map;

    .line 105
    .line 106
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance v1, Lso/Enc$V;

    .line 110
    .line 111
    invoke-direct {v1, p2}, Lso/Enc$V;-><init>(LnH/vp;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p1, p4, v0, p3, v1}, LnH/Ep;->yy(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)LnH/BM;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1
.end method

.method public final Txi(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lso/Enc;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    iput-object p1, p0, Lso/Enc;->f:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0}, Lso/Enc;->D3()V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public X9x(LAt/CU;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/h$CU;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    invoke-direct {p0}, Lso/Enc;->a()Lso/V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lso/V;->R6()LC5/et;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_b

    .line 18
    .line 19
    invoke-interface {p1}, LAt/V;->wH()LAt/h;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, LAt/h;->X()LC/nAU;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0}, Lso/V;->j()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lso/V;->cD()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    const/16 v5, 0x20

    .line 38
    .line 39
    shr-long/2addr v3, v5

    .line 40
    long-to-int v3, v3

    .line 41
    int-to-float v5, v3

    .line 42
    invoke-virtual {v0}, Lso/V;->cD()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    const-wide v6, 0xffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    and-long/2addr v3, v6

    .line 52
    long-to-int v0, v3

    .line 53
    int-to-float v6, v0

    .line 54
    invoke-interface {v2}, LC/nAU;->R6()V

    .line 55
    .line 56
    .line 57
    const/16 v8, 0x10

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    invoke-static/range {v2 .. v9}, LC/nAU;->F0(LC/nAU;FFFFIILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    :try_start_0
    iget-object v0, p0, Lso/Enc;->K:LC5/N;

    .line 67
    .line 68
    invoke-virtual {v0}, LC5/N;->K()Ld2u/Enc;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    sget-object v0, Ld2u/Enc;->j:Ld2u/Enc$xfY;

    .line 75
    .line 76
    invoke-virtual {v0}, Ld2u/Enc$xfY;->cD()Ld2u/Enc;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :cond_2
    move-object v6, v0

    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    goto/16 :goto_5

    .line 84
    .line 85
    :goto_0
    iget-object v0, p0, Lso/Enc;->K:LC5/N;

    .line 86
    .line 87
    invoke-virtual {v0}, LC5/N;->Q()LC/tjF;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    sget-object v0, LC/tjF;->x:LC/tjF$xfY;

    .line 94
    .line 95
    invoke-virtual {v0}, LC/tjF$xfY;->hUw()LC/tjF;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :cond_3
    move-object v5, v0

    .line 100
    iget-object v0, p0, Lso/Enc;->K:LC5/N;

    .line 101
    .line 102
    invoke-virtual {v0}, LC5/N;->ojl()LAt/cY;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-nez v0, :cond_4

    .line 107
    .line 108
    sget-object v0, LAt/qfV;->hUw:LAt/qfV;

    .line 109
    .line 110
    :cond_4
    move-object v7, v0

    .line 111
    iget-object v0, p0, Lso/Enc;->K:LC5/N;

    .line 112
    .line 113
    invoke-virtual {v0}, LC5/N;->H()LC/Mp;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    if-eqz v3, :cond_5

    .line 118
    .line 119
    iget-object v0, p0, Lso/Enc;->K:LC5/N;

    .line 120
    .line 121
    invoke-virtual {v0}, LC5/N;->x()F

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    const/16 v9, 0x40

    .line 126
    .line 127
    const/4 v10, 0x0

    .line 128
    const/4 v8, 0x0

    .line 129
    invoke-static/range {v1 .. v10}, LC5/et;->LV(LC5/et;LC/nAU;LC/Mp;FLC/tjF;Ld2u/Enc;LAt/cY;IILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_5
    iget-object v0, p0, Lso/Enc;->GO:LC/TX;

    .line 134
    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    invoke-interface {v0}, LC/TX;->hUw()J

    .line 138
    .line 139
    .line 140
    move-result-wide v3

    .line 141
    goto :goto_1

    .line 142
    :cond_6
    sget-object v0, LC/gR;->j:LC/gR$xfY;

    .line 143
    .line 144
    invoke-virtual {v0}, LC/gR$xfY;->q()J

    .line 145
    .line 146
    .line 147
    move-result-wide v3

    .line 148
    :goto_1
    const-wide/16 v8, 0x10

    .line 149
    .line 150
    cmp-long v0, v3, v8

    .line 151
    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_7
    iget-object v0, p0, Lso/Enc;->K:LC5/N;

    .line 156
    .line 157
    invoke-virtual {v0}, LC5/N;->X()J

    .line 158
    .line 159
    .line 160
    move-result-wide v3

    .line 161
    cmp-long v0, v3, v8

    .line 162
    .line 163
    if-eqz v0, :cond_8

    .line 164
    .line 165
    iget-object v0, p0, Lso/Enc;->K:LC5/N;

    .line 166
    .line 167
    invoke-virtual {v0}, LC5/N;->X()J

    .line 168
    .line 169
    .line 170
    move-result-wide v3

    .line 171
    goto :goto_2

    .line 172
    :cond_8
    sget-object v0, LC/gR;->j:LC/gR$xfY;

    .line 173
    .line 174
    invoke-virtual {v0}, LC/gR$xfY;->hUw()J

    .line 175
    .line 176
    .line 177
    move-result-wide v3

    .line 178
    :goto_2
    const/16 v9, 0x20

    .line 179
    .line 180
    const/4 v10, 0x0

    .line 181
    const/4 v8, 0x0

    .line 182
    invoke-static/range {v1 .. v10}, LC5/et;->E(LC5/et;LC/nAU;JLC/tjF;Ld2u/Enc;LAt/cY;IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    .line 184
    .line 185
    :goto_3
    if-eqz p1, :cond_9

    .line 186
    .line 187
    invoke-interface {v2}, LC/nAU;->hUw()V

    .line 188
    .line 189
    .line 190
    :cond_9
    :goto_4
    return-void

    .line 191
    :goto_5
    if-eqz p1, :cond_a

    .line 192
    .line 193
    invoke-interface {v2}, LC/nAU;->hUw()V

    .line 194
    .line 195
    .line 196
    :cond_a
    throw v0

    .line 197
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    const-string v0, "no paragraph (layoutCache="

    .line 203
    .line 204
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lso/Enc;->M:Lso/V;

    .line 208
    .line 209
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v0, ", textSubstitution="

    .line 213
    .line 214
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lso/Enc;->n:Lso/Enc$xfY;

    .line 218
    .line 219
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const/16 v0, 0x29

    .line 223
    .line 224
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-static {p1}, Lww/XSt;->j(Ljava/lang/String;)Ljava/lang/Void;

    .line 232
    .line 233
    .line 234
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 235
    .line 236
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 237
    .line 238
    .line 239
    throw p1
.end method

.method public a9(Lf/soy;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lso/Enc;->e:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lso/Enc$A;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lso/Enc$A;-><init>(Lso/Enc;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lso/Enc;->e:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    :cond_0
    new-instance v1, LC5/h;

    .line 13
    .line 14
    iget-object v2, p0, Lso/Enc;->f:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x2

    .line 18
    invoke-direct {v1, v2, v3, v4, v3}, LC5/h;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v1}, Lf/Sq;->Zk(Lf/soy;LC5/h;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lso/Enc;->n:Lso/Enc$xfY;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Lso/Enc$xfY;->cD()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {p1, v2}, Lf/Sq;->b9Y(Lf/soy;Z)V

    .line 33
    .line 34
    .line 35
    new-instance v2, LC5/h;

    .line 36
    .line 37
    invoke-virtual {v1}, Lso/Enc$xfY;->j()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v2, v1, v3, v4, v3}, LC5/h;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v2}, Lf/Sq;->QR(Lf/soy;LC5/h;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    new-instance v1, Lso/Enc$CU;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lso/Enc$CU;-><init>(Lso/Enc;)V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-static {p1, v3, v1, v2, v3}, Lf/Sq;->hsj(Lf/soy;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lso/Enc$h;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Lso/Enc$h;-><init>(Lso/Enc;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v3, v1, v2, v3}, Lf/Sq;->If(Lf/soy;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lso/Enc$XSt;

    .line 65
    .line 66
    invoke-direct {v1, p0}, Lso/Enc$XSt;-><init>(Lso/Enc;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v3, v1, v2, v3}, Lf/Sq;->x(Lf/soy;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v3, v0, v2, v3}, Lf/Sq;->F0(Lf/soy;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final bo(LC5/N;IIZLAP/Enc$A;I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lso/Enc;->K:LC5/N;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LC5/N;->R(LC5/N;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    iput-object p1, p0, Lso/Enc;->K:LC5/N;

    .line 10
    .line 11
    iget p1, p0, Lso/Enc;->d:I

    .line 12
    .line 13
    if-eq p1, p2, :cond_0

    .line 14
    .line 15
    iput p2, p0, Lso/Enc;->d:I

    .line 16
    .line 17
    move v0, v1

    .line 18
    :cond_0
    iget p1, p0, Lso/Enc;->F:I

    .line 19
    .line 20
    if-eq p1, p3, :cond_1

    .line 21
    .line 22
    iput p3, p0, Lso/Enc;->F:I

    .line 23
    .line 24
    move v0, v1

    .line 25
    :cond_1
    iget-boolean p1, p0, Lso/Enc;->cv:Z

    .line 26
    .line 27
    if-eq p1, p4, :cond_2

    .line 28
    .line 29
    iput-boolean p4, p0, Lso/Enc;->cv:Z

    .line 30
    .line 31
    move v0, v1

    .line 32
    :cond_2
    iget-object p1, p0, Lso/Enc;->R:LAP/Enc$A;

    .line 33
    .line 34
    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_3

    .line 39
    .line 40
    iput-object p5, p0, Lso/Enc;->R:LAP/Enc$A;

    .line 41
    .line 42
    move v0, v1

    .line 43
    :cond_3
    iget p1, p0, Lso/Enc;->z:I

    .line 44
    .line 45
    invoke-static {p1, p6}, Ld2u/hz8;->H(II)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_4

    .line 50
    .line 51
    iput p6, p0, Lso/Enc;->z:I

    .line 52
    .line 53
    return v1

    .line 54
    :cond_4
    return v0
.end method

.method public cLW(LnH/AWD;LnH/Zv9;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lso/Enc;->DQ7(LnH/AWD;)Lso/V;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, LnH/AWD;->getLayoutDirection()LUaz/hz8;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p3, p1}, Lso/V;->q(ILUaz/hz8;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public cv(LnH/AWD;LnH/Zv9;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lso/Enc;->DQ7(LnH/AWD;)Lso/V;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, LnH/AWD;->getLayoutDirection()LUaz/hz8;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Lso/V;->T(LUaz/hz8;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final hX(LC/TX;LC5/N;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lso/Enc;->GO:LC/TX;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-object p1, p0, Lso/Enc;->GO:LC/TX;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lso/Enc;->K:LC5/N;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, LC5/N;->Jd(LC5/N;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 23
    return p1
.end method
