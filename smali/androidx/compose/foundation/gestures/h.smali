.class public abstract Landroidx/compose/foundation/gestures/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final cD:LGy/qfV;

.field private static final hUw:Lkotlin/jvm/functions/Function1;

.field private static final j:Lob/soy;

.field private static final x:Landroidx/compose/foundation/gestures/h$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/h$xfY;->j:Landroidx/compose/foundation/gestures/h$xfY;

    .line 2
    .line 3
    sput-object v0, Landroidx/compose/foundation/gestures/h;->hUw:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/foundation/gestures/h$CU;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/compose/foundation/gestures/h$CU;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Landroidx/compose/foundation/gestures/h;->j:Lob/soy;

    .line 11
    .line 12
    new-instance v0, Landroidx/compose/foundation/gestures/h$A;

    .line 13
    .line 14
    invoke-direct {v0}, Landroidx/compose/foundation/gestures/h$A;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Landroidx/compose/foundation/gestures/h;->cD:LGy/qfV;

    .line 18
    .line 19
    new-instance v0, Landroidx/compose/foundation/gestures/h$h;

    .line 20
    .line 21
    invoke-direct {v0}, Landroidx/compose/foundation/gestures/h$h;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Landroidx/compose/foundation/gestures/h;->x:Landroidx/compose/foundation/gestures/h$h;

    .line 25
    .line 26
    return-void
.end method

.method private static final H(Lob/D;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public static final synthetic R6(Lob/Uk;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/h;->db(Lob/Uk;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic T(Landroidx/compose/ui/h;Lob/Tn;Lob/hz8;ZZLob/D;Ll2/F;ILjava/lang/Object;)Landroidx/compose/ui/h;
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
    if-eqz p3, :cond_1

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    :cond_1
    move v4, p4

    .line 13
    and-int/lit8 p3, p7, 0x10

    .line 14
    .line 15
    const/4 p4, 0x0

    .line 16
    if-eqz p3, :cond_2

    .line 17
    .line 18
    move-object v5, p4

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    move-object v5, p5

    .line 21
    :goto_0
    and-int/lit8 p3, p7, 0x20

    .line 22
    .line 23
    if-eqz p3, :cond_3

    .line 24
    .line 25
    move-object v6, p4

    .line 26
    :goto_1
    move-object v0, p0

    .line 27
    move-object v1, p1

    .line 28
    move-object v2, p2

    .line 29
    goto :goto_2

    .line 30
    :cond_3
    move-object v6, p6

    .line 31
    goto :goto_1

    .line 32
    :goto_2
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/gestures/h;->ojl(Landroidx/compose/ui/h;Lob/Tn;Lob/hz8;ZZLob/D;Ll2/F;)Landroidx/compose/ui/h;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static final X(Landroidx/compose/ui/h;Lob/Tn;Lob/hz8;LQ/Ep;ZZLob/D;Ll2/F;Lob/h;)Landroidx/compose/ui/h;
    .locals 9

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollableElement;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move-object v6, p6

    .line 9
    move-object/from16 v7, p7

    .line 10
    .line 11
    move-object/from16 v8, p8

    .line 12
    .line 13
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/gestures/ScrollableElement;-><init>(Lob/Tn;Lob/hz8;LQ/Ep;ZZLob/D;Ll2/F;Lob/h;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, Landroidx/compose/ui/h;->q(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final synthetic cD(Lob/D;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/gestures/h;->H(Lob/D;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final db(Lob/Uk;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Landroidx/compose/foundation/gestures/h$XSt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/h$XSt;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/h$XSt;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/gestures/h$XSt;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/h$XSt;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Landroidx/compose/foundation/gestures/h$XSt;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/gestures/h$XSt;->x:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/compose/foundation/gestures/h$XSt;->q:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Landroidx/compose/foundation/gestures/h$XSt;->cD:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 41
    .line 42
    iget-object p1, v0, Landroidx/compose/foundation/gestures/h$XSt;->j:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lob/Uk;

    .line 45
    .line 46
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object v8, p0

    .line 50
    move-object p0, p1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v8, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 64
    .line 65
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 66
    .line 67
    .line 68
    sget-object p3, LQ/Gc;->j:LQ/Gc;

    .line 69
    .line 70
    new-instance v4, Landroidx/compose/foundation/gestures/h$V;

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    move-object v5, p0

    .line 74
    move-wide v6, p1

    .line 75
    invoke-direct/range {v4 .. v9}, Landroidx/compose/foundation/gestures/h$V;-><init>(Lob/Uk;JLkotlin/jvm/internal/Ref$FloatRef;Lkotlin/coroutines/Continuation;)V

    .line 76
    .line 77
    .line 78
    iput-object v5, v0, Landroidx/compose/foundation/gestures/h$XSt;->j:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object v8, v0, Landroidx/compose/foundation/gestures/h$XSt;->cD:Ljava/lang/Object;

    .line 81
    .line 82
    iput v3, v0, Landroidx/compose/foundation/gestures/h$XSt;->q:I

    .line 83
    .line 84
    invoke-virtual {v5, p3, v4, v0}, Lob/Uk;->f(LQ/Gc;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-ne p0, v1, :cond_3

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_3
    move-object p0, v5

    .line 92
    :goto_1
    iget p1, v8, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lob/Uk;->R(F)J

    .line 95
    .line 96
    .line 97
    move-result-wide p0

    .line 98
    invoke-static {p0, p1}, Lh/XSt;->x(J)Lh/XSt;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method

.method public static final synthetic hUw()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/h;->hUw:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic j()Lob/soy;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/h;->j:Lob/soy;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final ojl(Landroidx/compose/ui/h;Lob/Tn;Lob/hz8;ZZLob/D;Ll2/F;)Landroidx/compose/ui/h;
    .locals 11

    .line 1
    const/16 v9, 0x80

    .line 2
    .line 3
    const/4 v10, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v8, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move v4, p3

    .line 10
    move v5, p4

    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    invoke-static/range {v0 .. v10}, Landroidx/compose/foundation/gestures/h;->uKP(Landroidx/compose/ui/h;Lob/Tn;Lob/hz8;LQ/Ep;ZZLob/D;Ll2/F;Lob/h;ILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final q()LGy/qfV;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/h;->cD:LGy/qfV;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic uKP(Landroidx/compose/ui/h;Lob/Tn;Lob/hz8;LQ/Ep;ZZLob/D;Ll2/F;Lob/h;ILjava/lang/Object;)Landroidx/compose/ui/h;
    .locals 9

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x8

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 p4, 0x1

    .line 8
    :cond_0
    move v4, p4

    .line 9
    and-int/lit8 p4, v0, 0x10

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    const/4 p4, 0x0

    .line 14
    move v5, p4

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move v5, p5

    .line 17
    :goto_0
    and-int/lit8 p4, v0, 0x20

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz p4, :cond_2

    .line 21
    .line 22
    move-object v6, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    move-object v6, p6

    .line 25
    :goto_1
    and-int/lit8 p4, v0, 0x40

    .line 26
    .line 27
    if-eqz p4, :cond_3

    .line 28
    .line 29
    move-object v7, v1

    .line 30
    goto :goto_2

    .line 31
    :cond_3
    move-object/from16 v7, p7

    .line 32
    .line 33
    :goto_2
    and-int/lit16 p4, v0, 0x80

    .line 34
    .line 35
    if-eqz p4, :cond_4

    .line 36
    .line 37
    move-object v8, v1

    .line 38
    move-object v0, p0

    .line 39
    move-object v2, p2

    .line 40
    move-object v3, p3

    .line 41
    move-object v1, p1

    .line 42
    goto :goto_3

    .line 43
    :cond_4
    move-object/from16 v8, p8

    .line 44
    .line 45
    move-object v0, p0

    .line 46
    move-object v1, p1

    .line 47
    move-object v2, p2

    .line 48
    move-object v3, p3

    .line 49
    :goto_3
    invoke-static/range {v0 .. v8}, Landroidx/compose/foundation/gestures/h;->X(Landroidx/compose/ui/h;Lob/Tn;Lob/hz8;LQ/Ep;ZZLob/D;Ll2/F;Lob/h;)Landroidx/compose/ui/h;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public static final synthetic x()Landroidx/compose/foundation/gestures/h$h;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/h;->x:Landroidx/compose/foundation/gestures/h$h;

    .line 2
    .line 3
    return-object v0
.end method
