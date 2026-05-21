.class public final LC5/Enc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final H:Ljava/util/List;

.field private final R6:F

.field private final X:Ljava/util/List;

.field private final cD:Z

.field private final hUw:LC5/F;

.field private final j:I

.field private final q:I

.field private final x:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(LC5/F;JII)V
    .locals 20

    move-object/from16 v0, p0

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    .line 3
    iput-object v1, v0, LC5/Enc;->hUw:LC5/F;

    move/from16 v2, p4

    .line 4
    iput v2, v0, LC5/Enc;->j:I

    .line 5
    invoke-static/range {p2 .. p3}, LUaz/A;->cLW(J)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    invoke-static/range {p2 .. p3}, LUaz/A;->w(J)I

    move-result v2

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    if-nez v2, :cond_1

    .line 6
    const-string v2, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    .line 7
    invoke-static {v2}, LJx/xfY;->hUw(Ljava/lang/String;)V

    .line 8
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-virtual {v1}, LC5/F;->q()Ljava/util/List;

    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x0

    move v11, v4

    move v13, v6

    move v6, v11

    :goto_1
    if-ge v6, v5, :cond_5

    .line 11
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LC5/x;

    .line 12
    invoke-virtual {v7}, LC5/x;->j()LC5/MY;

    move-result-object v8

    .line 13
    invoke-static/range {p2 .. p3}, LUaz/A;->db(J)I

    move-result v15

    .line 14
    invoke-static/range {p2 .. p3}, LUaz/A;->H(J)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 15
    invoke-static/range {p2 .. p3}, LUaz/A;->T(J)I

    move-result v9

    invoke-static {v13}, LC5/q;->x(F)I

    move-result v10

    sub-int/2addr v9, v10

    invoke-static {v9, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v9

    :goto_2
    move/from16 v17, v9

    goto :goto_3

    .line 16
    :cond_2
    invoke-static/range {p2 .. p3}, LUaz/A;->T(J)I

    move-result v9

    goto :goto_2

    :goto_3
    const/16 v18, 0x5

    const/16 v19, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    .line 17
    invoke-static/range {v14 .. v19}, LUaz/CU;->j(IIIIILjava/lang/Object;)J

    move-result-wide v9

    .line 18
    iget v12, v0, LC5/Enc;->j:I

    sub-int/2addr v12, v11

    move/from16 v15, p5

    .line 19
    invoke-static {v8, v9, v10, v12, v15}, LC5/q;->cD(LC5/MY;JII)LC5/et;

    move-result-object v8

    .line 20
    invoke-interface {v8}, LC5/et;->getHeight()F

    move-result v9

    add-float v14, v13, v9

    .line 21
    invoke-interface {v8}, LC5/et;->l()I

    move-result v9

    add-int v12, v11, v9

    move-object v9, v7

    .line 22
    new-instance v7, LC5/m;

    move-object v10, v9

    .line 23
    invoke-virtual {v10}, LC5/x;->cD()I

    move-result v9

    .line 24
    invoke-virtual {v10}, LC5/x;->hUw()I

    move-result v10

    .line 25
    invoke-direct/range {v7 .. v14}, LC5/m;-><init>(LC5/et;IIIIFF)V

    .line 26
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-interface {v8}, LC5/et;->IB()Z

    move-result v7

    if-nez v7, :cond_4

    .line 28
    iget v7, v0, LC5/Enc;->j:I

    if-ne v12, v7, :cond_3

    iget-object v7, v0, LC5/Enc;->hUw:LC5/F;

    invoke-virtual {v7}, LC5/F;->q()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v7

    if-eq v6, v7, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v6, v6, 0x1

    move v11, v12

    move v13, v14

    goto :goto_1

    :cond_4
    :goto_4
    move v11, v12

    move v13, v14

    goto :goto_5

    :cond_5
    move v3, v4

    .line 29
    :goto_5
    iput v13, v0, LC5/Enc;->R6:F

    .line 30
    iput v11, v0, LC5/Enc;->q:I

    .line 31
    iput-boolean v3, v0, LC5/Enc;->cD:Z

    .line 32
    iput-object v2, v0, LC5/Enc;->X:Ljava/util/List;

    .line 33
    invoke-static/range {p2 .. p3}, LUaz/A;->db(J)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, LC5/Enc;->x:F

    .line 34
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    move v5, v4

    :goto_6
    const/4 v6, 0x0

    if-ge v5, v3, :cond_8

    .line 36
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 37
    check-cast v7, LC5/m;

    .line 38
    invoke-virtual {v7}, LC5/m;->R6()LC5/et;

    move-result-object v8

    invoke-interface {v8}, LC5/et;->nvG()Ljava/util/List;

    move-result-object v8

    .line 39
    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v10

    move v11, v4

    :goto_7
    if-ge v11, v10, :cond_7

    .line 41
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 42
    check-cast v12, Lh/cY;

    if-eqz v12, :cond_6

    .line 43
    invoke-virtual {v7, v12}, LC5/m;->uKP(Lh/cY;)Lh/cY;

    move-result-object v12

    goto :goto_8

    :cond_6
    move-object v12, v6

    .line 44
    :goto_8
    invoke-interface {v9, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    .line 45
    :cond_7
    invoke-static {v1, v9}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 46
    :cond_8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, v0, LC5/Enc;->hUw:LC5/F;

    invoke-virtual {v3}, LC5/F;->H()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_a

    .line 47
    iget-object v2, v0, LC5/Enc;->hUw:LC5/F;

    invoke-virtual {v2}, LC5/F;->H()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v2, v3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_9
    if-ge v4, v2, :cond_9

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_9
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 48
    :cond_a
    iput-object v1, v0, LC5/Enc;->H:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(LC5/F;JIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, LC5/Enc;-><init>(LC5/F;JII)V

    return-void
.end method

.method private final F(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iget v1, p0, LC5/Enc;->q:I

    .line 5
    .line 6
    if-ge p1, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "lineIndex("

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, ") is out of bounds [0, "

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget p1, p0, LC5/Enc;->q:I

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/16 p1, 0x29

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, LJx/xfY;->hUw(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public static synthetic Hm(LC5/Enc;LC/nAU;LC/Mp;FLC/tjF;Ld2u/Enc;LAt/cY;IILjava/lang/Object;)V
    .locals 8

    .line 1
    and-int/lit8 v0, p8, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 p3, 0x7fc00000    # Float.NaN

    .line 6
    .line 7
    :cond_0
    move v3, p3

    .line 8
    and-int/lit8 p3, p8, 0x8

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move-object v4, p4

    .line 16
    :goto_0
    and-int/lit8 p3, p8, 0x10

    .line 17
    .line 18
    if-eqz p3, :cond_2

    .line 19
    .line 20
    move-object v5, v0

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    move-object v5, p5

    .line 23
    :goto_1
    and-int/lit8 p3, p8, 0x20

    .line 24
    .line 25
    if-eqz p3, :cond_3

    .line 26
    .line 27
    move-object v6, v0

    .line 28
    goto :goto_2

    .line 29
    :cond_3
    move-object v6, p6

    .line 30
    :goto_2
    and-int/lit8 p3, p8, 0x40

    .line 31
    .line 32
    if-eqz p3, :cond_4

    .line 33
    .line 34
    sget-object p3, LAt/V;->hUw:LAt/V$xfY;

    .line 35
    .line 36
    invoke-virtual {p3}, LAt/V$xfY;->hUw()I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    move v7, p3

    .line 41
    :goto_3
    move-object v0, p0

    .line 42
    move-object v1, p1

    .line 43
    move-object v2, p2

    .line 44
    goto :goto_4

    .line 45
    :cond_4
    move v7, p7

    .line 46
    goto :goto_3

    .line 47
    :goto_4
    invoke-virtual/range {v0 .. v7}, LC5/Enc;->X9x(LC/nAU;LC/Mp;FLC/tjF;Ld2u/Enc;LAt/cY;I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static synthetic R(LC5/Enc;LC/nAU;JLC/tjF;Ld2u/Enc;LAt/cY;IILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 v0, p8, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LC/gR;->j:LC/gR$xfY;

    .line 6
    .line 7
    invoke-virtual {v0}, LC/gR$xfY;->q()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide v0, p2

    .line 13
    :goto_0
    and-int/lit8 v2, p8, 0x4

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    move-object v2, v3

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object v2, p4

    .line 21
    :goto_1
    and-int/lit8 v4, p8, 0x8

    .line 22
    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    move-object v4, v3

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object v4, p5

    .line 28
    :goto_2
    and-int/lit8 v5, p8, 0x10

    .line 29
    .line 30
    if-eqz v5, :cond_3

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_3
    move-object v3, p6

    .line 34
    :goto_3
    and-int/lit8 v5, p8, 0x20

    .line 35
    .line 36
    if-eqz v5, :cond_4

    .line 37
    .line 38
    sget-object v5, LAt/V;->hUw:LAt/V$xfY;

    .line 39
    .line 40
    invoke-virtual {v5}, LAt/V$xfY;->hUw()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    move p9, v5

    .line 45
    :goto_4
    move-object p2, p0

    .line 46
    move-object p3, p1

    .line 47
    move-wide p4, v0

    .line 48
    move-object p6, v2

    .line 49
    move-object p8, v3

    .line 50
    move-object p7, v4

    .line 51
    goto :goto_5

    .line 52
    :cond_4
    move p9, p7

    .line 53
    goto :goto_4

    .line 54
    :goto_5
    invoke-virtual/range {p2 .. p9}, LC5/Enc;->Jd(LC/nAU;JLC/tjF;Ld2u/Enc;LAt/cY;I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private final cv(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, LC5/Enc;->j()LC5/h;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, LC5/h;->uKP()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-gt p1, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :cond_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "offset("

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, ") is out of bounds [0, "

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, LC5/Enc;->j()LC5/h;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, LC5/h;->length()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 p1, 0x5d

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, LJx/xfY;->hUw(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method private final j()LC5/h;
    .locals 1

    .line 1
    iget-object v0, p0, LC5/Enc;->hUw:LC5/F;

    .line 2
    .line 3
    invoke-virtual {v0}, LC5/F;->x()LC5/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static synthetic pM1(LC5/Enc;IZILjava/lang/Object;)I
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, LC5/Enc;->cLW(IZ)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private final z(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, LC5/Enc;->j()LC5/h;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, LC5/h;->uKP()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge p1, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :cond_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "offset("

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, ") is out of bounds [0, "

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, LC5/Enc;->j()LC5/h;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, LC5/h;->length()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 p1, 0x29

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, LJx/xfY;->hUw(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method


# virtual methods
.method public final Bb(Lh/cY;ILC5/kh;)J
    .locals 11

    .line 1
    iget-object v0, p0, LC5/Enc;->X:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p1}, Lh/cY;->l()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0, v1}, LC5/Zv9;->cD(Ljava/util/List;F)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, LC5/Enc;->X:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LC5/m;

    .line 18
    .line 19
    invoke-virtual {v1}, LC5/m;->hUw()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p1}, Lh/cY;->ojl()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    cmpl-float v1, v1, v2

    .line 28
    .line 29
    if-gez v1, :cond_5

    .line 30
    .line 31
    iget-object v1, p0, LC5/Enc;->X:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-ne v0, v1, :cond_0

    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_0
    iget-object v1, p0, LC5/Enc;->X:Ljava/util/List;

    .line 42
    .line 43
    invoke-virtual {p1}, Lh/cY;->ojl()F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {v1, v2}, LC5/Zv9;->cD(Ljava/util/List;F)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    sget-object v2, LC5/N5W;->j:LC5/N5W$xfY;

    .line 52
    .line 53
    invoke-virtual {v2}, LC5/N5W$xfY;->hUw()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    :goto_0
    sget-object v4, LC5/N5W;->j:LC5/N5W$xfY;

    .line 58
    .line 59
    invoke-virtual {v4}, LC5/N5W$xfY;->hUw()J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    invoke-static {v2, v3, v5, v6}, LC5/N5W;->H(JJ)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_1

    .line 68
    .line 69
    if-gt v0, v1, :cond_1

    .line 70
    .line 71
    iget-object v2, p0, LC5/Enc;->X:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    move-object v3, v2

    .line 78
    check-cast v3, LC5/m;

    .line 79
    .line 80
    invoke-virtual {v3}, LC5/m;->R6()LC5/et;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v3, p1}, LC5/m;->l(Lh/cY;)Lh/cY;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-interface {v2, v4, p2, p3}, LC5/et;->jE(Lh/cY;ILC5/kh;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    const/4 v7, 0x1

    .line 93
    const/4 v8, 0x0

    .line 94
    const/4 v6, 0x0

    .line 95
    invoke-static/range {v3 .. v8}, LC5/m;->db(LC5/m;JZILjava/lang/Object;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    add-int/lit8 v0, v0, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    invoke-virtual {v4}, LC5/N5W$xfY;->hUw()J

    .line 103
    .line 104
    .line 105
    move-result-wide v5

    .line 106
    invoke-static {v2, v3, v5, v6}, LC5/N5W;->H(JJ)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_2

    .line 111
    .line 112
    invoke-virtual {v4}, LC5/N5W$xfY;->hUw()J

    .line 113
    .line 114
    .line 115
    move-result-wide p1

    .line 116
    return-wide p1

    .line 117
    :cond_2
    invoke-virtual {v4}, LC5/N5W$xfY;->hUw()J

    .line 118
    .line 119
    .line 120
    move-result-wide v4

    .line 121
    :goto_1
    sget-object v6, LC5/N5W;->j:LC5/N5W$xfY;

    .line 122
    .line 123
    invoke-virtual {v6}, LC5/N5W$xfY;->hUw()J

    .line 124
    .line 125
    .line 126
    move-result-wide v7

    .line 127
    invoke-static {v4, v5, v7, v8}, LC5/N5W;->H(JJ)Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_3

    .line 132
    .line 133
    if-gt v0, v1, :cond_3

    .line 134
    .line 135
    iget-object v4, p0, LC5/Enc;->X:Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    move-object v5, v4

    .line 142
    check-cast v5, LC5/m;

    .line 143
    .line 144
    invoke-virtual {v5}, LC5/m;->R6()LC5/et;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v5, p1}, LC5/m;->l(Lh/cY;)Lh/cY;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-interface {v4, v6, p2, p3}, LC5/et;->jE(Lh/cY;ILC5/kh;)J

    .line 153
    .line 154
    .line 155
    move-result-wide v6

    .line 156
    const/4 v9, 0x1

    .line 157
    const/4 v10, 0x0

    .line 158
    const/4 v8, 0x0

    .line 159
    invoke-static/range {v5 .. v10}, LC5/m;->db(LC5/m;JZILjava/lang/Object;)J

    .line 160
    .line 161
    .line 162
    move-result-wide v4

    .line 163
    add-int/lit8 v1, v1, -0x1

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_3
    invoke-virtual {v6}, LC5/N5W$xfY;->hUw()J

    .line 167
    .line 168
    .line 169
    move-result-wide p1

    .line 170
    invoke-static {v4, v5, p1, p2}, LC5/N5W;->H(JJ)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_4

    .line 175
    .line 176
    return-wide v2

    .line 177
    :cond_4
    invoke-static {v2, v3}, LC5/N5W;->cLW(J)I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    invoke-static {v4, v5}, LC5/N5W;->ojl(J)I

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    invoke-static {p1, p2}, LC5/mW;->j(II)J

    .line 186
    .line 187
    .line 188
    move-result-wide p1

    .line 189
    return-wide p1

    .line 190
    :cond_5
    :goto_2
    iget-object v1, p0, LC5/Enc;->X:Ljava/util/List;

    .line 191
    .line 192
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    move-object v1, v0

    .line 197
    check-cast v1, LC5/m;

    .line 198
    .line 199
    invoke-virtual {v1}, LC5/m;->R6()LC5/et;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v1, p1}, LC5/m;->l(Lh/cY;)Lh/cY;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-interface {v0, p1, p2, p3}, LC5/et;->jE(Lh/cY;ILC5/kh;)J

    .line 208
    .line 209
    .line 210
    move-result-wide v2

    .line 211
    const/4 v5, 0x1

    .line 212
    const/4 v6, 0x0

    .line 213
    const/4 v4, 0x0

    .line 214
    invoke-static/range {v1 .. v6}, LC5/m;->db(LC5/m;JZILjava/lang/Object;)J

    .line 215
    .line 216
    .line 217
    move-result-wide p1

    .line 218
    return-wide p1
.end method

.method public final E(F)I
    .locals 2

    .line 1
    iget-object v0, p0, LC5/Enc;->X:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, LC5/Zv9;->cD(Ljava/util/List;F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LC5/Enc;->X:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LC5/m;

    .line 14
    .line 15
    invoke-virtual {v0}, LC5/m;->x()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, LC5/m;->H()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    invoke-virtual {v0}, LC5/m;->R6()LC5/et;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, p1}, LC5/m;->ah(F)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-interface {v1, p1}, LC5/et;->FT(F)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {v0, p1}, LC5/m;->cLW(I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1
.end method

.method public final F0(I)I
    .locals 2

    .line 1
    invoke-direct {p0, p1}, LC5/Enc;->F(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LC5/Enc;->X:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0, p1}, LC5/Zv9;->j(Ljava/util/List;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, LC5/Enc;->X:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LC5/m;

    .line 17
    .line 18
    invoke-virtual {v0}, LC5/m;->R6()LC5/et;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p1}, LC5/m;->FT(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-interface {v1, p1}, LC5/et;->cLW(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {v0, p1}, LC5/m;->w(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public final FT(I)F
    .locals 2

    .line 1
    invoke-direct {p0, p1}, LC5/Enc;->F(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LC5/Enc;->X:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0, p1}, LC5/Zv9;->j(Ljava/util/List;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, LC5/Enc;->X:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LC5/m;

    .line 17
    .line 18
    invoke-virtual {v0}, LC5/m;->R6()LC5/et;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p1}, LC5/m;->FT(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-interface {v1, p1}, LC5/et;->x(I)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public final H()F
    .locals 2

    .line 1
    iget-object v0, p0, LC5/Enc;->X:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, LC5/Enc;->X:Ljava/util/List;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LC5/m;

    .line 19
    .line 20
    invoke-virtual {v0}, LC5/m;->R6()LC5/et;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, LC5/et;->T()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public final IB(I)F
    .locals 2

    .line 1
    invoke-direct {p0, p1}, LC5/Enc;->F(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LC5/Enc;->X:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0, p1}, LC5/Zv9;->j(Ljava/util/List;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, LC5/Enc;->X:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LC5/m;

    .line 17
    .line 18
    invoke-virtual {v0}, LC5/m;->R6()LC5/et;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p1}, LC5/m;->FT(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-interface {v1, p1}, LC5/et;->j(I)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public final Jd(LC/nAU;JLC/tjF;Ld2u/Enc;LAt/cY;I)V
    .locals 12

    .line 1
    invoke-interface {p1}, LC/nAU;->R6()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LC5/Enc;->X:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LC5/m;

    .line 18
    .line 19
    invoke-virtual {v3}, LC5/m;->R6()LC5/et;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    move-object v5, p1

    .line 24
    move-wide v6, p2

    .line 25
    move-object/from16 v8, p4

    .line 26
    .line 27
    move-object/from16 v9, p5

    .line 28
    .line 29
    move-object/from16 v10, p6

    .line 30
    .line 31
    move/from16 v11, p7

    .line 32
    .line 33
    invoke-interface/range {v4 .. v11}, LC5/et;->db(LC/nAU;JLC/tjF;Ld2u/Enc;LAt/cY;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, LC5/m;->R6()LC5/et;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v3}, LC5/et;->getHeight()F

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-interface {p1, v4, v3}, LC/nAU;->cD(FF)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-interface {p1}, LC/nAU;->hUw()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final K(II)LC/eHL;
    .locals 5

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    if-gt p1, p2, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, LC5/Enc;->j()LC5/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LC5/h;->uKP()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-gt p2, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v1, "Start("

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ") or End("

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ") is out of range [0.."

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, LC5/Enc;->j()LC5/h;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, LC5/h;->uKP()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, "), or start > end!"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LJx/xfY;->hUw(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    if-ne p1, p2, :cond_2

    .line 78
    .line 79
    invoke-static {}, LC/Bt;->hUw()LC/eHL;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :cond_2
    invoke-static {}, LC/Bt;->hUw()LC/eHL;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v1, p0, LC5/Enc;->X:Ljava/util/List;

    .line 89
    .line 90
    invoke-static {p1, p2}, LC5/mW;->j(II)J

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    new-instance v4, LC5/Enc$A;

    .line 95
    .line 96
    invoke-direct {v4, v0, p1, p2}, LC5/Enc$A;-><init>(LC/eHL;II)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v2, v3, v4}, LC5/Zv9;->x(Ljava/util/List;JLkotlin/jvm/functions/Function1;)V

    .line 100
    .line 101
    .line 102
    return-object v0
.end method

.method public final LV()I
    .locals 1

    .line 1
    iget v0, p0, LC5/Enc;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final Q(J)I
    .locals 3

    .line 1
    iget-object v0, p0, LC5/Enc;->X:Ljava/util/List;

    .line 2
    .line 3
    const-wide v1, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long/2addr v1, p1

    .line 9
    long-to-int v1, v1

    .line 10
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v0, v1}, LC5/Zv9;->cD(Ljava/util/List;F)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, LC5/Enc;->X:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LC5/m;

    .line 25
    .line 26
    invoke-virtual {v0}, LC5/m;->x()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, LC5/m;->q()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_0
    invoke-virtual {v0}, LC5/m;->R6()LC5/et;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, p1, p2}, LC5/m;->E(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    invoke-interface {v1, p1, p2}, LC5/et;->w(J)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {v0, p1}, LC5/m;->w(I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1
.end method

.method public final R6(I)Lh/cY;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, LC5/Enc;->cv(I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LC5/Enc;->j()LC5/h;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LC5/h;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LC5/Enc;->X:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, LC5/Enc;->X:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v0, p1}, LC5/Zv9;->hUw(Ljava/util/List;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    iget-object v1, p0, LC5/Enc;->X:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LC5/m;

    .line 34
    .line 35
    invoke-virtual {v0}, LC5/m;->R6()LC5/et;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, p1}, LC5/m;->IB(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-interface {v1, p1}, LC5/et;->ojl(I)Lh/cY;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, LC5/m;->uKP(Lh/cY;)Lh/cY;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public final T()F
    .locals 2

    .line 1
    iget-object v0, p0, LC5/Enc;->X:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, LC5/Enc;->X:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LC5/m;

    .line 18
    .line 19
    invoke-virtual {v0}, LC5/m;->R6()LC5/et;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, LC5/et;->f()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, LC5/m;->pM1(F)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public final X()F
    .locals 1

    .line 1
    iget v0, p0, LC5/Enc;->R6:F

    .line 2
    .line 3
    return v0
.end method

.method public final X9x(LC/nAU;LC/Mp;FLC/tjF;Ld2u/Enc;LAt/cY;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, LD5/A;->hUw(LC5/Enc;LC/nAU;LC/Mp;FLC/tjF;Ld2u/Enc;LAt/cY;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final Z5u(I)J
    .locals 3

    .line 1
    invoke-direct {p0, p1}, LC5/Enc;->cv(I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LC5/Enc;->j()LC5/h;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LC5/h;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LC5/Enc;->X:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, LC5/Enc;->X:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v0, p1}, LC5/Zv9;->hUw(Ljava/util/List;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    iget-object v1, p0, LC5/Enc;->X:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LC5/m;

    .line 34
    .line 35
    invoke-virtual {v0}, LC5/m;->R6()LC5/et;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, p1}, LC5/m;->IB(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-interface {v1, p1}, LC5/et;->uKP(I)J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-virtual {v0, v1, v2, p1}, LC5/m;->T(JZ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    return-wide v0
.end method

.method public final ah(I)F
    .locals 2

    .line 1
    invoke-direct {p0, p1}, LC5/Enc;->F(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LC5/Enc;->X:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0, p1}, LC5/Zv9;->j(Ljava/util/List;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, LC5/Enc;->X:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LC5/m;

    .line 17
    .line 18
    invoke-virtual {v0}, LC5/m;->R6()LC5/et;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p1}, LC5/m;->FT(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-interface {v1, p1}, LC5/et;->hUw(I)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public final ak(I)Ld2u/K;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, LC5/Enc;->cv(I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LC5/Enc;->j()LC5/h;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LC5/h;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LC5/Enc;->X:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, LC5/Enc;->X:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v0, p1}, LC5/Zv9;->hUw(Ljava/util/List;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    iget-object v1, p0, LC5/Enc;->X:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LC5/m;

    .line 34
    .line 35
    invoke-virtual {v0}, LC5/m;->R6()LC5/et;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, p1}, LC5/m;->IB(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-interface {v1, p1}, LC5/et;->H(I)Ld2u/K;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public final cD(I)Ld2u/K;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, LC5/Enc;->cv(I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LC5/Enc;->j()LC5/h;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LC5/h;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LC5/Enc;->X:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, LC5/Enc;->X:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v0, p1}, LC5/Zv9;->hUw(Ljava/util/List;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    iget-object v1, p0, LC5/Enc;->X:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LC5/m;

    .line 34
    .line 35
    invoke-virtual {v0}, LC5/m;->R6()LC5/et;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, p1}, LC5/m;->IB(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-interface {v1, p1}, LC5/et;->x1(I)Ld2u/K;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public final cLW(IZ)I
    .locals 2

    .line 1
    invoke-direct {p0, p1}, LC5/Enc;->F(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LC5/Enc;->X:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0, p1}, LC5/Zv9;->j(Ljava/util/List;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, LC5/Enc;->X:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LC5/m;

    .line 17
    .line 18
    invoke-virtual {v0}, LC5/m;->R6()LC5/et;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p1}, LC5/m;->FT(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-interface {v1, p1, p2}, LC5/et;->pM1(IZ)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {v0, p1}, LC5/m;->w(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public final db(I)F
    .locals 2

    .line 1
    invoke-direct {p0, p1}, LC5/Enc;->F(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LC5/Enc;->X:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0, p1}, LC5/Zv9;->j(Ljava/util/List;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, LC5/Enc;->X:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LC5/m;

    .line 17
    .line 18
    invoke-virtual {v0}, LC5/m;->R6()LC5/et;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p1}, LC5/m;->FT(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-interface {v1, p1}, LC5/et;->Bb(I)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {v0, p1}, LC5/m;->pM1(F)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public final f()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LC5/Enc;->X:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hUw(J[FI)[F
    .locals 7

    .line 1
    invoke-static {p1, p2}, LC5/N5W;->db(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, LC5/Enc;->z(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, LC5/N5W;->T(J)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-direct {p0, v0}, LC5/Enc;->cv(I)V

    .line 13
    .line 14
    .line 15
    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    .line 16
    .line 17
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 18
    .line 19
    .line 20
    iput p4, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 21
    .line 22
    new-instance v6, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 23
    .line 24
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object p4, p0, LC5/Enc;->X:Ljava/util/List;

    .line 28
    .line 29
    new-instance v1, LC5/Enc$xfY;

    .line 30
    .line 31
    move-wide v2, p1

    .line 32
    move-object v4, p3

    .line 33
    invoke-direct/range {v1 .. v6}, LC5/Enc$xfY;-><init>(J[FLkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$FloatRef;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p4, v2, v3, v1}, LC5/Zv9;->x(Ljava/util/List;JLkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    return-object v4
.end method

.method public final jE(I)F
    .locals 2

    .line 1
    invoke-direct {p0, p1}, LC5/Enc;->F(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LC5/Enc;->X:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0, p1}, LC5/Zv9;->j(Ljava/util/List;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, LC5/Enc;->X:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LC5/m;

    .line 17
    .line 18
    invoke-virtual {v0}, LC5/m;->R6()LC5/et;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p1}, LC5/m;->FT(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-interface {v1, p1}, LC5/et;->X(I)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {v0, p1}, LC5/m;->pM1(F)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public final l(I)I
    .locals 2

    .line 1
    invoke-direct {p0}, LC5/Enc;->j()LC5/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LC5/h;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LC5/Enc;->X:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-gez p1, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, LC5/Enc;->X:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v0, p1}, LC5/Zv9;->hUw(Ljava/util/List;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    iget-object v1, p0, LC5/Enc;->X:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LC5/m;

    .line 35
    .line 36
    invoke-virtual {v0}, LC5/m;->R6()LC5/et;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, p1}, LC5/m;->IB(I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-interface {v1, p1}, LC5/et;->K(I)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {v0, p1}, LC5/m;->cLW(I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1
.end method

.method public final nvG()F
    .locals 1

    .line 1
    iget v0, p0, LC5/Enc;->x:F

    .line 2
    .line 3
    return v0
.end method

.method public final ojl(IZ)F
    .locals 2

    .line 1
    invoke-direct {p0, p1}, LC5/Enc;->cv(I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LC5/Enc;->j()LC5/h;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LC5/h;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LC5/Enc;->X:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, LC5/Enc;->X:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v0, p1}, LC5/Zv9;->hUw(Ljava/util/List;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    iget-object v1, p0, LC5/Enc;->X:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LC5/m;

    .line 34
    .line 35
    invoke-virtual {v0}, LC5/m;->R6()LC5/et;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, p1}, LC5/m;->IB(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-interface {v1, p1, p2}, LC5/et;->F0(IZ)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LC5/Enc;->cD:Z

    .line 2
    .line 3
    return v0
.end method

.method public final uKP()LC5/F;
    .locals 1

    .line 1
    iget-object v0, p0, LC5/Enc;->hUw:LC5/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()I
    .locals 1

    .line 1
    iget v0, p0, LC5/Enc;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public final x(I)Lh/cY;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, LC5/Enc;->z(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LC5/Enc;->X:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0, p1}, LC5/Zv9;->hUw(Ljava/util/List;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, LC5/Enc;->X:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LC5/m;

    .line 17
    .line 18
    invoke-virtual {v0}, LC5/m;->R6()LC5/et;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p1}, LC5/m;->IB(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-interface {v1, p1}, LC5/et;->q(I)Lh/cY;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, LC5/m;->uKP(Lh/cY;)Lh/cY;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final x1()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LC5/Enc;->H:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
