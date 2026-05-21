.class public final LfE2/vp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LnH/VI;
.implements LfE2/Z;


# instance fields
.field private final hUw:LfE2/A$XSt;

.field private final j:LGy/XSt$CU;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LfE2/A$XSt;LGy/XSt$CU;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LfE2/vp;->hUw:LfE2/A$XSt;

    .line 5
    .line 6
    iput-object p2, p0, LfE2/vp;->j:LGy/XSt$CU;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic E(LfE2/vp;LnH/vp;LfE2/mW;II)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LfE2/vp;->IB(LnH/vp;LfE2/mW;II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final IB(LnH/vp;LfE2/mW;II)I
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, LfE2/mW;->hUw()LfE2/D;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    if-eqz p2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, LnH/vp;->uq6()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sub-int/2addr p3, v0

    .line 16
    sget-object v0, LUaz/hz8;->j:LUaz/hz8;

    .line 17
    .line 18
    invoke-virtual {p2, p3, v0, p1, p4}, LfE2/D;->hUw(ILUaz/hz8;LnH/vp;I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_1
    iget-object p2, p0, LfE2/vp;->j:LGy/XSt$CU;

    .line 24
    .line 25
    invoke-virtual {p1}, LnH/vp;->uq6()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    sub-int/2addr p3, p1

    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-interface {p2, p1, p3}, LGy/XSt$CU;->hUw(II)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method


# virtual methods
.method public R6(LnH/vp;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, LnH/vp;->uq6()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public T([LnH/vp;LnH/Ep;I[III[IIII)LnH/BM;
    .locals 7

    .line 1
    new-instance v0, LfE2/vp$xfY;

    .line 2
    .line 3
    move-object v2, p0

    .line 4
    move-object v1, p1

    .line 5
    move v4, p3

    .line 6
    move-object v5, p4

    .line 7
    move v3, p6

    .line 8
    invoke-direct/range {v0 .. v5}, LfE2/vp$xfY;-><init>([LnH/vp;LfE2/vp;II[I)V

    .line 9
    .line 10
    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    move v1, p5

    .line 15
    move v2, p6

    .line 16
    move-object v4, v0

    .line 17
    move-object v0, p2

    .line 18
    invoke-static/range {v0 .. v6}, LnH/Ep;->pL(LnH/Ep;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LnH/BM;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public X(LnH/AWD;Ljava/util/List;I)I
    .locals 2

    .line 1
    sget-object v0, LfE2/Ep;->hUw:LfE2/Ep;

    .line 2
    .line 3
    iget-object v1, p0, LfE2/vp;->hUw:LfE2/A$XSt;

    .line 4
    .line 5
    invoke-interface {v1}, LfE2/A$XSt;->hUw()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {p1, v1}, LUaz/h;->g2(F)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p2, p3, p1}, LfE2/Ep;->hUw(Ljava/util/List;II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public cD(IIIIZ)J
    .locals 0

    .line 1
    invoke-static {p5, p1, p2, p3, p4}, LfE2/N;->hUw(ZIIII)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LfE2/vp;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LfE2/vp;

    .line 12
    .line 13
    iget-object v1, p0, LfE2/vp;->hUw:LfE2/A$XSt;

    .line 14
    .line 15
    iget-object v3, p1, LfE2/vp;->hUw:LfE2/A$XSt;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, LfE2/vp;->j:LGy/XSt$CU;

    .line 25
    .line 26
    iget-object p1, p1, LfE2/vp;->j:LGy/XSt$CU;

    .line 27
    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public hUw(LnH/AWD;Ljava/util/List;I)I
    .locals 2

    .line 1
    sget-object v0, LfE2/Ep;->hUw:LfE2/Ep;

    .line 2
    .line 3
    iget-object v1, p0, LfE2/vp;->hUw:LfE2/A$XSt;

    .line 4
    .line 5
    invoke-interface {v1}, LfE2/A$XSt;->hUw()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {p1, v1}, LUaz/h;->g2(F)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p2, p3, p1}, LfE2/Ep;->j(Ljava/util/List;II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LfE2/vp;->hUw:LfE2/A$XSt;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, LfE2/vp;->j:LGy/XSt$CU;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public j(LnH/AWD;Ljava/util/List;I)I
    .locals 2

    .line 1
    sget-object v0, LfE2/Ep;->hUw:LfE2/Ep;

    .line 2
    .line 3
    iget-object v1, p0, LfE2/vp;->hUw:LfE2/A$XSt;

    .line 4
    .line 5
    invoke-interface {v1}, LfE2/A$XSt;->hUw()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {p1, v1}, LUaz/h;->g2(F)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p2, p3, p1}, LfE2/Ep;->cD(Ljava/util/List;II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public ojl(I[I[ILnH/Ep;)V
    .locals 6

    .line 1
    iget-object v0, p0, LfE2/vp;->hUw:LfE2/A$XSt;

    .line 2
    .line 3
    invoke-interface {p4}, LnH/AWD;->getLayoutDirection()LUaz/hz8;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    move v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v5, p3

    .line 10
    move-object v1, p4

    .line 11
    invoke-interface/range {v0 .. v5}, LfE2/A$XSt;->j(LUaz/h;I[ILUaz/hz8;[I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public q(LnH/vp;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, LnH/vp;->m0()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "RowMeasurePolicy(horizontalArrangement="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LfE2/vp;->hUw:LfE2/A$XSt;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", verticalAlignment="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LfE2/vp;->j:LGy/XSt$CU;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x29

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public uKP(LnH/AWD;Ljava/util/List;I)I
    .locals 2

    .line 1
    sget-object v0, LfE2/Ep;->hUw:LfE2/Ep;

    .line 2
    .line 3
    iget-object v1, p0, LfE2/vp;->hUw:LfE2/A$XSt;

    .line 4
    .line 5
    invoke-interface {v1}, LfE2/A$XSt;->hUw()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {p1, v1}, LUaz/h;->g2(F)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p2, p3, p1}, LfE2/Ep;->x(Ljava/util/List;II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public x(LnH/Ep;Ljava/util/List;J)LnH/BM;
    .locals 15

    .line 1
    invoke-static/range {p3 .. p4}, LUaz/A;->cLW(J)I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-static/range {p3 .. p4}, LUaz/A;->w(J)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static/range {p3 .. p4}, LUaz/A;->db(J)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static/range {p3 .. p4}, LUaz/A;->T(J)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget-object v0, p0, LfE2/vp;->hUw:LfE2/A$XSt;

    .line 18
    .line 19
    invoke-interface {v0}, LfE2/A$XSt;->hUw()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    move-object/from16 v6, p1

    .line 24
    .line 25
    invoke-interface {v6, v0}, LUaz/h;->g2(F)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    new-array v8, v0, [LnH/vp;

    .line 34
    .line 35
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    const/16 v13, 0xc00

    .line 40
    .line 41
    const/4 v14, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v12, 0x0

    .line 45
    move-object v0, p0

    .line 46
    move-object/from16 v7, p2

    .line 47
    .line 48
    invoke-static/range {v0 .. v14}, LfE2/N5W;->j(LfE2/Z;IIIIILnH/Ep;Ljava/util/List;[LnH/vp;II[IIILjava/lang/Object;)LnH/BM;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    return-object v1
.end method
