.class public interface abstract LfE2/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LfE2/Z;


# virtual methods
.method public abstract H()Z
.end method

.method public R6(LnH/vp;)I
    .locals 1

    .line 1
    invoke-interface {p0}, LfE2/Y;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, LnH/vp;->m()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {p1}, LnH/vp;->nG()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public T([LnH/vp;LnH/Ep;I[III[IIII)LnH/BM;
    .locals 14

    .line 1
    invoke-interface {p0}, LfE2/Y;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move/from16 v0, p5

    .line 8
    .line 9
    move/from16 v1, p6

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move/from16 v1, p5

    .line 13
    .line 14
    move/from16 v0, p6

    .line 15
    .line 16
    :goto_0
    invoke-interface {p0}, LfE2/Y;->H()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    sget-object v2, LUaz/hz8;->j:LUaz/hz8;

    .line 23
    .line 24
    :goto_1
    move-object v11, v2

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    invoke-interface/range {p2 .. p2}, LnH/AWD;->getLayoutDirection()LUaz/hz8;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    goto :goto_1

    .line 31
    :goto_2
    new-instance v3, LfE2/Y$xfY;

    .line 32
    .line 33
    move-object v9, p0

    .line 34
    move-object v8, p1

    .line 35
    move/from16 v12, p3

    .line 36
    .line 37
    move-object/from16 v13, p4

    .line 38
    .line 39
    move/from16 v10, p6

    .line 40
    .line 41
    move-object/from16 v4, p7

    .line 42
    .line 43
    move/from16 v5, p8

    .line 44
    .line 45
    move/from16 v6, p9

    .line 46
    .line 47
    move/from16 v7, p10

    .line 48
    .line 49
    invoke-direct/range {v3 .. v13}, LfE2/Y$xfY;-><init>([IIII[LnH/vp;LfE2/Y;ILUaz/hz8;I[I)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x4

    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    move/from16 p8, p1

    .line 56
    .line 57
    move-object/from16 p3, p2

    .line 58
    .line 59
    move/from16 p4, v0

    .line 60
    .line 61
    move/from16 p5, v1

    .line 62
    .line 63
    move-object/from16 p9, v2

    .line 64
    .line 65
    move-object/from16 p7, v3

    .line 66
    .line 67
    move-object/from16 p6, v4

    .line 68
    .line 69
    invoke-static/range {p3 .. p9}, LnH/Ep;->pL(LnH/Ep;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LnH/BM;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method

.method public cD(IIIIZ)J
    .locals 1

    .line 1
    invoke-interface {p0}, LfE2/Y;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p5, p1, p2, p3, p4}, LfE2/N;->hUw(ZIIII)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    return-wide p1

    .line 12
    :cond_0
    invoke-static {p5, p1, p2, p3, p4}, LfE2/cY;->j(ZIIII)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    return-wide p1
.end method

.method public abstract db()LfE2/D;
.end method

.method public abstract l()LfE2/A$D;
.end method

.method public ojl(I[I[ILnH/Ep;)V
    .locals 7

    .line 1
    invoke-interface {p0}, LfE2/Y;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, LfE2/Y;->pM1()LfE2/A$XSt;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {p4}, LnH/AWD;->getLayoutDirection()LUaz/hz8;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    move v3, p1

    .line 16
    move-object v4, p2

    .line 17
    move-object v6, p3

    .line 18
    move-object v2, p4

    .line 19
    invoke-interface/range {v1 .. v6}, LfE2/A$XSt;->j(LUaz/h;I[ILUaz/hz8;[I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    move v3, p1

    .line 24
    move-object v4, p2

    .line 25
    move-object v6, p3

    .line 26
    move-object v2, p4

    .line 27
    invoke-interface {p0}, LfE2/Y;->l()LfE2/A$D;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1, v2, v3, v4, v6}, LfE2/A$D;->cD(LUaz/h;I[I[I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public abstract pM1()LfE2/A$XSt;
.end method

.method public q(LnH/vp;)I
    .locals 1

    .line 1
    invoke-interface {p0}, LfE2/Y;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, LnH/vp;->nG()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {p1}, LnH/vp;->m()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public w(LnH/vp;ILUaz/hz8;I)I
    .locals 2

    .line 1
    invoke-static {p1}, LfE2/eWj;->x(LnH/vp;)LfE2/mW;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LfE2/mW;->hUw()LfE2/D;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-interface {p0}, LfE2/Y;->db()LfE2/D;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    invoke-interface {p0, p1}, LfE2/Y;->R6(LnH/vp;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sub-int/2addr p2, v1

    .line 22
    invoke-virtual {v0, p2, p3, p1, p4}, LfE2/D;->hUw(ILUaz/hz8;LnH/vp;I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method
