.class public abstract Landroidx/compose/foundation/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final H(Landroidx/compose/ui/h;Ll2/F;LQ/Y;ZLjava/lang/String;Lf/cY;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/h;
    .locals 13

    .line 1
    instance-of v0, p2, LQ/uZ5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v2, p2

    .line 6
    check-cast v2, LQ/uZ5;

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/foundation/CombinedClickableElement;

    .line 9
    .line 10
    const/4 v11, 0x0

    .line 11
    move-object v1, p1

    .line 12
    move/from16 v3, p3

    .line 13
    .line 14
    move-object/from16 v4, p4

    .line 15
    .line 16
    move-object/from16 v5, p5

    .line 17
    .line 18
    move-object/from16 v7, p6

    .line 19
    .line 20
    move-object/from16 v8, p7

    .line 21
    .line 22
    move-object/from16 v9, p8

    .line 23
    .line 24
    move/from16 v10, p9

    .line 25
    .line 26
    move-object/from16 v6, p10

    .line 27
    .line 28
    invoke-direct/range {v0 .. v11}, Landroidx/compose/foundation/CombinedClickableElement;-><init>(Ll2/F;LQ/uZ5;ZLjava/lang/String;Lf/cY;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_0
    if-nez p2, :cond_1

    .line 34
    .line 35
    new-instance v0, Landroidx/compose/foundation/CombinedClickableElement;

    .line 36
    .line 37
    const/4 v11, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    move-object v1, p1

    .line 40
    move/from16 v3, p3

    .line 41
    .line 42
    move-object/from16 v4, p4

    .line 43
    .line 44
    move-object/from16 v5, p5

    .line 45
    .line 46
    move-object/from16 v7, p6

    .line 47
    .line 48
    move-object/from16 v8, p7

    .line 49
    .line 50
    move-object/from16 v9, p8

    .line 51
    .line 52
    move/from16 v10, p9

    .line 53
    .line 54
    move-object/from16 v6, p10

    .line 55
    .line 56
    invoke-direct/range {v0 .. v11}, Landroidx/compose/foundation/CombinedClickableElement;-><init>(Ll2/F;LQ/uZ5;ZLjava/lang/String;Lf/cY;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    if-eqz p1, :cond_2

    .line 61
    .line 62
    sget-object v2, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 63
    .line 64
    invoke-static {v2, p1, p2}, Landroidx/compose/foundation/Enc;->j(Landroidx/compose/ui/h;Ll2/qfV;LQ/Y;)Landroidx/compose/ui/h;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    new-instance v0, Landroidx/compose/foundation/CombinedClickableElement;

    .line 69
    .line 70
    const/4 v11, 0x0

    .line 71
    const/4 v2, 0x0

    .line 72
    move-object v1, p1

    .line 73
    move/from16 v3, p3

    .line 74
    .line 75
    move-object/from16 v4, p4

    .line 76
    .line 77
    move-object/from16 v5, p5

    .line 78
    .line 79
    move-object/from16 v7, p6

    .line 80
    .line 81
    move-object/from16 v8, p7

    .line 82
    .line 83
    move-object/from16 v9, p8

    .line 84
    .line 85
    move/from16 v10, p9

    .line 86
    .line 87
    move-object/from16 v6, p10

    .line 88
    .line 89
    invoke-direct/range {v0 .. v11}, Landroidx/compose/foundation/CombinedClickableElement;-><init>(Ll2/F;LQ/uZ5;ZLjava/lang/String;Lf/cY;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v12, v0}, Landroidx/compose/ui/h;->q(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    sget-object v10, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 98
    .line 99
    new-instance v0, Landroidx/compose/foundation/h$XSt;

    .line 100
    .line 101
    move-object v1, p2

    .line 102
    move/from16 v2, p3

    .line 103
    .line 104
    move-object/from16 v3, p4

    .line 105
    .line 106
    move-object/from16 v4, p5

    .line 107
    .line 108
    move-object/from16 v6, p6

    .line 109
    .line 110
    move-object/from16 v7, p7

    .line 111
    .line 112
    move-object/from16 v8, p8

    .line 113
    .line 114
    move/from16 v9, p9

    .line 115
    .line 116
    move-object/from16 v5, p10

    .line 117
    .line 118
    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/h$XSt;-><init>(LQ/Y;ZLjava/lang/String;Lf/cY;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 119
    .line 120
    .line 121
    const/4 v1, 0x1

    .line 122
    const/4 v2, 0x0

    .line 123
    invoke-static {v10, v2, v0, v1, v2}, Landroidx/compose/ui/CU;->cD(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :goto_0
    invoke-interface {p0, v0}, Landroidx/compose/ui/h;->q(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0
.end method

.method public static final R6(Landroidx/compose/ui/h;ZLjava/lang/String;Lf/cY;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/h;
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
    new-instance v0, Landroidx/compose/foundation/h$CU;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/compose/foundation/h$CU;-><init>(ZLjava/lang/String;Lf/cY;Lkotlin/jvm/functions/Function0;)V

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
    new-instance v1, Landroidx/compose/foundation/h$xfY;

    .line 18
    .line 19
    invoke-direct {v1, p1, p2, p3, p4}, Landroidx/compose/foundation/h$xfY;-><init>(ZLjava/lang/String;Lf/cY;Lkotlin/jvm/functions/Function0;)V

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

.method public static final T(LsSS/I8;)Z
    .locals 3

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lob/uZ5;->R:Lob/uZ5$xfY;

    .line 7
    .line 8
    new-instance v2, Landroidx/compose/foundation/h$cY;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Landroidx/compose/foundation/h$cY;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1, v2}, LsSS/Db;->cD(LsSS/qfV;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    iget-boolean p0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17
    .line 18
    return p0
.end method

.method public static synthetic X(Landroidx/compose/ui/h;Ll2/F;LQ/Y;ZLjava/lang/String;Lf/cY;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/h;
    .locals 2

    .line 1
    and-int/lit8 p12, p11, 0x4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p12, :cond_0

    .line 5
    .line 6
    move p3, v0

    .line 7
    :cond_0
    and-int/lit8 p12, p11, 0x8

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p12, :cond_1

    .line 11
    .line 12
    move-object p4, v1

    .line 13
    :cond_1
    and-int/lit8 p12, p11, 0x10

    .line 14
    .line 15
    if-eqz p12, :cond_2

    .line 16
    .line 17
    move-object p5, v1

    .line 18
    :cond_2
    and-int/lit8 p12, p11, 0x20

    .line 19
    .line 20
    if-eqz p12, :cond_3

    .line 21
    .line 22
    move-object p6, v1

    .line 23
    :cond_3
    and-int/lit8 p12, p11, 0x40

    .line 24
    .line 25
    if-eqz p12, :cond_4

    .line 26
    .line 27
    move-object p7, v1

    .line 28
    :cond_4
    and-int/lit16 p12, p11, 0x80

    .line 29
    .line 30
    if-eqz p12, :cond_5

    .line 31
    .line 32
    move-object p8, v1

    .line 33
    :cond_5
    and-int/lit16 p11, p11, 0x100

    .line 34
    .line 35
    if-eqz p11, :cond_6

    .line 36
    .line 37
    move p9, v0

    .line 38
    :cond_6
    invoke-static/range {p0 .. p10}, Landroidx/compose/foundation/h;->H(Landroidx/compose/ui/h;Ll2/F;LQ/Y;ZLjava/lang/String;Lf/cY;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/h;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static final cD(Landroidx/compose/ui/h;Ll2/F;LQ/Y;ZLjava/lang/String;Lf/cY;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/h;
    .locals 9

    .line 1
    instance-of v0, p2, LQ/uZ5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v2, p2

    .line 6
    check-cast v2, LQ/uZ5;

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/foundation/ClickableElement;

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    move-object v1, p1

    .line 12
    move v3, p3

    .line 13
    move-object v4, p4

    .line 14
    move-object v5, p5

    .line 15
    move-object v6, p6

    .line 16
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/ClickableElement;-><init>(Ll2/F;LQ/uZ5;ZLjava/lang/String;Lf/cY;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-nez p2, :cond_1

    .line 21
    .line 22
    new-instance v0, Landroidx/compose/foundation/ClickableElement;

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    move-object v1, p1

    .line 27
    move v3, p3

    .line 28
    move-object v4, p4

    .line 29
    move-object v5, p5

    .line 30
    move-object v6, p6

    .line 31
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/ClickableElement;-><init>(Ll2/F;LQ/uZ5;ZLjava/lang/String;Lf/cY;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    if-eqz p1, :cond_2

    .line 36
    .line 37
    sget-object v2, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 38
    .line 39
    invoke-static {v2, p1, p2}, Landroidx/compose/foundation/Enc;->j(Landroidx/compose/ui/h;Ll2/qfV;LQ/Y;)Landroidx/compose/ui/h;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    new-instance v0, Landroidx/compose/foundation/ClickableElement;

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v2, 0x0

    .line 47
    move-object v1, p1

    .line 48
    move v3, p3

    .line 49
    move-object v4, p4

    .line 50
    move-object v5, p5

    .line 51
    move-object v6, p6

    .line 52
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/ClickableElement;-><init>(Ll2/F;LQ/uZ5;ZLjava/lang/String;Lf/cY;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v8, v0}, Landroidx/compose/ui/h;->q(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    sget-object v6, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 61
    .line 62
    new-instance v0, Landroidx/compose/foundation/h$A;

    .line 63
    .line 64
    move-object v1, p2

    .line 65
    move v2, p3

    .line 66
    move-object v3, p4

    .line 67
    move-object v4, p5

    .line 68
    move-object v5, p6

    .line 69
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/h$A;-><init>(LQ/Y;ZLjava/lang/String;Lf/cY;Lkotlin/jvm/functions/Function0;)V

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-static {v6, v2, v0, v1, v2}, Landroidx/compose/ui/CU;->cD(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_0
    invoke-interface {p0, v0}, Landroidx/compose/ui/h;->q(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method

.method private static final cLW(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-static {p0}, LWq/h;->j(Landroid/view/KeyEvent;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, LWq/CU;->hUw:LWq/CU$xfY;

    .line 6
    .line 7
    invoke-virtual {v1}, LWq/CU$xfY;->hUw()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, LWq/CU;->R6(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Landroidx/compose/foundation/h;->w(Landroid/view/KeyEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method private static final db(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-static {p0}, LWq/h;->j(Landroid/view/KeyEvent;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, LWq/CU;->hUw:LWq/CU$xfY;

    .line 6
    .line 7
    invoke-virtual {v1}, LWq/CU$xfY;->j()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, LWq/CU;->R6(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Landroidx/compose/foundation/h;->w(Landroid/view/KeyEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static final synthetic hUw(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/h;->db(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic j(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/h;->cLW(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final ojl(Landroidx/compose/ui/h;ZLjava/lang/String;Lf/cY;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/h;
    .locals 11

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
    new-instance v1, Landroidx/compose/foundation/h$V;

    .line 8
    .line 9
    move v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p3

    .line 12
    move-object v8, p4

    .line 13
    move-object/from16 v7, p5

    .line 14
    .line 15
    move-object/from16 v6, p6

    .line 16
    .line 17
    move/from16 v9, p7

    .line 18
    .line 19
    move-object/from16 v5, p8

    .line 20
    .line 21
    invoke-direct/range {v1 .. v9}, Landroidx/compose/foundation/h$V;-><init>(ZLjava/lang/String;Lf/cY;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/etR;->hUw()Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    new-instance v2, Landroidx/compose/foundation/h$h;

    .line 30
    .line 31
    move v3, p1

    .line 32
    move-object v4, p2

    .line 33
    move-object v5, p3

    .line 34
    move-object v6, p4

    .line 35
    move-object/from16 v7, p5

    .line 36
    .line 37
    move-object/from16 v8, p6

    .line 38
    .line 39
    move/from16 v9, p7

    .line 40
    .line 41
    move-object/from16 v10, p8

    .line 42
    .line 43
    invoke-direct/range {v2 .. v10}, Landroidx/compose/foundation/h$h;-><init>(ZLjava/lang/String;Lf/cY;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v1, v2}, Landroidx/compose/ui/CU;->j(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/h;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static synthetic q(Landroidx/compose/ui/h;ZLjava/lang/String;Lf/cY;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/h;
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x4

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    move-object p3, v0

    .line 17
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/h;->R6(Landroidx/compose/ui/h;ZLjava/lang/String;Lf/cY;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/h;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static synthetic uKP(Landroidx/compose/ui/h;ZLjava/lang/String;Lf/cY;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/h;
    .locals 2

    .line 1
    and-int/lit8 p10, p9, 0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p10, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    and-int/lit8 p10, p9, 0x2

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p10, :cond_1

    .line 11
    .line 12
    move-object p2, v1

    .line 13
    :cond_1
    and-int/lit8 p10, p9, 0x4

    .line 14
    .line 15
    if-eqz p10, :cond_2

    .line 16
    .line 17
    move-object p3, v1

    .line 18
    :cond_2
    and-int/lit8 p10, p9, 0x8

    .line 19
    .line 20
    if-eqz p10, :cond_3

    .line 21
    .line 22
    move-object p4, v1

    .line 23
    :cond_3
    and-int/lit8 p10, p9, 0x10

    .line 24
    .line 25
    if-eqz p10, :cond_4

    .line 26
    .line 27
    move-object p5, v1

    .line 28
    :cond_4
    and-int/lit8 p10, p9, 0x20

    .line 29
    .line 30
    if-eqz p10, :cond_5

    .line 31
    .line 32
    move-object p6, v1

    .line 33
    :cond_5
    and-int/lit8 p9, p9, 0x40

    .line 34
    .line 35
    if-eqz p9, :cond_6

    .line 36
    .line 37
    move p7, v0

    .line 38
    :cond_6
    invoke-static/range {p0 .. p8}, Landroidx/compose/foundation/h;->ojl(Landroidx/compose/ui/h;ZLjava/lang/String;Lf/cY;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/h;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method private static final w(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    invoke-static {p0}, LWq/h;->hUw(Landroid/view/KeyEvent;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object p0, LWq/xfY;->hUw:LWq/xfY$xfY;

    .line 6
    .line 7
    invoke-virtual {p0}, LWq/xfY$xfY;->j()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-static {v0, v1, v2, v3}, LWq/xfY;->pM1(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    move v2, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, LWq/xfY$xfY;->H()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    invoke-static {v0, v1, v4, v5}, LWq/xfY;->pM1(JJ)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    :goto_0
    if-eqz v2, :cond_1

    .line 29
    .line 30
    move v2, v3

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {p0}, LWq/xfY$xfY;->ojl()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    invoke-static {v0, v1, v4, v5}, LWq/xfY;->pM1(JJ)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    :goto_1
    if-eqz v2, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-virtual {p0}, LWq/xfY$xfY;->db()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    invoke-static {v0, v1, v2, v3}, LWq/xfY;->pM1(JJ)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :goto_2
    return v3
.end method

.method public static synthetic x(Landroidx/compose/ui/h;Ll2/F;LQ/Y;ZLjava/lang/String;Lf/cY;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/h;
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x4

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    :cond_0
    move v3, p3

    .line 7
    and-int/lit8 p3, p7, 0x8

    .line 8
    .line 9
    const/4 p8, 0x0

    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    move-object v4, p8

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move-object v4, p4

    .line 15
    :goto_0
    and-int/lit8 p3, p7, 0x10

    .line 16
    .line 17
    if-eqz p3, :cond_2

    .line 18
    .line 19
    move-object v5, p8

    .line 20
    :goto_1
    move-object v0, p0

    .line 21
    move-object v1, p1

    .line 22
    move-object v2, p2

    .line 23
    move-object v6, p6

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move-object v5, p5

    .line 26
    goto :goto_1

    .line 27
    :goto_2
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/h;->cD(Landroidx/compose/ui/h;Ll2/F;LQ/Y;ZLjava/lang/String;Lf/cY;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/h;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
