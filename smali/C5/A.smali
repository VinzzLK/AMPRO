.class public abstract LC5/A;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final E(I)I
    .locals 3

    .line 1
    sget-object v0, Ld2u/V$h;->hUw:Ld2u/V$h$xfY;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld2u/V$h$xfY;->hUw()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p0, v1}, Ld2u/V$h;->x(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    invoke-virtual {v0}, Ld2u/V$h$xfY;->j()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {p0, v0}, Ld2u/V$h;->x(II)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1
    return v2
.end method

.method public static final synthetic H(I)I
    .locals 0

    .line 1
    invoke-static {p0}, LC5/A;->l(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final IB(I)I
    .locals 3

    .line 1
    sget-object v0, LC5/Ep;->hUw:LC5/Ep$xfY;

    .line 2
    .line 3
    invoke-virtual {v0}, LC5/Ep$xfY;->hUw()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p0, v1}, LC5/Ep;->x(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    invoke-virtual {v0}, LC5/Ep$xfY;->j()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {p0, v0}, LC5/Ep;->x(II)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1
    return v2
.end method

.method public static final synthetic R6(I)I
    .locals 0

    .line 1
    invoke-static {p0}, LC5/A;->cLW(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final T(Lk4/k;I)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lk4/k;->w()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lk4/k;->db(I)F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    int-to-float v3, p1

    .line 13
    cmpl-float v2, v2, v3

    .line 14
    .line 15
    if-lez v2, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0}, Lk4/k;->w()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public static final synthetic X(I)I
    .locals 0

    .line 1
    invoke-static {p0}, LC5/A;->E(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic cD(LC5/N;Z)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, LC5/A;->db(LC5/N;Z)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final cLW(I)I
    .locals 3

    .line 1
    sget-object v0, Ld2u/V$A;->hUw:Ld2u/V$A$xfY;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld2u/V$A$xfY;->cD()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p0, v1}, Ld2u/V$A;->R6(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    invoke-virtual {v0}, Ld2u/V$A$xfY;->j()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {p0, v1}, Ld2u/V$A;->R6(II)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1
    invoke-virtual {v0}, Ld2u/V$A$xfY;->hUw()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {p0, v0}, Ld2u/V$A;->R6(II)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    const/4 p0, 0x2

    .line 38
    return p0

    .line 39
    :cond_2
    return v2
.end method

.method private static final db(LC5/N;Z)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LC5/N;->E()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    invoke-static {v0}, LUaz/Sq;->q(I)J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    invoke-static {v1, v2, v3, v4}, LUaz/Ki;->R6(JJ)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, LC5/N;->E()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    sget-object p1, LUaz/Ki;->j:LUaz/Ki$xfY;

    .line 23
    .line 24
    invoke-virtual {p1}, LUaz/Ki$xfY;->hUw()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-static {v1, v2, v3, v4}, LUaz/Ki;->R6(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, LC5/N;->f()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    sget-object v1, Ld2u/qfV;->j:Ld2u/qfV$xfY;

    .line 39
    .line 40
    invoke-virtual {v1}, Ld2u/qfV$xfY;->H()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {p1, v2}, Ld2u/qfV;->T(II)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0}, LC5/N;->f()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v1}, Ld2u/qfV$xfY;->q()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-static {p1, v2}, Ld2u/qfV;->T(II)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_0

    .line 63
    .line 64
    invoke-virtual {p0}, LC5/N;->f()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-virtual {v1}, Ld2u/qfV$xfY;->cD()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-static {p0, p1}, Ld2u/qfV;->T(II)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_0

    .line 77
    .line 78
    const/4 p0, 0x1

    .line 79
    return p0

    .line 80
    :cond_0
    return v0
.end method

.method public static final synthetic hUw(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, LC5/A;->uKP(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j(Lk4/k;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, LC5/A;->T(Lk4/k;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final l(I)I
    .locals 3

    .line 1
    sget-object v0, Ld2u/V$CU;->hUw:Ld2u/V$CU$xfY;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld2u/V$CU$xfY;->hUw()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p0, v1}, Ld2u/V$CU;->q(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    invoke-virtual {v0}, Ld2u/V$CU$xfY;->j()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {p0, v1}, Ld2u/V$CU;->q(II)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1
    invoke-virtual {v0}, Ld2u/V$CU$xfY;->cD()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {p0, v1}, Ld2u/V$CU;->q(II)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/4 p0, 0x2

    .line 38
    return p0

    .line 39
    :cond_2
    invoke-virtual {v0}, Ld2u/V$CU$xfY;->x()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {p0, v0}, Ld2u/V$CU;->q(II)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    const/4 p0, 0x3

    .line 50
    return p0

    .line 51
    :cond_3
    return v2
.end method

.method public static final synthetic ojl(I)I
    .locals 0

    .line 1
    invoke-static {p0}, LC5/A;->IB(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final pM1(I)I
    .locals 2

    .line 1
    sget-object v0, Ld2u/XSt;->j:Ld2u/XSt$xfY;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld2u/XSt$xfY;->hUw()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p0, v1}, Ld2u/XSt;->H(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v0, 0x20

    .line 16
    .line 17
    if-gt p0, v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x2

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x4

    .line 22
    return p0

    .line 23
    :cond_1
    invoke-virtual {v0}, Ld2u/XSt$xfY;->j()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {p0, v0}, Ld2u/XSt;->H(II)Z

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public static final synthetic q(I)I
    .locals 0

    .line 1
    invoke-static {p0}, LC5/A;->pM1(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final uKP(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Landroid/text/Spannable;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, Landroid/text/Spannable;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-nez v0, :cond_2

    .line 18
    .line 19
    new-instance v0, Landroid/text/SpannableString;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    const-class p0, LL/CU;

    .line 25
    .line 26
    invoke-static {v0, p0}, Lk4/vp;->hUw(Landroid/text/Spanned;Ljava/lang/Class;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_3

    .line 31
    .line 32
    new-instance p0, LL/CU;

    .line 33
    .line 34
    invoke-direct {p0}, LL/CU;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/lit8 v1, v1, -0x1

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    add-int/lit8 v2, v2, -0x1

    .line 48
    .line 49
    invoke-static {v0, p0, v1, v2}, LU/CU;->jE(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    :cond_3
    return-object v0
.end method

.method private static final w(I)I
    .locals 3

    .line 1
    sget-object v0, Ld2u/qfV;->j:Ld2u/qfV$xfY;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld2u/qfV$xfY;->x()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p0, v1}, Ld2u/qfV;->T(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x3

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-virtual {v0}, Ld2u/qfV$xfY;->R6()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {p0, v1}, Ld2u/qfV;->T(II)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x4

    .line 26
    return p0

    .line 27
    :cond_1
    invoke-virtual {v0}, Ld2u/qfV$xfY;->hUw()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {p0, v1}, Ld2u/qfV;->T(II)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/4 p0, 0x2

    .line 38
    return p0

    .line 39
    :cond_2
    invoke-virtual {v0}, Ld2u/qfV$xfY;->q()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {p0, v1}, Ld2u/qfV;->T(II)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x0

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    return v2

    .line 51
    :cond_3
    invoke-virtual {v0}, Ld2u/qfV$xfY;->j()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {p0, v0}, Ld2u/qfV;->T(II)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_4

    .line 60
    .line 61
    const/4 p0, 0x1

    .line 62
    return p0

    .line 63
    :cond_4
    return v2
.end method

.method public static final synthetic x(I)I
    .locals 0

    .line 1
    invoke-static {p0}, LC5/A;->w(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
