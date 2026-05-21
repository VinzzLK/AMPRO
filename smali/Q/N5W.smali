.class public abstract LQ/N5W;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic H(Landroidx/compose/ui/h;LQ/N;ZLob/D;ZILjava/lang/Object;)Landroidx/compose/ui/h;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 7
    .line 8
    if-eqz p6, :cond_1

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 12
    .line 13
    if-eqz p5, :cond_2

    .line 14
    .line 15
    const/4 p4, 0x0

    .line 16
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, LQ/N5W;->q(Landroidx/compose/ui/h;LQ/N;ZLob/D;Z)Landroidx/compose/ui/h;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method static synthetic R6(Landroidx/compose/ui/h;LQ/N;ZLob/D;ZZZLQ/Ep;ILjava/lang/Object;)Landroidx/compose/ui/h;
    .locals 9

    .line 1
    and-int/lit8 v0, p8, 0x40

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move-object v8, v0

    .line 7
    :goto_0
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move v5, p4

    .line 12
    move v6, p5

    .line 13
    move v7, p6

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    move-object/from16 v8, p7

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :goto_1
    invoke-static/range {v1 .. v8}, LQ/N5W;->x(Landroidx/compose/ui/h;LQ/N;ZLob/D;ZZZLQ/Ep;)Landroidx/compose/ui/h;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final cD(ILS1F/Enc;II)LQ/N;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p3, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    move p0, v1

    .line 7
    :cond_0
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    const/4 p3, -0x1

    .line 14
    const-string v2, "androidx.compose.foundation.rememberScrollState (Scroll.kt:68)"

    .line 15
    .line 16
    const v3, -0x5746c6c7

    .line 17
    .line 18
    .line 19
    invoke-static {v3, p2, p3, v2}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    new-array v4, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    sget-object p3, LQ/N;->ojl:LQ/N$CU;

    .line 25
    .line 26
    invoke-virtual {p3}, LQ/N$CU;->hUw()Lx/qfV;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    and-int/lit8 p3, p2, 0xe

    .line 31
    .line 32
    xor-int/lit8 p3, p3, 0x6

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    if-le p3, v2, :cond_2

    .line 36
    .line 37
    invoke-interface {p1, p0}, LS1F/Enc;->cD(I)Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    if-nez p3, :cond_4

    .line 42
    .line 43
    :cond_2
    and-int/lit8 p2, p2, 0x6

    .line 44
    .line 45
    if-ne p2, v2, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    move v0, v1

    .line 49
    :cond_4
    :goto_0
    invoke-interface {p1}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    sget-object p3, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 56
    .line 57
    invoke-virtual {p3}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    if-ne p2, p3, :cond_6

    .line 62
    .line 63
    :cond_5
    new-instance p2, LQ/N5W$xfY;

    .line 64
    .line 65
    invoke-direct {p2, p0}, LQ/N5W$xfY;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, p2}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_6
    move-object v7, p2

    .line 72
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v10, 0x4

    .line 76
    const/4 v6, 0x0

    .line 77
    move-object v8, p1

    .line 78
    invoke-static/range {v4 .. v10}, Lx/A;->cD([Ljava/lang/Object;Lx/qfV;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LS1F/Enc;II)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, LQ/N;

    .line 83
    .line 84
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_7

    .line 89
    .line 90
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 91
    .line 92
    .line 93
    :cond_7
    return-object p0
.end method

.method public static final hUw(Landroidx/compose/ui/h;LQ/N;ZLob/D;Z)Landroidx/compose/ui/h;
    .locals 10

    .line 1
    const/16 v8, 0x40

    .line 2
    .line 3
    const/4 v9, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v6, 0x1

    .line 6
    const/4 v7, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move v4, p2

    .line 10
    move-object v3, p3

    .line 11
    move v2, p4

    .line 12
    invoke-static/range {v0 .. v9}, LQ/N5W;->R6(Landroidx/compose/ui/h;LQ/N;ZLob/D;ZZZLQ/Ep;ILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic j(Landroidx/compose/ui/h;LQ/N;ZLob/D;ZILjava/lang/Object;)Landroidx/compose/ui/h;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 7
    .line 8
    if-eqz p6, :cond_1

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 12
    .line 13
    if-eqz p5, :cond_2

    .line 14
    .line 15
    const/4 p4, 0x0

    .line 16
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, LQ/N5W;->hUw(Landroidx/compose/ui/h;LQ/N;ZLob/D;Z)Landroidx/compose/ui/h;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final q(Landroidx/compose/ui/h;LQ/N;ZLob/D;Z)Landroidx/compose/ui/h;
    .locals 10

    .line 1
    const/16 v8, 0x40

    .line 2
    .line 3
    const/4 v9, 0x0

    .line 4
    const/4 v5, 0x1

    .line 5
    const/4 v6, 0x1

    .line 6
    const/4 v7, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move v4, p2

    .line 10
    move-object v3, p3

    .line 11
    move v2, p4

    .line 12
    invoke-static/range {v0 .. v9}, LQ/N5W;->R6(Landroidx/compose/ui/h;LQ/N;ZLob/D;ZZZLQ/Ep;ILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static final x(Landroidx/compose/ui/h;LQ/N;ZLob/D;ZZZLQ/Ep;)Landroidx/compose/ui/h;
    .locals 14

    .line 1
    move/from16 v0, p5

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lob/hz8;->j:Lob/hz8;

    .line 6
    .line 7
    :goto_0
    move-object v4, v1

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    sget-object v1, Lob/hz8;->cD:Lob/hz8;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :goto_1
    invoke-virtual {p1}, LQ/N;->db()Ll2/F;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    const/16 v12, 0x100

    .line 17
    .line 18
    const/4 v13, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    move-object v2, p0

    .line 21
    move-object v3, p1

    .line 22
    move/from16 v6, p2

    .line 23
    .line 24
    move-object/from16 v7, p3

    .line 25
    .line 26
    move/from16 v5, p4

    .line 27
    .line 28
    move/from16 v9, p6

    .line 29
    .line 30
    move-object/from16 v10, p7

    .line 31
    .line 32
    invoke-static/range {v2 .. v13}, Landroidx/compose/foundation/Zv9;->j(Landroidx/compose/ui/h;Lob/Tn;Lob/hz8;ZZLob/D;Ll2/F;ZLQ/Ep;Lob/h;ILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance v1, Landroidx/compose/foundation/ScrollingLayoutElement;

    .line 37
    .line 38
    invoke-direct {v1, p1, v6, v0}, Landroidx/compose/foundation/ScrollingLayoutElement;-><init>(LQ/N;ZZ)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, v1}, Landroidx/compose/ui/h;->q(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
