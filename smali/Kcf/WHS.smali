.class public final LKcf/WHS;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final hUw:LKcf/WHS;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LKcf/WHS;

    .line 2
    .line 3
    invoke-direct {v0}, LKcf/WHS;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LKcf/WHS;->hUw:LKcf/WHS;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final E(LLCA/N5W;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, LLCA/N5W;->l()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private final FT(Liu7/Tn;Landroid/view/inputmethod/SelectRangeGesture;LLCA/N5W;)V
    .locals 3

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-static {p2}, LKcf/gs;->hUw(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LC/sXL;->q(Landroid/graphics/RectF;)Lh/cY;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p2}, LKcf/t;->hUw(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, LC/sXL;->q(Landroid/graphics/RectF;)Lh/cY;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p2}, LKcf/Gc;->hUw(Landroid/view/inputmethod/SelectRangeGesture;)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-direct {p0, p2}, LKcf/WHS;->ah(I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    sget-object v2, LC5/kh;->hUw:LC5/kh$xfY;

    .line 28
    .line 29
    invoke-virtual {v2}, LC5/kh$xfY;->X()LC5/kh;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {p1, v0, v1, p2, v2}, LKcf/eEN;->q(Liu7/Tn;Lh/cY;Lh/cY;ILC5/kh;)J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    invoke-virtual {p3, p1, p2}, LLCA/N5W;->hP(J)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method private final H(Liu7/Tn;Landroid/view/inputmethod/InsertGesture;Landroidx/compose/ui/platform/F4r;Lkotlin/jvm/functions/Function1;)I
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-static {p2}, LKcf/mW;->hUw(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1, p4}, LKcf/WHS;->j(Landroid/view/inputmethod/HandwritingGesture;Lkotlin/jvm/functions/Function1;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-static {p2}, LKcf/N;->hUw(Landroid/view/inputmethod/InsertGesture;)Landroid/graphics/PointF;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LKcf/eEN;->ojl(Landroid/graphics/PointF;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {p1, v0, v1, p3}, LKcf/eEN;->cD(Liu7/Tn;JLandroidx/compose/ui/platform/F4r;)I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    const/4 v0, -0x1

    .line 25
    if-eq p3, v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Liu7/Tn;->db()Liu7/bV;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v0, 0x1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Liu7/bV;->q()LC5/d;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-static {p1, p3}, LKcf/eEN;->H(LC5/d;I)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-ne p1, v0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {p2}, LKcf/vp;->hUw(Landroid/view/inputmethod/InsertGesture;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p0, p3, p1, p4}, LKcf/WHS;->X(ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 52
    .line 53
    .line 54
    return v0

    .line 55
    :cond_2
    :goto_0
    invoke-static {p2}, LKcf/mW;->hUw(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p0, p1, p4}, LKcf/WHS;->j(Landroid/view/inputmethod/HandwritingGesture;Lkotlin/jvm/functions/Function1;)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1
.end method

.method private final IB(Liu7/Tn;Landroid/view/inputmethod/SelectGesture;LLCA/N5W;)V
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-static {p2}, LKcf/nn;->hUw(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LC/sXL;->q(Landroid/graphics/RectF;)Lh/cY;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p2}, LKcf/Uk;->hUw(Landroid/view/inputmethod/SelectGesture;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-direct {p0, p2}, LKcf/WHS;->ah(I)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    sget-object v1, LC5/kh;->hUw:LC5/kh$xfY;

    .line 20
    .line 21
    invoke-virtual {v1}, LC5/kh$xfY;->X()LC5/kh;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p1, v0, p2, v1}, LKcf/eEN;->R6(Liu7/Tn;Lh/cY;ILC5/kh;)J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    invoke-virtual {p3, p1, p2}, LLCA/N5W;->hP(J)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method private final R6(JLC5/h;ZLkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p4, :cond_0

    .line 3
    .line 4
    invoke-static {p1, p2, p3}, LKcf/eEN;->hUw(JLjava/lang/CharSequence;)J

    .line 5
    .line 6
    .line 7
    move-result-wide p1

    .line 8
    :cond_0
    new-instance p3, LGZ0/N5W;

    .line 9
    .line 10
    invoke-static {p1, p2}, LC5/N5W;->ojl(J)I

    .line 11
    .line 12
    .line 13
    move-result p4

    .line 14
    invoke-static {p1, p2}, LC5/N5W;->ojl(J)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-direct {p3, p4, v1}, LGZ0/N5W;-><init>(II)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2}, LC5/N5W;->uKP(J)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    new-instance p2, LGZ0/c;

    .line 26
    .line 27
    invoke-direct {p2, p1, v0}, LGZ0/c;-><init>(II)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x2

    .line 31
    new-array p1, p1, [LGZ0/qfV;

    .line 32
    .line 33
    aput-object p3, p1, v0

    .line 34
    .line 35
    const/4 p3, 0x1

    .line 36
    aput-object p2, p1, p3

    .line 37
    .line 38
    invoke-static {p1}, LKcf/eEN;->j([LGZ0/qfV;)LGZ0/qfV;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private final T(Liu7/Tn;Landroid/view/inputmethod/SelectGesture;LLCA/N5W;Lkotlin/jvm/functions/Function1;)I
    .locals 3

    .line 1
    invoke-static {p2}, LKcf/nn;->hUw(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LC/sXL;->q(Landroid/graphics/RectF;)Lh/cY;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p2}, LKcf/Uk;->hUw(Landroid/view/inputmethod/SelectGesture;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v1}, LKcf/WHS;->ah(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sget-object v2, LC5/kh;->hUw:LC5/kh$xfY;

    .line 18
    .line 19
    invoke-virtual {v2}, LC5/kh$xfY;->X()LC5/kh;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {p1, v0, v1, v2}, LKcf/eEN;->R6(Liu7/Tn;Lh/cY;ILC5/kh;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1}, LC5/N5W;->X(J)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    sget-object p1, LKcf/WHS;->hUw:LKcf/WHS;

    .line 34
    .line 35
    invoke-static {p2}, LKcf/mW;->hUw(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-direct {p1, p2, p4}, LKcf/WHS;->j(Landroid/view/inputmethod/HandwritingGesture;Lkotlin/jvm/functions/Function1;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    :cond_0
    invoke-direct {p0, v0, v1, p3, p4}, LKcf/WHS;->w(JLLCA/N5W;Lkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    return p1
.end method

.method private final X(ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    new-instance v0, LGZ0/N5W;

    .line 2
    .line 3
    invoke-direct {v0, p1, p1}, LGZ0/N5W;-><init>(II)V

    .line 4
    .line 5
    .line 6
    new-instance p1, LGZ0/A;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {p1, p2, v1}, LGZ0/A;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    new-array p2, p2, [LGZ0/qfV;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v0, p2, v2

    .line 17
    .line 18
    aput-object p1, p2, v1

    .line 19
    .line 20
    invoke-static {p2}, LKcf/eEN;->j([LGZ0/qfV;)LGZ0/qfV;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final ah(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    sget-object p1, LC5/Ep;->hUw:LC5/Ep$xfY;

    .line 8
    .line 9
    invoke-virtual {p1}, LC5/Ep$xfY;->hUw()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    sget-object p1, LC5/Ep;->hUw:LC5/Ep$xfY;

    .line 15
    .line 16
    invoke-virtual {p1}, LC5/Ep$xfY;->hUw()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_1
    sget-object p1, LC5/Ep;->hUw:LC5/Ep$xfY;

    .line 22
    .line 23
    invoke-virtual {p1}, LC5/Ep$xfY;->j()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method private final cD(Liu7/Tn;Landroid/view/inputmethod/DeleteGesture;LC5/h;Lkotlin/jvm/functions/Function1;)I
    .locals 9

    .line 1
    invoke-static {p2}, LKcf/N5W;->hUw(Landroid/view/inputmethod/DeleteGesture;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, LKcf/WHS;->ah(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p2}, LKcf/Z;->hUw(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, LC/sXL;->q(Landroid/graphics/RectF;)Lh/cY;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, LC5/kh;->hUw:LC5/kh$xfY;

    .line 18
    .line 19
    invoke-virtual {v2}, LC5/kh$xfY;->X()LC5/kh;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {p1, v1, v0, v2}, LKcf/eEN;->R6(Liu7/Tn;Lh/cY;ILC5/kh;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    invoke-static {v4, v5}, LC5/N5W;->X(J)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    sget-object p1, LKcf/WHS;->hUw:LKcf/WHS;

    .line 34
    .line 35
    invoke-static {p2}, LKcf/mW;->hUw(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-direct {p1, p2, p4}, LKcf/WHS;->j(Landroid/view/inputmethod/HandwritingGesture;Lkotlin/jvm/functions/Function1;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    :cond_0
    sget-object p1, LC5/Ep;->hUw:LC5/Ep$xfY;

    .line 45
    .line 46
    invoke-virtual {p1}, LC5/Ep$xfY;->j()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {v0, p1}, LC5/Ep;->x(II)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    move-object v3, p0

    .line 55
    move-object v6, p3

    .line 56
    move-object v8, p4

    .line 57
    invoke-direct/range {v3 .. v8}, LKcf/WHS;->R6(JLC5/h;ZLkotlin/jvm/functions/Function1;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    return p1
.end method

.method private final cLW(Liu7/Tn;Landroid/view/inputmethod/DeleteGesture;LLCA/N5W;)V
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-static {p2}, LKcf/Z;->hUw(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LC/sXL;->q(Landroid/graphics/RectF;)Lh/cY;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p2}, LKcf/N5W;->hUw(Landroid/view/inputmethod/DeleteGesture;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-direct {p0, p2}, LKcf/WHS;->ah(I)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    sget-object v1, LC5/kh;->hUw:LC5/kh$xfY;

    .line 20
    .line 21
    invoke-virtual {v1}, LC5/kh$xfY;->X()LC5/kh;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p1, v0, p2, v1}, LKcf/eEN;->R6(Liu7/Tn;Lh/cY;ILC5/kh;)J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    invoke-virtual {p3, p1, p2}, LLCA/N5W;->J(J)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method private final db(Liu7/Tn;Landroid/view/inputmethod/SelectRangeGesture;LLCA/N5W;Lkotlin/jvm/functions/Function1;)I
    .locals 4

    .line 1
    invoke-static {p2}, LKcf/gs;->hUw(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LC/sXL;->q(Landroid/graphics/RectF;)Lh/cY;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p2}, LKcf/t;->hUw(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, LC/sXL;->q(Landroid/graphics/RectF;)Lh/cY;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p2}, LKcf/Gc;->hUw(Landroid/view/inputmethod/SelectRangeGesture;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-direct {p0, v2}, LKcf/WHS;->ah(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sget-object v3, LC5/kh;->hUw:LC5/kh$xfY;

    .line 26
    .line 27
    invoke-virtual {v3}, LC5/kh$xfY;->X()LC5/kh;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {p1, v0, v1, v2, v3}, LKcf/eEN;->q(Liu7/Tn;Lh/cY;Lh/cY;ILC5/kh;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, LC5/N5W;->X(J)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    sget-object p1, LKcf/WHS;->hUw:LKcf/WHS;

    .line 42
    .line 43
    invoke-static {p2}, LKcf/mW;->hUw(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-direct {p1, p2, p4}, LKcf/WHS;->j(Landroid/view/inputmethod/HandwritingGesture;Lkotlin/jvm/functions/Function1;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    :cond_0
    invoke-direct {p0, v0, v1, p3, p4}, LKcf/WHS;->w(JLLCA/N5W;Lkotlin/jvm/functions/Function1;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    return p1
.end method

.method public static synthetic hUw(LLCA/N5W;)V
    .locals 0

    .line 1
    invoke-static {p0}, LKcf/WHS;->E(LLCA/N5W;)V

    return-void
.end method

.method private final j(Landroid/view/inputmethod/HandwritingGesture;Lkotlin/jvm/functions/Function1;)I
    .locals 2

    .line 1
    invoke-static {p1}, LKcf/aW8;->hUw(Landroid/view/inputmethod/HandwritingGesture;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    return p1

    .line 9
    :cond_0
    new-instance v0, LGZ0/A;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p1, v1}, LGZ0/A;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x5

    .line 19
    return p1
.end method

.method private final ojl(Liu7/Tn;Landroid/view/inputmethod/JoinOrSplitGesture;LC5/h;Landroidx/compose/ui/platform/F4r;Lkotlin/jvm/functions/Function1;)I
    .locals 7

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    invoke-static {p2}, LKcf/mW;->hUw(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1, p5}, LKcf/WHS;->j(Landroid/view/inputmethod/HandwritingGesture;Lkotlin/jvm/functions/Function1;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-static {p2}, LKcf/n;->hUw(Landroid/view/inputmethod/JoinOrSplitGesture;)Landroid/graphics/PointF;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LKcf/eEN;->ojl(Landroid/graphics/PointF;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {p1, v0, v1, p4}, LKcf/eEN;->cD(Liu7/Tn;JLandroidx/compose/ui/platform/F4r;)I

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    const/4 v0, -0x1

    .line 25
    if-eq p4, v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Liu7/Tn;->db()Liu7/bV;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v0, 0x1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Liu7/bV;->q()LC5/d;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-static {p1, p4}, LKcf/eEN;->H(LC5/d;I)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-ne p1, v0, :cond_2

    .line 45
    .line 46
    :cond_1
    move-object v1, p0

    .line 47
    move-object v6, p5

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-static {p3, p4}, LKcf/eEN;->X(Ljava/lang/CharSequence;I)J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    invoke-static {v2, v3}, LC5/N5W;->X(J)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-static {v2, v3}, LC5/N5W;->cLW(J)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    const-string p2, " "

    .line 64
    .line 65
    invoke-direct {p0, p1, p2, p5}, LKcf/WHS;->X(ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 66
    .line 67
    .line 68
    move-object v1, p0

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const/4 v5, 0x0

    .line 71
    move-object v1, p0

    .line 72
    move-object v4, p3

    .line 73
    move-object v6, p5

    .line 74
    invoke-direct/range {v1 .. v6}, LKcf/WHS;->R6(JLC5/h;ZLkotlin/jvm/functions/Function1;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    return v0

    .line 78
    :goto_1
    invoke-static {p2}, LKcf/mW;->hUw(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {p0, p1, v6}, LKcf/WHS;->j(Landroid/view/inputmethod/HandwritingGesture;Lkotlin/jvm/functions/Function1;)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    return p1
.end method

.method private final pM1(Liu7/Tn;Landroid/view/inputmethod/DeleteRangeGesture;LLCA/N5W;)V
    .locals 3

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-static {p2}, LKcf/kh;->hUw(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LC/sXL;->q(Landroid/graphics/RectF;)Lh/cY;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p2}, LKcf/d;->hUw(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, LC/sXL;->q(Landroid/graphics/RectF;)Lh/cY;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p2}, LKcf/eWj;->hUw(Landroid/view/inputmethod/DeleteRangeGesture;)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-direct {p0, p2}, LKcf/WHS;->ah(I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    sget-object v2, LC5/kh;->hUw:LC5/kh$xfY;

    .line 28
    .line 29
    invoke-virtual {v2}, LC5/kh$xfY;->X()LC5/kh;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {p1, v0, v1, p2, v2}, LKcf/eEN;->q(Liu7/Tn;Lh/cY;Lh/cY;ILC5/kh;)J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    invoke-virtual {p3, p1, p2}, LLCA/N5W;->J(J)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method private final uKP(Liu7/Tn;Landroid/view/inputmethod/RemoveSpaceGesture;LC5/h;Landroidx/compose/ui/platform/F4r;Lkotlin/jvm/functions/Function1;)I
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1}, Liu7/Tn;->db()Liu7/bV;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Liu7/bV;->q()LC5/d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    move-object v2, v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :goto_1
    invoke-static {p2}, LKcf/PA;->hUw(Landroid/view/inputmethod/RemoveSpaceGesture;)Landroid/graphics/PointF;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, LKcf/eEN;->ojl(Landroid/graphics/PointF;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-static {p2}, LKcf/tqK;->hUw(Landroid/view/inputmethod/RemoveSpaceGesture;)Landroid/graphics/PointF;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, LKcf/eEN;->ojl(Landroid/graphics/PointF;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    invoke-virtual {p1}, Liu7/Tn;->T()LnH/MY;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    move-object v8, p4

    .line 37
    invoke-static/range {v2 .. v8}, LKcf/eEN;->x(LC5/d;JJLnH/MY;Landroidx/compose/ui/platform/F4r;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-static {v1, v2}, LC5/N5W;->X(J)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    sget-object p1, LKcf/WHS;->hUw:LKcf/WHS;

    .line 48
    .line 49
    invoke-static {p2}, LKcf/mW;->hUw(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-direct {p1, p2, p5}, LKcf/WHS;->j(Landroid/view/inputmethod/HandwritingGesture;Lkotlin/jvm/functions/Function1;)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1

    .line 58
    :cond_1
    new-instance p1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 59
    .line 60
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 61
    .line 62
    .line 63
    const/4 p4, -0x1

    .line 64
    iput p4, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 65
    .line 66
    new-instance v3, Lkotlin/jvm/internal/Ref$IntRef;

    .line 67
    .line 68
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 69
    .line 70
    .line 71
    iput p4, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 72
    .line 73
    invoke-static {p3, v1, v2}, LC5/mW;->R6(Ljava/lang/CharSequence;J)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    new-instance v4, Lkotlin/text/Regex;

    .line 78
    .line 79
    const-string v5, "\\s+"

    .line 80
    .line 81
    invoke-direct {v4, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v5, LKcf/WHS$xfY;

    .line 85
    .line 86
    invoke-direct {v5, p1, v3}, LKcf/WHS$xfY;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, p3, v5}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    iget v4, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 94
    .line 95
    if-eq v4, p4, :cond_3

    .line 96
    .line 97
    iget v4, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 98
    .line 99
    if-ne v4, p4, :cond_2

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    invoke-static {v1, v2}, LC5/N5W;->cLW(J)I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    iget p4, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 107
    .line 108
    add-int/2addr p2, p4

    .line 109
    invoke-static {v1, v2}, LC5/N5W;->cLW(J)I

    .line 110
    .line 111
    .line 112
    move-result p4

    .line 113
    iget v4, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 114
    .line 115
    add-int/2addr p4, v4

    .line 116
    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 117
    .line 118
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-static {v1, v2}, LC5/N5W;->uKP(J)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    iget v2, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 127
    .line 128
    sub-int/2addr v1, v2

    .line 129
    sub-int/2addr v4, v1

    .line 130
    invoke-virtual {p3, p1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const-string p3, "substring(...)"

    .line 135
    .line 136
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    new-instance p3, LGZ0/N5W;

    .line 140
    .line 141
    invoke-direct {p3, p2, p4}, LGZ0/N5W;-><init>(II)V

    .line 142
    .line 143
    .line 144
    new-instance p2, LGZ0/A;

    .line 145
    .line 146
    invoke-direct {p2, p1, v0}, LGZ0/A;-><init>(Ljava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    const/4 p1, 0x2

    .line 150
    new-array p1, p1, [LGZ0/qfV;

    .line 151
    .line 152
    const/4 p4, 0x0

    .line 153
    aput-object p3, p1, p4

    .line 154
    .line 155
    aput-object p2, p1, v0

    .line 156
    .line 157
    invoke-static {p1}, LKcf/eEN;->j([LGZ0/qfV;)LGZ0/qfV;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-interface {p5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    return v0

    .line 165
    :cond_3
    :goto_2
    invoke-static {p2}, LKcf/mW;->hUw(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-direct {p0, p1, p5}, LKcf/WHS;->j(Landroid/view/inputmethod/HandwritingGesture;Lkotlin/jvm/functions/Function1;)I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    return p1
.end method

.method private final w(JLLCA/N5W;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    new-instance v0, LGZ0/N5W;

    .line 2
    .line 3
    invoke-static {p1, p2}, LC5/N5W;->cLW(J)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1, p2}, LC5/N5W;->ojl(J)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-direct {v0, v1, p1}, LGZ0/N5W;-><init>(II)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p3, p1}, LLCA/N5W;->Q(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private final x(Liu7/Tn;Landroid/view/inputmethod/DeleteRangeGesture;LC5/h;Lkotlin/jvm/functions/Function1;)I
    .locals 10

    .line 1
    invoke-static {p2}, LKcf/eWj;->hUw(Landroid/view/inputmethod/DeleteRangeGesture;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, LKcf/WHS;->ah(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p2}, LKcf/kh;->hUw(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, LC/sXL;->q(Landroid/graphics/RectF;)Lh/cY;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p2}, LKcf/d;->hUw(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, LC/sXL;->q(Landroid/graphics/RectF;)Lh/cY;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, LC5/kh;->hUw:LC5/kh$xfY;

    .line 26
    .line 27
    invoke-virtual {v3}, LC5/kh$xfY;->X()LC5/kh;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {p1, v1, v2, v0, v3}, LKcf/eEN;->q(Liu7/Tn;Lh/cY;Lh/cY;ILC5/kh;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    invoke-static {v5, v6}, LC5/N5W;->X(J)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    sget-object p1, LKcf/WHS;->hUw:LKcf/WHS;

    .line 42
    .line 43
    invoke-static {p2}, LKcf/mW;->hUw(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-direct {p1, p2, p4}, LKcf/WHS;->j(Landroid/view/inputmethod/HandwritingGesture;Lkotlin/jvm/functions/Function1;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    :cond_0
    sget-object p1, LC5/Ep;->hUw:LC5/Ep$xfY;

    .line 53
    .line 54
    invoke-virtual {p1}, LC5/Ep$xfY;->j()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {v0, p1}, LC5/Ep;->x(II)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    move-object v4, p0

    .line 63
    move-object v7, p3

    .line 64
    move-object v9, p4

    .line 65
    invoke-direct/range {v4 .. v9}, LKcf/WHS;->R6(JLC5/h;ZLkotlin/jvm/functions/Function1;)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    return p1
.end method


# virtual methods
.method public final l(Liu7/Tn;Landroid/view/inputmethod/PreviewableHandwritingGesture;LLCA/N5W;Landroid/os/CancellationSignal;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Liu7/Tn;->ak()LC5/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Liu7/Tn;->db()Liu7/bV;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v2}, Liu7/bV;->q()LC5/d;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, LC5/d;->db()LC5/g;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2}, LC5/g;->uKP()LC5/h;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v2, 0x0

    .line 33
    :goto_0
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    return v1

    .line 40
    :cond_2
    invoke-static {p2}, LKcf/Tn;->hUw(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-static {p2}, LKcf/g;->hUw(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-direct {p0, p1, p2, p3}, LKcf/WHS;->IB(Liu7/Tn;Landroid/view/inputmethod/SelectGesture;LLCA/N5W;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p2}, LKcf/Bt;->hUw(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-static {p2}, LKcf/go;->hUw(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-direct {p0, p1, p2, p3}, LKcf/WHS;->cLW(Liu7/Tn;Landroid/view/inputmethod/DeleteGesture;LLCA/N5W;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-static {p2}, LKcf/Xo;->hUw(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    invoke-static {p2}, LKcf/HLZ;->hUw(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-direct {p0, p1, p2, p3}, LKcf/WHS;->FT(Liu7/Tn;Landroid/view/inputmethod/SelectRangeGesture;LLCA/N5W;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    invoke-static {p2}, LKcf/sKo;->hUw(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    invoke-static {p2}, LKcf/ibQ;->hUw(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-direct {p0, p1, p2, p3}, LKcf/WHS;->pM1(Liu7/Tn;Landroid/view/inputmethod/DeleteRangeGesture;LLCA/N5W;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    if-eqz p4, :cond_6

    .line 96
    .line 97
    new-instance p1, LKcf/bV;

    .line 98
    .line 99
    invoke-direct {p1, p3}, LKcf/bV;-><init>(LLCA/N5W;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p4, p1}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 103
    .line 104
    .line 105
    :cond_6
    const/4 p1, 0x1

    .line 106
    return p1

    .line 107
    :cond_7
    return v1
.end method

.method public final q(Liu7/Tn;Landroid/view/inputmethod/HandwritingGesture;LLCA/N5W;Landroidx/compose/ui/platform/F4r;Lkotlin/jvm/functions/Function1;)I
    .locals 6

    .line 1
    invoke-virtual {p1}, Liu7/Tn;->ak()LC5/h;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    const/4 v0, 0x3

    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p1}, Liu7/Tn;->db()Liu7/bV;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Liu7/bV;->q()LC5/d;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, LC5/d;->db()LC5/g;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, LC5/g;->uKP()LC5/h;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    :goto_0
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    return v0

    .line 40
    :cond_2
    invoke-static {p2}, LKcf/Tn;->hUw(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-static {p2}, LKcf/g;->hUw(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-direct {p0, p1, p2, p3, p5}, LKcf/WHS;->T(Liu7/Tn;Landroid/view/inputmethod/SelectGesture;LLCA/N5W;Lkotlin/jvm/functions/Function1;)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :cond_3
    invoke-static {p2}, LKcf/Bt;->hUw(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-static {p2}, LKcf/go;->hUw(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-direct {p0, p1, p2, v3, p5}, LKcf/WHS;->cD(Liu7/Tn;Landroid/view/inputmethod/DeleteGesture;LC5/h;Lkotlin/jvm/functions/Function1;)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    return p1

    .line 70
    :cond_4
    invoke-static {p2}, LKcf/Xo;->hUw(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    invoke-static {p2}, LKcf/HLZ;->hUw(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-direct {p0, p1, p2, p3, p5}, LKcf/WHS;->db(Liu7/Tn;Landroid/view/inputmethod/SelectRangeGesture;LLCA/N5W;Lkotlin/jvm/functions/Function1;)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    return p1

    .line 85
    :cond_5
    invoke-static {p2}, LKcf/sKo;->hUw(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    if-eqz p3, :cond_6

    .line 90
    .line 91
    invoke-static {p2}, LKcf/ibQ;->hUw(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-direct {p0, p1, p2, v3, p5}, LKcf/WHS;->x(Liu7/Tn;Landroid/view/inputmethod/DeleteRangeGesture;LC5/h;Lkotlin/jvm/functions/Function1;)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    return p1

    .line 100
    :cond_6
    invoke-static {p2}, LKcf/LxM;->hUw(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    if-eqz p3, :cond_7

    .line 105
    .line 106
    invoke-static {p2}, LKcf/KLa;->hUw(Ljava/lang/Object;)Landroid/view/inputmethod/JoinOrSplitGesture;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    move-object v0, p0

    .line 111
    move-object v1, p1

    .line 112
    move-object v4, p4

    .line 113
    move-object v5, p5

    .line 114
    invoke-direct/range {v0 .. v5}, LKcf/WHS;->ojl(Liu7/Tn;Landroid/view/inputmethod/JoinOrSplitGesture;LC5/h;Landroidx/compose/ui/platform/F4r;Lkotlin/jvm/functions/Function1;)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    return p1

    .line 119
    :cond_7
    move-object v0, p0

    .line 120
    move-object v1, p1

    .line 121
    move-object v4, p4

    .line 122
    move-object v5, p5

    .line 123
    invoke-static {p2}, LKcf/VI;->hUw(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_8

    .line 128
    .line 129
    invoke-static {p2}, LKcf/BM;->hUw(Ljava/lang/Object;)Landroid/view/inputmethod/InsertGesture;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-direct {p0, v1, p1, v4, v5}, LKcf/WHS;->H(Liu7/Tn;Landroid/view/inputmethod/InsertGesture;Landroidx/compose/ui/platform/F4r;Lkotlin/jvm/functions/Function1;)I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    return p1

    .line 138
    :cond_8
    invoke-static {p2}, LKcf/Ep;->hUw(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_9

    .line 143
    .line 144
    invoke-static {p2}, LKcf/uS;->hUw(Ljava/lang/Object;)Landroid/view/inputmethod/RemoveSpaceGesture;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-direct/range {v0 .. v5}, LKcf/WHS;->uKP(Liu7/Tn;Landroid/view/inputmethod/RemoveSpaceGesture;LC5/h;Landroidx/compose/ui/platform/F4r;Lkotlin/jvm/functions/Function1;)I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    return p1

    .line 153
    :cond_9
    const/4 p1, 0x2

    .line 154
    return p1
.end method
