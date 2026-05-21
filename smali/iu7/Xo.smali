.class public abstract Liu7/Xo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liu7/Xo$xfY;
    }
.end annotation


# direct methods
.method private static final cD(LUaz/h;ILGZ0/Xo;LC5/d;ZI)Lh/cY;
    .locals 7

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    invoke-virtual {p2}, LGZ0/Xo;->hUw()LGZ0/LxM;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p2, p1}, LGZ0/LxM;->j(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p3, p1}, LC5/d;->R6(I)Lh/cY;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    move-object v0, p1

    .line 19
    goto :goto_2

    .line 20
    :cond_1
    :goto_1
    sget-object p1, Lh/cY;->R6:Lh/cY$xfY;

    .line 21
    .line 22
    invoke-virtual {p1}, Lh/cY$xfY;->hUw()Lh/cY;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :goto_2
    invoke-static {}, Liu7/mW;->hUw()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-interface {p0, p1}, LUaz/h;->g2(F)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p4, :cond_2

    .line 36
    .line 37
    int-to-float p1, p5

    .line 38
    invoke-virtual {v0}, Lh/cY;->w()F

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    sub-float/2addr p1, p2

    .line 43
    int-to-float p2, p0

    .line 44
    sub-float/2addr p1, p2

    .line 45
    :goto_3
    move v1, p1

    .line 46
    goto :goto_4

    .line 47
    :cond_2
    invoke-virtual {v0}, Lh/cY;->w()F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    goto :goto_3

    .line 52
    :goto_4
    if-eqz p4, :cond_3

    .line 53
    .line 54
    int-to-float p0, p5

    .line 55
    invoke-virtual {v0}, Lh/cY;->w()F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    sub-float/2addr p0, p1

    .line 60
    :goto_5
    move v3, p0

    .line 61
    goto :goto_6

    .line 62
    :cond_3
    invoke-virtual {v0}, Lh/cY;->w()F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    int-to-float p0, p0

    .line 67
    add-float/2addr p0, p1

    .line 68
    goto :goto_5

    .line 69
    :goto_6
    const/16 v5, 0xa

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v2, 0x0

    .line 73
    const/4 v4, 0x0

    .line 74
    invoke-static/range {v0 .. v6}, Lh/cY;->X(Lh/cY;FFFFILjava/lang/Object;)Lh/cY;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public static final synthetic hUw(LUaz/h;ILGZ0/Xo;LC5/d;ZI)Lh/cY;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Liu7/Xo;->cD(LUaz/h;ILGZ0/Xo;LC5/d;ZI)Lh/cY;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final j(Landroidx/compose/ui/h;Liu7/sKo;LGZ0/mW;LGZ0/sKo;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/h;
    .locals 4

    .line 1
    invoke-virtual {p1}, Liu7/sKo;->q()Lob/hz8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, LGZ0/mW;->H()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {p1, v1, v2}, Liu7/sKo;->R6(J)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p2}, LGZ0/mW;->H()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-virtual {p1, v2, v3}, Liu7/sKo;->ojl(J)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, LGZ0/mW;->R6()LC5/h;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p3, p2}, Liu7/i2;->cD(LGZ0/sKo;LC5/h;)LGZ0/Xo;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    sget-object p3, Liu7/Xo$xfY;->$EnumSwitchMapping$0:[I

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    aget p3, p3, v0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    if-eq p3, v0, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    if-ne p3, v0, :cond_0

    .line 41
    .line 42
    new-instance p3, Liu7/x;

    .line 43
    .line 44
    invoke-direct {p3, p1, v1, p2, p4}, Liu7/x;-><init>(Liu7/sKo;ILGZ0/Xo;Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 49
    .line 50
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_1
    new-instance p3, Liu7/TX;

    .line 55
    .line 56
    invoke-direct {p3, p1, v1, p2, p4}, Liu7/TX;-><init>(Liu7/sKo;ILGZ0/Xo;Lkotlin/jvm/functions/Function0;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-static {p0}, LB7/XSt;->j(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-interface {p0, p3}, Landroidx/compose/ui/h;->q(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public static final x(Landroidx/compose/ui/h;Liu7/sKo;Ll2/F;Z)Landroidx/compose/ui/h;
    .locals 2

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/etR;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Liu7/Xo$A;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2, p3}, Liu7/Xo$A;-><init>(Liu7/sKo;Ll2/F;Z)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/etR;->hUw()Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    new-instance v1, Liu7/Xo$CU;

    .line 18
    .line 19
    invoke-direct {v1, p1, p3, p2}, Liu7/Xo$CU;-><init>(Liu7/sKo;ZLl2/F;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0, v1}, Landroidx/compose/ui/CU;->j(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/h;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
