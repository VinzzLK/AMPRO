.class public abstract Llp/CU;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final R6(LC/NcE;FFFILC/Mp;LAt/CU;)Lkotlin/Unit;
    .locals 10

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    const-string v1, "$this$drawWithContent"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, LAt/V;->cD()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-interface {v0}, LAt/V;->getLayoutDirection()LUaz/hz8;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-interface {p0, v1, v2, v3, v0}, LC/NcE;->hUw(JLUaz/hz8;LUaz/h;)LC/M3;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, p1}, LUaz/h;->S6(F)F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    sget-object p0, LC/L4F;->hUw:LC/L4F$xfY;

    .line 25
    .line 26
    invoke-interface {v0, p2}, LUaz/h;->S6(F)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-interface {v0, p3}, LUaz/h;->S6(F)F

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    const/4 p3, 0x2

    .line 35
    new-array v2, p3, [F

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    aput p1, v2, v4

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    aput p2, v2, p1

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-static {p0, v2, p2, p3, p1}, LC/L4F$xfY;->j(LC/L4F$xfY;[FFILjava/lang/Object;)LC/L4F;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    new-instance v2, LAt/Enc;

    .line 50
    .line 51
    const/16 v8, 0xa

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    move v5, p4

    .line 57
    invoke-direct/range {v2 .. v9}, LAt/Enc;-><init>(FFIILC/L4F;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, LAt/CU;->Zm()V

    .line 61
    .line 62
    .line 63
    const/16 v7, 0x34

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v3, 0x0

    .line 67
    const/4 v5, 0x0

    .line 68
    move-object v4, v2

    .line 69
    move-object v2, p5

    .line 70
    invoke-static/range {v0 .. v8}, LC/vQX;->j(LAt/V;LC/M3;LC/Mp;FLAt/cY;LC/MfS;IILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p0
.end method

.method public static synthetic cD(Landroidx/compose/ui/h;JLC/NcE;FFFIILjava/lang/Object;)Landroidx/compose/ui/h;
    .locals 8

    .line 1
    and-int/lit8 v0, p8, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x2

    .line 6
    int-to-float p4, p4

    .line 7
    invoke-static {p4}, LUaz/c;->H(F)F

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    :cond_0
    move v4, p4

    .line 12
    and-int/lit8 p4, p8, 0x8

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eqz p4, :cond_1

    .line 16
    .line 17
    int-to-float p4, v0

    .line 18
    invoke-static {p4}, LUaz/c;->H(F)F

    .line 19
    .line 20
    .line 21
    move-result p5

    .line 22
    :cond_1
    move v5, p5

    .line 23
    and-int/lit8 p4, p8, 0x10

    .line 24
    .line 25
    if-eqz p4, :cond_2

    .line 26
    .line 27
    int-to-float p4, v0

    .line 28
    invoke-static {p4}, LUaz/c;->H(F)F

    .line 29
    .line 30
    .line 31
    move-result p6

    .line 32
    :cond_2
    move v6, p6

    .line 33
    and-int/lit8 p4, p8, 0x20

    .line 34
    .line 35
    if-eqz p4, :cond_3

    .line 36
    .line 37
    sget-object p4, LC/jcQ;->hUw:LC/jcQ$xfY;

    .line 38
    .line 39
    invoke-virtual {p4}, LC/jcQ$xfY;->j()I

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    move v7, p4

    .line 44
    :goto_0
    move-object v0, p0

    .line 45
    move-wide v1, p1

    .line 46
    move-object v3, p3

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    move v7, p7

    .line 49
    goto :goto_0

    .line 50
    :goto_1
    invoke-static/range {v0 .. v7}, Llp/CU;->j(Landroidx/compose/ui/h;JLC/NcE;FFFI)Landroidx/compose/ui/h;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static synthetic hUw(LC/NcE;FFFILC/Mp;LAt/CU;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Llp/CU;->R6(LC/NcE;FFFILC/Mp;LAt/CU;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Landroidx/compose/ui/h;JLC/NcE;FFFI)Landroidx/compose/ui/h;
    .locals 2

    .line 1
    const-string v0, "$this$dashedBorder"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "shape"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-wide v0, p1

    .line 12
    new-instance p1, LC/w;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p1, v0, v1, p2}, LC/w;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    .line 17
    .line 18
    move-object p2, p3

    .line 19
    move p3, p4

    .line 20
    move p4, p5

    .line 21
    move p5, p6

    .line 22
    move p6, p7

    .line 23
    invoke-static/range {p0 .. p6}, Llp/CU;->x(Landroidx/compose/ui/h;LC/Mp;LC/NcE;FFFI)Landroidx/compose/ui/h;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final x(Landroidx/compose/ui/h;LC/Mp;LC/NcE;FFFI)Landroidx/compose/ui/h;
    .locals 8

    .line 1
    const-string v0, "$this$dashedBorder"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "brush"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "shape"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Llp/A;

    .line 17
    .line 18
    move-object v7, p1

    .line 19
    move-object v2, p2

    .line 20
    move v3, p3

    .line 21
    move v4, p4

    .line 22
    move v5, p5

    .line 23
    move v6, p6

    .line 24
    invoke-direct/range {v1 .. v7}, Llp/A;-><init>(LC/NcE;FFFILC/Mp;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v1}, Landroidx/compose/ui/draw/A;->x(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/h;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
