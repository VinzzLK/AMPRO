.class public abstract LU/CU;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final E(Landroid/text/Spannable;Ld2u/AWD;II)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Landroid/text/style/ScaleXSpan;

    .line 4
    .line 5
    invoke-virtual {p1}, Ld2u/AWD;->j()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0, p2, p3}, LU/CU;->jE(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LL/D;

    .line 16
    .line 17
    invoke-virtual {p1}, Ld2u/AWD;->cD()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-direct {v0, p1}, LL/D;-><init>(F)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0, p2, p3}, LU/CU;->jE(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private static final F0(Landroid/text/Spannable;LC/tjF;II)V
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, LL/F;

    .line 4
    .line 5
    invoke-virtual {p1}, LC/tjF;->cD()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v1, v2}, LC/i2;->uKP(J)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, LC/tjF;->x()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    const/16 v4, 0x20

    .line 18
    .line 19
    shr-long/2addr v2, v4

    .line 20
    long-to-int v2, v2

    .line 21
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p1}, LC/tjF;->x()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    const-wide v5, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v3, v5

    .line 35
    long-to-int v3, v3

    .line 36
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {p1}, LC/tjF;->j()F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {p1}, LU/h;->j(F)F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-direct {v0, v1, v2, v3, p1}, LL/F;-><init>(IFFF)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v0, p2, p3}, LU/CU;->jE(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public static final FT(Landroid/text/Spannable;JFLUaz/h;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, LU/CU;->H(JFLUaz/h;)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    new-instance p2, LL/cY;

    .line 12
    .line 13
    invoke-direct {p2, p1}, LL/cY;-><init>(F)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-static {p0, p2, p3, p1}, LU/CU;->jE(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private static final H(JFLUaz/h;)F
    .locals 5

    .line 1
    invoke-static {p0, p1}, LUaz/Ki;->H(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, LUaz/Y;->j:LUaz/Y$xfY;

    .line 6
    .line 7
    invoke-virtual {v2}, LUaz/Y$xfY;->j()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-static {v0, v1, v3, v4}, LUaz/Y;->H(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-static {p3}, LU/CU;->R6(LUaz/h;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p3, p0, p1}, LUaz/h;->cak(J)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_0
    invoke-interface {p3, p2}, LUaz/h;->jgN(F)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {p0, p1}, LUaz/Ki;->X(J)F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {v0, v1}, LUaz/Ki;->X(J)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    div-float/2addr p0, p1

    .line 41
    :goto_0
    mul-float/2addr p0, p2

    .line 42
    return p0

    .line 43
    :cond_1
    invoke-virtual {v2}, LUaz/Y$xfY;->hUw()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    invoke-static {v0, v1, v2, v3}, LUaz/Y;->H(JJ)Z

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    if-eqz p3, :cond_2

    .line 52
    .line 53
    invoke-static {p0, p1}, LUaz/Ki;->X(J)F

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 59
    .line 60
    return p0
.end method

.method public static final IB(Landroid/text/Spannable;JFLUaz/h;Ld2u/c;)V
    .locals 8

    .line 1
    invoke-static {p1, p2, p3, p4}, LU/CU;->H(JFLUaz/h;)F

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_2

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p0}, Lkotlin/text/StringsKt;->last(Ljava/lang/CharSequence;)C

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/16 p2, 0xa

    .line 23
    .line 24
    if-ne p1, p2, :cond_1

    .line 25
    .line 26
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    add-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    :goto_1
    move v3, p1

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    goto :goto_1

    .line 39
    :goto_2
    new-instance v0, LL/c;

    .line 40
    .line 41
    invoke-virtual {p5}, Ld2u/c;->x()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {p1}, Ld2u/c$h;->X(I)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {p5}, Ld2u/c;->x()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-static {p1}, Ld2u/c$h;->ojl(I)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-virtual {p5}, Ld2u/c;->j()F

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-virtual {p5}, Ld2u/c;->cD()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    sget-object p2, Ld2u/c$CU;->j:Ld2u/c$CU$xfY;

    .line 66
    .line 67
    invoke-virtual {p2}, Ld2u/c$CU$xfY;->j()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-static {p1, p2}, Ld2u/c$CU;->q(II)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-direct/range {v0 .. v7}, LL/c;-><init>(FIIZZFZ)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    const/4 p2, 0x0

    .line 84
    invoke-static {p0, v0, p2, p1}, LU/CU;->jE(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void
.end method

.method private static final LV(Landroid/text/Spannable;LC5/nn;IILUaz/h;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, LC5/nn;->R6()Ld2u/xfY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0, p2, p3}, LU/CU;->ojl(Landroid/text/Spannable;Ld2u/xfY;II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, LC5/nn;->H()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {p0, v0, v1, p2, p3}, LU/CU;->db(Landroid/text/Spannable;JII)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, LC5/nn;->q()LC/Mp;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, LC5/nn;->cD()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {p0, v0, v1, p2, p3}, LU/CU;->uKP(Landroid/text/Spannable;LC/Mp;FII)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, LC5/nn;->FT()Ld2u/Enc;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p0, v0, p2, p3}, LU/CU;->ak(Landroid/text/Spannable;Ld2u/Enc;II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, LC5/nn;->T()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    move-object v1, p0

    .line 38
    move v5, p2

    .line 39
    move v6, p3

    .line 40
    move-object v4, p4

    .line 41
    invoke-static/range {v1 .. v6}, LU/CU;->l(Landroid/text/Spannable;JLUaz/h;II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, LC5/nn;->uKP()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {v1, p0, v5, v6}, LU/CU;->pM1(Landroid/text/Spannable;Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, LC5/nn;->F0()Ld2u/AWD;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {v1, p0, v5, v6}, LU/CU;->E(Landroid/text/Spannable;Ld2u/AWD;II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, LC5/nn;->l()LhZI/XSt;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {v1, p0, v5, v6}, LU/CU;->ah(Landroid/text/Spannable;LhZI/XSt;II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, LC5/nn;->x()J

    .line 66
    .line 67
    .line 68
    move-result-wide p2

    .line 69
    invoke-static {v1, p2, p3, v5, v6}, LU/CU;->X(Landroid/text/Spannable;JII)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, LC5/nn;->IB()LC/tjF;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {v1, p0, v5, v6}, LU/CU;->F0(Landroid/text/Spannable;LC/tjF;II)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, LC5/nn;->X()LAt/cY;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {v1, p0, v5, v6}, LU/CU;->w(Landroid/text/Spannable;LAt/cY;II)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public static final Q(Landroid/text/Spannable;LC5/N;Ljava/util/List;LUaz/h;Lkotlin/jvm/functions/Function4;)V
    .locals 6

    .line 1
    invoke-static {p0, p1, p2, p4}, LU/CU;->cLW(Landroid/text/Spannable;LC5/N;Ljava/util/List;Lkotlin/jvm/functions/Function4;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 p4, 0x0

    .line 9
    move v0, p4

    .line 10
    move v1, v0

    .line 11
    :goto_0
    if-ge v0, p1, :cond_2

    .line 12
    .line 13
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LC5/h$h;

    .line 18
    .line 19
    invoke-virtual {v2}, LC5/h$h;->H()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    instance-of v3, v3, LC5/nn;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2}, LC5/h$h;->X()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v2}, LC5/h$h;->q()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-ltz v3, :cond_1

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-ge v3, v5, :cond_1

    .line 42
    .line 43
    if-le v4, v3, :cond_1

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-le v4, v5, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-virtual {v2}, LC5/h$h;->H()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, LC5/nn;

    .line 57
    .line 58
    invoke-static {p0, v5, v3, v4, p3}, LU/CU;->LV(Landroid/text/Spannable;LC5/nn;IILUaz/h;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, LC5/h$h;->H()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, LC5/nn;

    .line 66
    .line 67
    invoke-static {v2}, LU/CU;->cD(LC5/nn;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    if-eqz v1, :cond_5

    .line 78
    .line 79
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    :goto_2
    if-ge p4, p1, :cond_5

    .line 84
    .line 85
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LC5/h$h;

    .line 90
    .line 91
    invoke-virtual {v0}, LC5/h$h;->H()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, LC5/h$xfY;

    .line 96
    .line 97
    instance-of v2, v1, LC5/nn;

    .line 98
    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    invoke-virtual {v0}, LC5/h$h;->X()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-virtual {v0}, LC5/h$h;->q()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-ltz v2, :cond_4

    .line 110
    .line 111
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-ge v2, v3, :cond_4

    .line 116
    .line 117
    if-le v0, v2, :cond_4

    .line 118
    .line 119
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-le v0, v3, :cond_3

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_3
    check-cast v1, LC5/nn;

    .line 127
    .line 128
    invoke-virtual {v1}, LC5/nn;->pM1()J

    .line 129
    .line 130
    .line 131
    move-result-wide v3

    .line 132
    invoke-static {v3, v4, p3}, LU/CU;->hUw(JLUaz/h;)Landroid/text/style/MetricAffectingSpan;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-eqz v1, :cond_4

    .line 137
    .line 138
    invoke-static {p0, v1, v2, v0}, LU/CU;->jE(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 139
    .line 140
    .line 141
    :cond_4
    :goto_3
    add-int/lit8 p4, p4, 0x1

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_5
    return-void
.end method

.method private static final R6(LUaz/h;)Z
    .locals 4

    .line 1
    invoke-interface {p0}, LUaz/F;->v()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    float-to-double v0, p0

    .line 6
    const-wide v2, 0x3ff0cccccccccccdL    # 1.05

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    cmpl-double p0, v0, v2

    .line 12
    .line 13
    if-lez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static final T(Landroid/text/Spannable;Ljava/util/List;FLUaz/h;Ld2u/m;)V
    .locals 4

    .line 1
    if-eqz p4, :cond_1

    .line 2
    .line 3
    invoke-virtual {p4}, Ld2u/m;->j()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, LUaz/Ki;->H(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sget-object p0, LUaz/Y;->j:LUaz/Y$xfY;

    .line 12
    .line 13
    invoke-virtual {p0}, LUaz/Y$xfY;->j()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v0, v1, v2, v3}, LUaz/Y;->H(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p4}, Ld2u/m;->j()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-interface {p3, v0, v1}, LUaz/h;->cak(J)F

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, LUaz/Y$xfY;->hUw()J

    .line 32
    .line 33
    .line 34
    move-result-wide p2

    .line 35
    invoke-static {v0, v1, p2, p3}, LUaz/Y;->H(JJ)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p4}, Ld2u/m;->j()J

    .line 42
    .line 43
    .line 44
    move-result-wide p2

    .line 45
    invoke-static {p2, p3}, LUaz/Ki;->X(J)F

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    const/4 p2, 0x0

    .line 53
    :goto_1
    if-ge p2, p0, :cond_2

    .line 54
    .line 55
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    check-cast p3, LC5/h$h;

    .line 60
    .line 61
    invoke-virtual {p3}, LC5/h$h;->H()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    add-int/lit8 p2, p2, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    return-void
.end method

.method public static final X(Landroid/text/Spannable;JII)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x10

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    .line 8
    .line 9
    invoke-static {p1, p2}, LC/i2;->uKP(J)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-direct {v0, p1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0, p3, p4}, LU/CU;->jE(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static final ah(Landroid/text/Spannable;LhZI/XSt;II)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, LU/xfY;->hUw:LU/xfY;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LU/xfY;->hUw(LhZI/XSt;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1, p2, p3}, LU/CU;->jE(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static final ak(Landroid/text/Spannable;Ld2u/Enc;II)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, LL/Zv9;

    .line 4
    .line 5
    sget-object v1, Ld2u/Enc;->j:Ld2u/Enc$xfY;

    .line 6
    .line 7
    invoke-virtual {v1}, Ld2u/Enc$xfY;->x()Ld2u/Enc;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1, v2}, Ld2u/Enc;->x(Ld2u/Enc;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v1}, Ld2u/Enc$xfY;->j()Ld2u/Enc;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1, v1}, Ld2u/Enc;->x(Ld2u/Enc;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-direct {v0, v2, p1}, LL/Zv9;-><init>(ZZ)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0, p2, p3}, LU/CU;->jE(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private static final cD(LC5/nn;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, LC5/nn;->pM1()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, LUaz/Ki;->H(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sget-object v2, LUaz/Y;->j:LUaz/Y$xfY;

    .line 10
    .line 11
    invoke-virtual {v2}, LUaz/Y$xfY;->j()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-static {v0, v1, v3, v4}, LUaz/Y;->H(JJ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, LC5/nn;->pM1()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, LUaz/Ki;->H(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-virtual {v2}, LUaz/Y$xfY;->hUw()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-static {v0, v1, v2, v3}, LUaz/Y;->H(JJ)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    return p0

    .line 42
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 43
    return p0
.end method

.method private static final cLW(Landroid/text/Spannable;LC5/N;Ljava/util/List;Lkotlin/jvm/functions/Function4;)V
    .locals 25

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_2

    .line 16
    .line 17
    move-object/from16 v3, p2

    .line 18
    .line 19
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, LC5/h$h;

    .line 24
    .line 25
    invoke-virtual {v4}, LC5/h$h;->H()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    instance-of v5, v5, LC5/nn;

    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    invoke-virtual {v4}, LC5/h$h;->H()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, LC5/nn;

    .line 38
    .line 39
    invoke-static {v5}, LU/h;->x(LC5/nn;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_0

    .line 44
    .line 45
    invoke-virtual {v4}, LC5/h$h;->H()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, LC5/nn;

    .line 50
    .line 51
    invoke-virtual {v5}, LC5/nn;->w()LAP/Sq;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    :cond_0
    const-string v5, "null cannot be cast to non-null type androidx.compose.ui.text.AnnotatedString.Range<androidx.compose.ui.text.SpanStyle>"

    .line 58
    .line 59
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-static/range {p1 .. p1}, LU/CU;->x(LC5/N;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    invoke-virtual/range {p1 .. p1}, LC5/N;->uKP()LAP/Enc;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    invoke-virtual/range {p1 .. p1}, LC5/N;->pM1()LAP/s;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual/range {p1 .. p1}, LC5/N;->w()LAP/Ki;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-virtual/range {p1 .. p1}, LC5/N;->cLW()LAP/Sq;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    new-instance v2, LC5/nn;

    .line 91
    .line 92
    const v23, 0xffc3

    .line 93
    .line 94
    .line 95
    const/16 v24, 0x0

    .line 96
    .line 97
    const-wide/16 v3, 0x0

    .line 98
    .line 99
    const-wide/16 v5, 0x0

    .line 100
    .line 101
    const/4 v11, 0x0

    .line 102
    const-wide/16 v12, 0x0

    .line 103
    .line 104
    const/4 v14, 0x0

    .line 105
    const/4 v15, 0x0

    .line 106
    const/16 v16, 0x0

    .line 107
    .line 108
    const-wide/16 v17, 0x0

    .line 109
    .line 110
    const/16 v19, 0x0

    .line 111
    .line 112
    const/16 v20, 0x0

    .line 113
    .line 114
    const/16 v21, 0x0

    .line 115
    .line 116
    const/16 v22, 0x0

    .line 117
    .line 118
    invoke-direct/range {v2 .. v24}, LC5/nn;-><init>(JJLAP/s;LAP/Ki;LAP/Sq;LAP/Enc;Ljava/lang/String;JLd2u/xfY;Ld2u/AWD;LhZI/XSt;JLd2u/Enc;LC/tjF;LC5/uZ5;LAt/cY;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    const/4 v2, 0x0

    .line 123
    :goto_1
    new-instance v1, LU/CU$xfY;

    .line 124
    .line 125
    move-object/from16 v3, p0

    .line 126
    .line 127
    move-object/from16 v4, p3

    .line 128
    .line 129
    invoke-direct {v1, v3, v4}, LU/CU$xfY;-><init>(Landroid/text/Spannable;Lkotlin/jvm/functions/Function4;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v2, v0, v1}, LU/CU;->j(LC5/nn;Ljava/util/List;Lkotlin/jvm/functions/Function3;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public static final db(Landroid/text/Spannable;JII)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x10

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 8
    .line 9
    invoke-static {p1, p2}, LC/i2;->uKP(J)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0, p3, p4}, LU/CU;->jE(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static final f(Landroid/text/Spannable;Ld2u/m;FLUaz/h;)V
    .locals 10

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    invoke-virtual {p1}, Ld2u/m;->j()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v2}, LUaz/Sq;->q(I)J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    invoke-static {v0, v1, v3, v4}, LUaz/Ki;->R6(JJ)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Ld2u/m;->cD()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v2}, LUaz/Sq;->q(I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-static {v0, v1, v3, v4}, LUaz/Ki;->R6(JJ)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_7

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p1}, Ld2u/m;->j()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-static {v0, v1}, LUaz/Ki;->q(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    const-wide/16 v3, 0x0

    .line 41
    .line 42
    cmp-long v0, v0, v3

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-virtual {p1}, Ld2u/m;->cD()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-static {v0, v1}, LUaz/Ki;->q(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    cmp-long v0, v0, v3

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    invoke-virtual {p1}, Ld2u/m;->j()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-static {v0, v1}, LUaz/Ki;->H(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    sget-object v3, LUaz/Y;->j:LUaz/Y$xfY;

    .line 69
    .line 70
    invoke-virtual {v3}, LUaz/Y$xfY;->j()J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    invoke-static {v0, v1, v4, v5}, LUaz/Y;->H(JJ)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    const/4 v5, 0x0

    .line 79
    if-eqz v4, :cond_3

    .line 80
    .line 81
    invoke-virtual {p1}, Ld2u/m;->j()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    invoke-interface {p3, v0, v1}, LUaz/h;->cak(J)F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    invoke-virtual {v3}, LUaz/Y$xfY;->hUw()J

    .line 91
    .line 92
    .line 93
    move-result-wide v6

    .line 94
    invoke-static {v0, v1, v6, v7}, LUaz/Y;->H(JJ)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-virtual {p1}, Ld2u/m;->j()J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    invoke-static {v0, v1}, LUaz/Ki;->X(J)F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    mul-float/2addr v0, p2

    .line 109
    goto :goto_0

    .line 110
    :cond_4
    move v0, v5

    .line 111
    :goto_0
    invoke-virtual {p1}, Ld2u/m;->cD()J

    .line 112
    .line 113
    .line 114
    move-result-wide v6

    .line 115
    invoke-static {v6, v7}, LUaz/Ki;->H(J)J

    .line 116
    .line 117
    .line 118
    move-result-wide v6

    .line 119
    invoke-virtual {v3}, LUaz/Y$xfY;->j()J

    .line 120
    .line 121
    .line 122
    move-result-wide v8

    .line 123
    invoke-static {v6, v7, v8, v9}, LUaz/Y;->H(JJ)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_5

    .line 128
    .line 129
    invoke-virtual {p1}, Ld2u/m;->cD()J

    .line 130
    .line 131
    .line 132
    move-result-wide p1

    .line 133
    invoke-interface {p3, p1, p2}, LUaz/h;->cak(J)F

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    goto :goto_1

    .line 138
    :cond_5
    invoke-virtual {v3}, LUaz/Y$xfY;->hUw()J

    .line 139
    .line 140
    .line 141
    move-result-wide v3

    .line 142
    invoke-static {v6, v7, v3, v4}, LUaz/Y;->H(JJ)Z

    .line 143
    .line 144
    .line 145
    move-result p3

    .line 146
    if-eqz p3, :cond_6

    .line 147
    .line 148
    invoke-virtual {p1}, Ld2u/m;->cD()J

    .line 149
    .line 150
    .line 151
    move-result-wide v3

    .line 152
    invoke-static {v3, v4}, LUaz/Ki;->X(J)F

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    mul-float v5, p1, p2

    .line 157
    .line 158
    :cond_6
    :goto_1
    new-instance p1, Landroid/text/style/LeadingMarginSpan$Standard;

    .line 159
    .line 160
    float-to-double p2, v0

    .line 161
    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    .line 162
    .line 163
    .line 164
    move-result-wide p2

    .line 165
    double-to-float p2, p2

    .line 166
    float-to-int p2, p2

    .line 167
    float-to-double v0, v5

    .line 168
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 169
    .line 170
    .line 171
    move-result-wide v0

    .line 172
    double-to-float p3, v0

    .line 173
    float-to-int p3, p3

    .line 174
    invoke-direct {p1, p2, p3}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    .line 175
    .line 176
    .line 177
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    invoke-static {p0, p1, v2, p2}, LU/CU;->jE(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 182
    .line 183
    .line 184
    :cond_7
    return-void
.end method

.method private static final hUw(JLUaz/h;)Landroid/text/style/MetricAffectingSpan;
    .locals 5

    .line 1
    invoke-static {p0, p1}, LUaz/Ki;->H(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, LUaz/Y;->j:LUaz/Y$xfY;

    .line 6
    .line 7
    invoke-virtual {v2}, LUaz/Y$xfY;->j()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-static {v0, v1, v3, v4}, LUaz/Y;->H(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    new-instance v0, LL/V;

    .line 18
    .line 19
    invoke-interface {p2, p0, p1}, LUaz/h;->cak(J)F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-direct {v0, p0}, LL/V;-><init>(F)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    invoke-virtual {v2}, LUaz/Y$xfY;->hUw()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-static {v0, v1, v2, v3}, LUaz/Y;->H(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    new-instance p2, LL/XSt;

    .line 38
    .line 39
    invoke-static {p0, p1}, LUaz/Ki;->X(J)F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-direct {p2, p0}, LL/XSt;-><init>(F)V

    .line 44
    .line 45
    .line 46
    return-object p2

    .line 47
    :cond_1
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method public static final j(LC5/nn;Ljava/util/List;Lkotlin/jvm/functions/Function3;)V
    .locals 12

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-gt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_6

    .line 14
    .line 15
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LC5/h$h;

    .line 20
    .line 21
    invoke-virtual {v0}, LC5/h$h;->H()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LC5/nn;

    .line 26
    .line 27
    invoke-static {p0, v0}, LU/CU;->q(LC5/nn;LC5/nn;)LC5/nn;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LC5/h$h;

    .line 36
    .line 37
    invoke-virtual {v0}, LC5/h$h;->X()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, LC5/h$h;

    .line 50
    .line 51
    invoke-virtual {p1}, LC5/h$h;->q()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p2, p0, v0, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    mul-int/lit8 v1, v0, 0x2

    .line 68
    .line 69
    new-array v3, v1, [I

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    move v5, v2

    .line 76
    :goto_0
    if-ge v5, v4, :cond_1

    .line 77
    .line 78
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, LC5/h$h;

    .line 83
    .line 84
    invoke-virtual {v6}, LC5/h$h;->X()I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    aput v7, v3, v5

    .line 89
    .line 90
    add-int v7, v5, v0

    .line 91
    .line 92
    invoke-virtual {v6}, LC5/h$h;->q()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    aput v6, v3, v7

    .line 97
    .line 98
    add-int/lit8 v5, v5, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    invoke-static {v3}, Lkotlin/collections/ArraysKt;->sort([I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v3}, Lkotlin/collections/ArraysKt;->first([I)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    move v4, v2

    .line 109
    :goto_1
    if-ge v4, v1, :cond_6

    .line 110
    .line 111
    aget v5, v3, v4

    .line 112
    .line 113
    if-ne v5, v0, :cond_2

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_2
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    move-object v8, p0

    .line 121
    move v7, v2

    .line 122
    :goto_2
    if-ge v7, v6, :cond_4

    .line 123
    .line 124
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    check-cast v9, LC5/h$h;

    .line 129
    .line 130
    invoke-virtual {v9}, LC5/h$h;->X()I

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    invoke-virtual {v9}, LC5/h$h;->q()I

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    if-eq v10, v11, :cond_3

    .line 139
    .line 140
    invoke-virtual {v9}, LC5/h$h;->X()I

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    invoke-virtual {v9}, LC5/h$h;->q()I

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    invoke-static {v0, v5, v10, v11}, LC5/XSt;->ojl(IIII)Z

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    if-eqz v10, :cond_3

    .line 153
    .line 154
    invoke-virtual {v9}, LC5/h$h;->H()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    check-cast v9, LC5/nn;

    .line 159
    .line 160
    invoke-static {v8, v9}, LU/CU;->q(LC5/nn;LC5/nn;)LC5/nn;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_4
    if-eqz v8, :cond_5

    .line 168
    .line 169
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-interface {p2, v8, v0, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    :cond_5
    move v0, v5

    .line 181
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_6
    return-void
.end method

.method public static final jE(Landroid/text/Spannable;Ljava/lang/Object;II)V
    .locals 1

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final l(Landroid/text/Spannable;JLUaz/h;II)V
    .locals 5

    .line 1
    invoke-static {p1, p2}, LUaz/Ki;->H(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, LUaz/Y;->j:LUaz/Y$xfY;

    .line 6
    .line 7
    invoke-virtual {v2}, LUaz/Y$xfY;->j()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-static {v0, v1, v3, v4}, LUaz/Y;->H(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    .line 18
    .line 19
    invoke-interface {p3, p1, p2}, LUaz/h;->cak(J)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-direct {v0, p1, p2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0, p4, p5}, LU/CU;->jE(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {v2}, LUaz/Y$xfY;->hUw()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-static {v0, v1, v2, v3}, LUaz/Y;->H(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-eqz p3, :cond_1

    .line 44
    .line 45
    new-instance p3, Landroid/text/style/RelativeSizeSpan;

    .line 46
    .line 47
    invoke-static {p1, p2}, LUaz/Ki;->X(J)F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-direct {p3, p1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0, p3, p4, p5}, LU/CU;->jE(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method private static final ojl(Landroid/text/Spannable;Ld2u/xfY;II)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ld2u/xfY;->X()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    new-instance v0, LL/xfY;

    .line 8
    .line 9
    invoke-direct {v0, p1}, LL/xfY;-><init>(F)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0, p2, p3}, LU/CU;->jE(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private static final pM1(Landroid/text/Spannable;Ljava/lang/String;II)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, LL/A;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LL/A;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0, p2, p3}, LU/CU;->jE(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private static final q(LC5/nn;LC5/nn;)LC5/nn;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, LC5/nn;->Q(LC5/nn;)LC5/nn;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private static final uKP(Landroid/text/Spannable;LC/Mp;FII)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LC/w;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, LC/w;

    .line 8
    .line 9
    invoke-virtual {p1}, LC/w;->j()J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    invoke-static {p0, p1, p2, p3, p4}, LU/CU;->db(Landroid/text/Spannable;JII)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    instance-of v0, p1, LC/vU;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v0, La7p/CU;

    .line 22
    .line 23
    check-cast p1, LC/vU;

    .line 24
    .line 25
    invoke-direct {v0, p1, p2}, La7p/CU;-><init>(LC/vU;F)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0, p3, p4}, LU/CU;->jE(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method private static final w(Landroid/text/Spannable;LAt/cY;II)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, La7p/xfY;

    .line 4
    .line 5
    invoke-direct {v0, p1}, La7p/xfY;-><init>(LAt/cY;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0, p2, p3}, LU/CU;->jE(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private static final x(LC5/N;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LC5/N;->MgY()LC5/nn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LU/h;->x(LC5/nn;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, LC5/N;->cLW()LAP/Sq;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method
