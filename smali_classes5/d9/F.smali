.class public abstract Ld9/F;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final R6(Ld9/qfV;LZX/V;)LZX/V;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ld9/qfV;->cD()LZX/V;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, LZX/V;->q(LZX/V;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LZX/V;

    .line 29
    .line 30
    invoke-virtual {v0}, LZX/V;->x()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-virtual {p1}, LZX/V;->x()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-static {v0, v1, v2, v3}, LZX/h;->H(JJ)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, LZX/V;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_2
    :goto_0
    return-object p1
.end method

.method public static final synthetic cD(Lo6/A;LZX/V;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld9/F;->q(Lo6/A;LZX/V;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic hUw(Ld9/qfV;LZX/V;)Lo6/A;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld9/F;->x(Ld9/qfV;LZX/V;)Lo6/A;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j(Ld9/qfV;LZX/V;)LZX/V;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld9/F;->R6(Ld9/qfV;LZX/V;)LZX/V;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final q(Lo6/A;LZX/V;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, LZX/V;->cD()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lo6/A;->q()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {v0, v1, p1}, Lo6/qfV;->cD(JI)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p0}, Lo6/CU;->cD(Lo6/A;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int/2addr v0, p1

    .line 18
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x3

    .line 23
    if-gt v0, v1, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v1, "Given audio fragment "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, " has "

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Lo6/CU;->cD(Lo6/A;)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-static {p0}, Lo6/h;->ojl(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p0, " frames while "

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lo6/h;->ojl(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p0, " were expected."

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1
.end method

.method private static final x(Ld9/qfV;LZX/V;)Lo6/A;
    .locals 5

    .line 1
    invoke-virtual {p1}, LZX/V;->R6()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Ld9/qfV;->cD()LZX/V;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, LZX/V;->R6()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v0, v1, v2, v3}, LZX/h;->db(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p0}, Ld9/qfV;->hUw()Lo6/A;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lo6/A;->H()Lo6/cY;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v0, v1, v2}, Lo6/qfV;->hUw(JLo6/cY;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, LgjP/h;->R6(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1}, LZX/V;->cD()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    invoke-virtual {p0}, Ld9/qfV;->hUw()Lo6/A;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lo6/A;->H()Lo6/cY;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {v1, v2, p1}, Lo6/qfV;->hUw(JLo6/cY;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {p0}, Ld9/qfV;->hUw()Lo6/A;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lo6/A;->R6()Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Lth/A;->q(Ljava/nio/ByteBuffer;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {p1}, LgjP/CU;->ojl(I)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const/4 v3, 0x2

    .line 66
    const/4 v4, 0x0

    .line 67
    if-nez v2, :cond_1

    .line 68
    .line 69
    invoke-static {v0, v1}, LgjP/h;->x(II)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-ltz v2, :cond_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-static {v0, p1}, LgjP/h;->T(II)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-static {p1}, LgjP/h;->j(I)LgjP/h;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {v1}, LgjP/h;->j(I)LgjP/h;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {p1, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, LgjP/h;

    .line 93
    .line 94
    invoke-virtual {p1}, LgjP/h;->w()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-virtual {p0}, Ld9/qfV;->hUw()Lo6/A;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {p0}, Ld9/qfV;->hUw()Lo6/A;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p0}, Lo6/A;->R6()Ljava/nio/ByteBuffer;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-static {v0, p1}, LgjP/h;->cLW(II)LgjP/XSt;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p0, p1}, Lth/A;->db(Ljava/nio/ByteBuffer;LgjP/XSt;)Ljava/nio/ByteBuffer;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {v1, p0, v4, v3, v4}, Lo6/A;->j(Lo6/A;Ljava/nio/ByteBuffer;Lo6/cY;ILjava/lang/Object;)Lo6/A;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ld9/qfV;->hUw()Lo6/A;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    sget-object p1, LgjP/CU;->cD:LgjP/CU$xfY;

    .line 128
    .line 129
    invoke-virtual {p1}, LgjP/CU$xfY;->hUw()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    invoke-static {p1, v4, v3, v4}, Lth/A;->R6(ILjava/nio/ByteOrder;ILjava/lang/Object;)Ljava/nio/ByteBuffer;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p0, p1, v4, v3, v4}, Lo6/A;->j(Lo6/A;Ljava/nio/ByteBuffer;Lo6/cY;ILjava/lang/Object;)Lo6/A;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0
.end method
