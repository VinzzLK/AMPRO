.class public abstract LsSS/Enc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final E(LsSS/qfV;)Lf/F;
    .locals 0

    .line 1
    invoke-static {p0}, LsSS/Enc;->pM1(LsSS/qfV;)LsSS/uS;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final H(LsSS/qfV;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, LsSS/qfV;->ah()Landroidx/compose/ui/h$CU;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne v0, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private static final R6(LsSS/uS;Z)LVYI/CU;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, LsSS/uS;->z2f()LVYI/CU;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, LsSS/uS;->cKj()LVYI/CU;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final T(LsSS/qfV;)LUaz/h;
    .locals 0

    .line 1
    invoke-static {p0}, LsSS/Enc;->pM1(LsSS/qfV;)LsSS/uS;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, LsSS/uS;->n()LUaz/h;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static final X(LVYI/CU;)Landroidx/compose/ui/h$CU;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, LVYI/CU;->db()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, LVYI/CU;->db()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    invoke-virtual {p0, v0}, LVYI/CU;->IB(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Landroidx/compose/ui/h$CU;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method private static final cD(LVYI/CU;Landroidx/compose/ui/h$CU;Z)V
    .locals 1

    .line 1
    invoke-static {p1}, LsSS/Enc;->pM1(LsSS/qfV;)LsSS/uS;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p2}, LsSS/Enc;->R6(LsSS/uS;Z)LVYI/CU;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, LVYI/CU;->db()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    add-int/lit8 p2, p2, -0x1

    .line 14
    .line 15
    iget-object p1, p1, LVYI/CU;->j:[Ljava/lang/Object;

    .line 16
    .line 17
    array-length v0, p1

    .line 18
    if-ge p2, v0, :cond_0

    .line 19
    .line 20
    :goto_0
    if-ltz p2, :cond_0

    .line 21
    .line 22
    aget-object v0, p1, p2

    .line 23
    .line 24
    check-cast v0, LsSS/uS;

    .line 25
    .line 26
    invoke-virtual {v0}, LsSS/uS;->S()LsSS/sKo;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, LsSS/sKo;->T()Landroidx/compose/ui/h$CU;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, LVYI/CU;->j(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 p2, p2, -0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public static final cLW(LsSS/qfV;)LUaz/hz8;
    .locals 0

    .line 1
    invoke-static {p0}, LsSS/Enc;->pM1(LsSS/qfV;)LsSS/uS;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, LsSS/uS;->getLayoutDirection()LUaz/hz8;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final db(LsSS/qfV;)LC/EsR;
    .locals 0

    .line 1
    invoke-static {p0}, LsSS/Enc;->l(LsSS/qfV;)LsSS/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, LsSS/j;->getGraphicsContext()LC/EsR;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final synthetic hUw(LVYI/CU;Landroidx/compose/ui/h$CU;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LsSS/Enc;->cD(LVYI/CU;Landroidx/compose/ui/h$CU;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j(LVYI/CU;)Landroidx/compose/ui/h$CU;
    .locals 0

    .line 1
    invoke-static {p0}, LsSS/Enc;->X(LVYI/CU;)Landroidx/compose/ui/h$CU;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final l(LsSS/qfV;)LsSS/j;
    .locals 0

    .line 1
    invoke-static {p0}, LsSS/Enc;->pM1(LsSS/qfV;)LsSS/uS;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, LsSS/uS;->N()LsSS/j;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "This node does not have an owner."

    .line 13
    .line 14
    invoke-static {p0}, LZo/xfY;->cD(Ljava/lang/String;)Ljava/lang/Void;

    .line 15
    .line 16
    .line 17
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 18
    .line 19
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method public static final ojl(LsSS/qfV;)V
    .locals 0

    .line 1
    invoke-static {p0}, LsSS/Enc;->pM1(LsSS/qfV;)LsSS/uS;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, LsSS/uS;->qQf()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final pM1(LsSS/qfV;)LsSS/uS;
    .locals 0

    .line 1
    invoke-interface {p0}, LsSS/qfV;->ah()Landroidx/compose/ui/h$CU;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/h$CU;->rPC()LsSS/gs;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LsSS/gs;->v9()LsSS/uS;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "Cannot obtain node coordinator. Is the Modifier.Node attached?"

    .line 17
    .line 18
    invoke-static {p0}, LZo/xfY;->cD(Ljava/lang/String;)Ljava/lang/Void;

    .line 19
    .line 20
    .line 21
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 22
    .line 23
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public static final q(LsSS/qfV;I)Z
    .locals 0

    .line 1
    invoke-interface {p0}, LsSS/qfV;->ah()Landroidx/compose/ui/h$CU;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/h$CU;->ygC()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    and-int/2addr p0, p1

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public static final uKP(LsSS/qfV;I)LsSS/gs;
    .locals 2

    .line 1
    invoke-interface {p0}, LsSS/qfV;->ah()Landroidx/compose/ui/h$CU;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/h$CU;->rPC()LsSS/gs;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, LsSS/gs;->hX()Landroidx/compose/ui/h$CU;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eq v1, p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p1}, LsSS/WHS;->ojl(I)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, LsSS/gs;->bo()LsSS/gs;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final w(LsSS/qfV;)LnH/MY;
    .locals 1

    .line 1
    invoke-interface {p0}, LsSS/qfV;->ah()Landroidx/compose/ui/h$CU;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/h$CU;->A()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "Cannot get LayoutCoordinates, Modifier.Node is not attached."

    .line 12
    .line 13
    invoke-static {v0}, LZo/xfY;->j(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    invoke-static {v0}, LsSS/bV;->hUw(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {p0, v0}, LsSS/Enc;->uKP(LsSS/qfV;I)LsSS/gs;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, LsSS/gs;->a9()LnH/MY;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, LnH/MY;->R6()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const-string v0, "LayoutCoordinates is not attached."

    .line 36
    .line 37
    invoke-static {v0}, LZo/xfY;->j(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-object p0
.end method

.method public static final x(Landroidx/compose/ui/h$CU;)LsSS/nn;
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, LsSS/bV;->hUw(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/h$CU;->s()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    and-int/2addr v1, v2

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    instance-of v1, p0, LsSS/nn;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast p0, LsSS/nn;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    instance-of v1, p0, LsSS/D;

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    check-cast p0, LsSS/D;

    .line 26
    .line 27
    invoke-virtual {p0}, LsSS/D;->sR()Landroidx/compose/ui/h$CU;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    if-eqz p0, :cond_3

    .line 32
    .line 33
    instance-of v1, p0, LsSS/nn;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    check-cast p0, LsSS/nn;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    instance-of v1, p0, LsSS/D;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-static {v0}, LsSS/bV;->hUw(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p0}, Landroidx/compose/ui/h$CU;->s()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    and-int/2addr v1, v3

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    check-cast p0, LsSS/D;

    .line 56
    .line 57
    invoke-virtual {p0}, LsSS/D;->sR()Landroidx/compose/ui/h$CU;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/h$CU;->VJy()Landroidx/compose/ui/h$CU;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    return-object v2
.end method
