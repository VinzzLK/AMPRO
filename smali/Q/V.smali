.class public abstract LQ/V;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic H(Landroidx/compose/ui/h;FJLC/NcE;ILjava/lang/Object;)Landroidx/compose/ui/h;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    invoke-static {}, LC/b2;->hUw()LC/NcE;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, LQ/V;->q(Landroidx/compose/ui/h;FJLC/NcE;)Landroidx/compose/ui/h;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final R6(Landroidx/compose/ui/h;LQ/c;LC/NcE;)Landroidx/compose/ui/h;
    .locals 1

    .line 1
    invoke-virtual {p1}, LQ/c;->j()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, LQ/c;->hUw()LC/Mp;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, v0, p1, p2}, LQ/V;->X(Landroidx/compose/ui/h;FLC/Mp;LC/NcE;)Landroidx/compose/ui/h;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static final T(LB7/h;)LB7/c;
    .locals 1

    .line 1
    sget-object v0, LQ/V$xfY;->j:LQ/V$xfY;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LB7/h;->pM1(Lkotlin/jvm/functions/Function1;)LB7/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final X(Landroidx/compose/ui/h;FLC/Mp;LC/NcE;)Landroidx/compose/ui/h;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/BorderModifierNodeElement;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, p3, v1}, Landroidx/compose/foundation/BorderModifierNodeElement;-><init>(FLC/Mp;LC/NcE;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, Landroidx/compose/ui/h;->q(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final synthetic cD(LB7/h;LC/Mp;JJZF)LB7/c;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, LQ/V;->db(LB7/h;LC/Mp;JJZF)LB7/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final db(LB7/h;LC/Mp;JJZF)LB7/c;
    .locals 16

    .line 1
    if-eqz p6, :cond_0

    .line 2
    .line 3
    sget-object v0, Lh/XSt;->j:Lh/XSt$xfY;

    .line 4
    .line 5
    invoke-virtual {v0}, Lh/XSt$xfY;->cD()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    move-wide v4, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-wide/from16 v4, p2

    .line 12
    .line 13
    :goto_0
    if-eqz p6, :cond_1

    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, LB7/h;->cD()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    move-wide v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-wide/from16 v6, p4

    .line 22
    .line 23
    :goto_1
    if-eqz p6, :cond_2

    .line 24
    .line 25
    sget-object v0, LAt/qfV;->hUw:LAt/qfV;

    .line 26
    .line 27
    move-object v8, v0

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    new-instance v8, LAt/Enc;

    .line 30
    .line 31
    const/16 v14, 0x1e

    .line 32
    .line 33
    const/4 v15, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v12, 0x0

    .line 37
    const/4 v13, 0x0

    .line 38
    move/from16 v9, p7

    .line 39
    .line 40
    invoke-direct/range {v8 .. v15}, LAt/Enc;-><init>(FFIILC/L4F;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    .line 42
    .line 43
    :goto_2
    new-instance v2, LQ/V$A;

    .line 44
    .line 45
    move-object/from16 v3, p1

    .line 46
    .line 47
    invoke-direct/range {v2 .. v8}, LQ/V$A;-><init>(LC/Mp;JJLAt/cY;)V

    .line 48
    .line 49
    .line 50
    move-object/from16 v0, p0

    .line 51
    .line 52
    invoke-virtual {v0, v2}, LB7/h;->pM1(Lkotlin/jvm/functions/Function1;)LB7/c;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public static final synthetic hUw(LC/eHL;Lh/K;FZ)LC/eHL;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LQ/V;->uKP(LC/eHL;Lh/K;FZ)LC/eHL;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j(LB7/h;)LB7/c;
    .locals 0

    .line 1
    invoke-static {p0}, LQ/V;->T(LB7/h;)LB7/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final ojl(FLh/K;)Lh/K;
    .locals 14

    .line 1
    invoke-virtual {p1}, Lh/K;->uKP()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-float v3, v0, p0

    .line 6
    .line 7
    invoke-virtual {p1}, Lh/K;->x()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sub-float v4, v0, p0

    .line 12
    .line 13
    invoke-virtual {p1}, Lh/K;->X()J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    invoke-static {v5, v6, p0}, LQ/V;->w(JF)J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    invoke-virtual {p1}, Lh/K;->ojl()J

    .line 22
    .line 23
    .line 24
    move-result-wide v7

    .line 25
    invoke-static {v7, v8, p0}, LQ/V;->w(JF)J

    .line 26
    .line 27
    .line 28
    move-result-wide v7

    .line 29
    invoke-virtual {p1}, Lh/K;->j()J

    .line 30
    .line 31
    .line 32
    move-result-wide v9

    .line 33
    invoke-static {v9, v10, p0}, LQ/V;->w(JF)J

    .line 34
    .line 35
    .line 36
    move-result-wide v11

    .line 37
    invoke-virtual {p1}, Lh/K;->cD()J

    .line 38
    .line 39
    .line 40
    move-result-wide v9

    .line 41
    invoke-static {v9, v10, p0}, LQ/V;->w(JF)J

    .line 42
    .line 43
    .line 44
    move-result-wide v9

    .line 45
    new-instance v0, Lh/K;

    .line 46
    .line 47
    const/4 v13, 0x0

    .line 48
    move v2, p0

    .line 49
    move v1, p0

    .line 50
    invoke-direct/range {v0 .. v13}, Lh/K;-><init>(FFFFJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public static final q(Landroidx/compose/ui/h;FJLC/NcE;)Landroidx/compose/ui/h;
    .locals 2

    .line 1
    new-instance v0, LC/w;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p2, p3, v1}, LC/w;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, v0, p4}, LQ/V;->X(Landroidx/compose/ui/h;FLC/Mp;LC/NcE;)Landroidx/compose/ui/h;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static final uKP(LC/eHL;Lh/K;FZ)LC/eHL;
    .locals 2

    .line 1
    invoke-interface {p0}, LC/eHL;->reset()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-static {p0, p1, v0, v1, v0}, LC/eHL;->db(LC/eHL;Lh/K;LC/eHL$A;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    invoke-static {}, LC/Bt;->hUw()LC/eHL;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-static {p2, p1}, LQ/V;->ojl(FLh/K;)Lh/K;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p3, p1, v0, v1, v0}, LC/eHL;->db(LC/eHL;Lh/K;LC/eHL$A;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, LC/yOQ;->hUw:LC/yOQ$xfY;

    .line 23
    .line 24
    invoke-virtual {p1}, LC/yOQ$xfY;->hUw()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-interface {p0, p0, p3, p1}, LC/eHL;->w(LC/eHL;LC/eHL;I)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object p0
.end method

.method private static final w(JF)J
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p0, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    sub-float/2addr v1, p2

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-wide v3, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p0, v3

    .line 22
    long-to-int p0, p0

    .line 23
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    sub-float/2addr p0, p2

    .line 28
    invoke-static {v2, p0}, Ljava/lang/Math;->max(FF)F

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    int-to-long p1, p1

    .line 37
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    int-to-long v1, p0

    .line 42
    shl-long p0, p1, v0

    .line 43
    .line 44
    and-long v0, v1, v3

    .line 45
    .line 46
    or-long/2addr p0, v0

    .line 47
    invoke-static {p0, p1}, Lh/xfY;->j(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    return-wide p0
.end method

.method public static final synthetic x(JF)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LQ/V;->w(JF)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method
