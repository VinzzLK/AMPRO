.class public abstract LLCA/Uk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLCA/Uk$xfY;
    }
.end annotation


# direct methods
.method private static final R6(LC5/d;I)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, LC5/d;->db()LC5/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LC5/g;->uKP()LC5/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, LC5/d;->E(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    add-int/lit8 v2, p1, -0x1

    .line 24
    .line 25
    invoke-virtual {p0, v2}, LC5/d;->E(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eq v0, v2, :cond_2

    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, LC5/d;->db()LC5/g;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, LC5/g;->uKP()LC5/h;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, LC5/h;->length()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eq p1, v2, :cond_3

    .line 44
    .line 45
    add-int/2addr p1, v1

    .line 46
    invoke-virtual {p0, p1}, LC5/d;->E(I)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eq v0, p0, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 p0, 0x0

    .line 54
    return p0

    .line 55
    :cond_3
    :goto_0
    return v1
.end method

.method public static final cD(LC5/d;IIIJZZ)LLCA/Gc;
    .locals 8

    .line 1
    move-object v7, p0

    .line 2
    new-instance p0, LLCA/eWj;

    .line 3
    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    const/4 p4, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p6, LLCA/et;

    .line 9
    .line 10
    new-instance v0, LLCA/et$xfY;

    .line 11
    .line 12
    invoke-static {p4, p5}, LC5/N5W;->cLW(J)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v7, v1}, LLCA/Uk;->j(LC5/d;I)Ld2u/K;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p4, p5}, LC5/N5W;->cLW(J)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const-wide/16 v3, 0x1

    .line 25
    .line 26
    invoke-direct {v0, v1, v2, v3, v4}, LLCA/et$xfY;-><init>(Ld2u/K;IJ)V

    .line 27
    .line 28
    .line 29
    new-instance v1, LLCA/et$xfY;

    .line 30
    .line 31
    invoke-static {p4, p5}, LC5/N5W;->ojl(J)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v7, v2}, LLCA/Uk;->j(LC5/d;I)Ld2u/K;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {p4, p5}, LC5/N5W;->ojl(J)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-direct {v1, v2, v5, v3, v4}, LLCA/et$xfY;-><init>(Ld2u/K;IJ)V

    .line 44
    .line 45
    .line 46
    invoke-static {p4, p5}, LC5/N5W;->w(J)Z

    .line 47
    .line 48
    .line 49
    move-result p4

    .line 50
    invoke-direct {p6, v0, v1, p4}, LLCA/et;-><init>(LLCA/et$xfY;LLCA/et$xfY;Z)V

    .line 51
    .line 52
    .line 53
    move-object p4, p6

    .line 54
    :goto_0
    new-instance p5, LLCA/AWD;

    .line 55
    .line 56
    const-wide/16 v1, 0x1

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    move v4, p1

    .line 60
    move v5, p2

    .line 61
    move v6, p3

    .line 62
    move-object v0, p5

    .line 63
    invoke-direct/range {v0 .. v7}, LLCA/AWD;-><init>(JIIIILC5/d;)V

    .line 64
    .line 65
    .line 66
    const/4 p2, 0x1

    .line 67
    const/4 p3, 0x1

    .line 68
    move p1, p7

    .line 69
    invoke-direct/range {p0 .. p5}, LLCA/eWj;-><init>(ZIILLCA/et;LLCA/AWD;)V

    .line 70
    .line 71
    .line 72
    return-object p0
.end method

.method public static final synthetic hUw(LC5/d;I)Ld2u/K;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LLCA/Uk;->j(LC5/d;I)Ld2u/K;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final j(LC5/d;I)Ld2u/K;
    .locals 1

    .line 1
    invoke-static {p0, p1}, LLCA/Uk;->R6(LC5/d;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, LC5/d;->ak(I)Ld2u/K;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, LC5/d;->cD(I)Ld2u/K;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final q(LLCA/V;LLCA/V;)LLCA/V;
    .locals 4

    .line 1
    sget-object v0, LLCA/Uk$xfY;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p1, v1, :cond_5

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq p1, v3, :cond_1

    .line 15
    .line 16
    if-ne p1, v2, :cond_0

    .line 17
    .line 18
    sget-object p0, LLCA/V;->x:LLCA/V;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 22
    .line 23
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    aget p0, v0, p0

    .line 32
    .line 33
    if-eq p0, v1, :cond_4

    .line 34
    .line 35
    if-eq p0, v3, :cond_3

    .line 36
    .line 37
    if-ne p0, v2, :cond_2

    .line 38
    .line 39
    sget-object p0, LLCA/V;->x:LLCA/V;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 43
    .line 44
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_3
    sget-object p0, LLCA/V;->cD:LLCA/V;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_4
    sget-object p0, LLCA/V;->j:LLCA/V;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_5
    sget-object p0, LLCA/V;->j:LLCA/V;

    .line 55
    .line 56
    return-object p0
.end method

.method public static final x(LLCA/et;LLCA/Gc;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-nez p1, :cond_1

    .line 6
    .line 7
    return v0

    .line 8
    :cond_1
    invoke-virtual {p0}, LLCA/et;->R6()LLCA/et$xfY;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, LLCA/et$xfY;->R6()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {p0}, LLCA/et;->cD()LLCA/et$xfY;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, LLCA/et$xfY;->R6()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    cmp-long v1, v1, v3

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0}, LLCA/et;->R6()LLCA/et$xfY;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, LLCA/et$xfY;->x()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0}, LLCA/et;->cD()LLCA/et$xfY;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, LLCA/et$xfY;->x()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-ne p1, p0, :cond_2

    .line 46
    .line 47
    return v0

    .line 48
    :cond_2
    return v2

    .line 49
    :cond_3
    invoke-virtual {p0}, LLCA/et;->x()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0}, LLCA/et;->R6()LLCA/et$xfY;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    goto :goto_0

    .line 60
    :cond_4
    invoke-virtual {p0}, LLCA/et;->cD()LLCA/et$xfY;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_0
    invoke-virtual {v1}, LLCA/et$xfY;->x()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    return v2

    .line 71
    :cond_5
    invoke-virtual {p0}, LLCA/et;->x()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    invoke-virtual {p0}, LLCA/et;->cD()LLCA/et$xfY;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    goto :goto_1

    .line 82
    :cond_6
    invoke-virtual {p0}, LLCA/et;->R6()LLCA/et$xfY;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    :goto_1
    invoke-interface {p1}, LLCA/Gc;->cD()LLCA/AWD;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, LLCA/AWD;->db()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {p0}, LLCA/et$xfY;->x()I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eq v1, p0, :cond_7

    .line 99
    .line 100
    return v2

    .line 101
    :cond_7
    new-instance p0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 102
    .line 103
    invoke-direct {p0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 107
    .line 108
    new-instance v0, LLCA/Uk$A;

    .line 109
    .line 110
    invoke-direct {v0, p0}, LLCA/Uk$A;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p1, v0}, LLCA/Gc;->H(Lkotlin/jvm/functions/Function1;)V

    .line 114
    .line 115
    .line 116
    iget-boolean p0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 117
    .line 118
    return p0
.end method
