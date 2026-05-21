.class public abstract LD5/XSt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final cD(LC5/N;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LC5/N;->LV()LC5/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LC5/s;->hUw()LC5/soy;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LC5/soy;->j()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, LC5/cY;->x(I)LC5/cY;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    sget-object v0, LC5/cY;->j:LC5/cY$xfY;

    .line 24
    .line 25
    invoke-virtual {v0}, LC5/cY$xfY;->cD()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p0}, LC5/cY;->uKP()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-static {p0, v0}, LC5/cY;->H(II)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    :goto_1
    xor-int/lit8 p0, p0, 0x1

    .line 42
    .line 43
    return p0
.end method

.method public static final hUw(Ljava/lang/String;LC5/N;Ljava/util/List;Ljava/util/List;LUaz/h;LAP/Enc$A;)LC5/MY;
    .locals 7

    .line 1
    new-instance v0, LD5/h;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v6, p4

    .line 8
    move-object v5, p5

    .line 9
    invoke-direct/range {v0 .. v6}, LD5/h;-><init>(Ljava/lang/String;LC5/N;Ljava/util/List;Ljava/util/List;LAP/Enc$A;LUaz/h;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static final synthetic j(LC5/N;)Z
    .locals 0

    .line 1
    invoke-static {p0}, LD5/XSt;->cD(LC5/N;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final x(ILhZI/XSt;)I
    .locals 6

    .line 1
    sget-object v0, Ld2u/F;->j:Ld2u/F$xfY;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld2u/F$xfY;->j()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p0, v1}, Ld2u/F;->uKP(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x2

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    invoke-virtual {v0}, Ld2u/F$xfY;->cD()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {p0, v1}, Ld2u/F;->uKP(II)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v3, 0x3

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    return v3

    .line 27
    :cond_1
    invoke-virtual {v0}, Ld2u/F$xfY;->x()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {p0, v1}, Ld2u/F;->uKP(II)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    return v4

    .line 39
    :cond_2
    invoke-virtual {v0}, Ld2u/F$xfY;->R6()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {p0, v1}, Ld2u/F;->uKP(II)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v5, 0x1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    return v5

    .line 51
    :cond_3
    invoke-virtual {v0}, Ld2u/F$xfY;->hUw()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {p0, v1}, Ld2u/F;->uKP(II)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    move p0, v5

    .line 62
    goto :goto_0

    .line 63
    :cond_4
    invoke-virtual {v0}, Ld2u/F$xfY;->q()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {p0, v0}, Ld2u/F;->uKP(II)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    :goto_0
    if-eqz p0, :cond_9

    .line 72
    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    invoke-virtual {p1, v4}, LhZI/XSt;->x(I)LhZI/h;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, LhZI/h;->hUw()Ljava/util/Locale;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-nez p0, :cond_6

    .line 84
    .line 85
    :cond_5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    :cond_6
    invoke-static {p0}, LwA/AWD;->hUw(Ljava/util/Locale;)I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_8

    .line 94
    .line 95
    if-eq p0, v5, :cond_7

    .line 96
    .line 97
    return v2

    .line 98
    :cond_7
    return v3

    .line 99
    :cond_8
    return v2

    .line 100
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    const-string p1, "Invalid TextDirection."

    .line 103
    .line 104
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0
.end method
