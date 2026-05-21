.class public abstract Lqsr/hz8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final hUw(Landroidx/compose/ui/h;JFFFFFF)Landroidx/compose/ui/h;
    .locals 10

    .line 1
    const-string v0, "$this$coloredShadow"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lqsr/hz8$xfY;

    .line 7
    .line 8
    move-wide v2, p1

    .line 9
    move v9, p3

    .line 10
    move v4, p4

    .line 11
    move v5, p5

    .line 12
    move/from16 v6, p6

    .line 13
    .line 14
    move/from16 v7, p7

    .line 15
    .line 16
    move/from16 v8, p8

    .line 17
    .line 18
    invoke-direct/range {v1 .. v9}, Lqsr/hz8$xfY;-><init>(JFFFFFF)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-static {p0, p2, v1, p1, p2}, Landroidx/compose/ui/CU;->cD(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static synthetic j(Landroidx/compose/ui/h;JFFFFFFILjava/lang/Object;)Landroidx/compose/ui/h;
    .locals 11

    .line 1
    and-int/lit8 v0, p9, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    int-to-float v0, v1

    .line 7
    invoke-static {v0}, LUaz/c;->H(F)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    move v7, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move/from16 v7, p5

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v0, p9, 0x10

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    int-to-float v0, v1

    .line 20
    invoke-static {v0}, LUaz/c;->H(F)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    move v8, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move/from16 v8, p6

    .line 27
    .line 28
    :goto_1
    and-int/lit8 v0, p9, 0x20

    .line 29
    .line 30
    const/high16 v1, 0x3f800000    # 1.0f

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    move v9, v1

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move/from16 v9, p7

    .line 37
    .line 38
    :goto_2
    and-int/lit8 v0, p9, 0x40

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    move v10, v1

    .line 43
    :goto_3
    move-object v2, p0

    .line 44
    move-wide v3, p1

    .line 45
    move v5, p3

    .line 46
    move v6, p4

    .line 47
    goto :goto_4

    .line 48
    :cond_3
    move/from16 v10, p8

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :goto_4
    invoke-static/range {v2 .. v10}, Lqsr/hz8;->hUw(Landroidx/compose/ui/h;JFFFFFF)Landroidx/compose/ui/h;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method
