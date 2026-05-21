.class public abstract Liu7/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final hUw(LC5/d;LC5/h;LC5/N;Ljava/util/List;IZILUaz/h;LUaz/hz8;LAP/Enc$A;J)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LC5/d;->db()LC5/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LC5/d;->LV()LC5/Enc;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, LC5/Enc;->uKP()LC5/F;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, LC5/F;->hUw()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    invoke-virtual {v0}, LC5/g;->uKP()LC5/h;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_4

    .line 30
    .line 31
    invoke-virtual {v0}, LC5/g;->ojl()LC5/N;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0, p2}, LC5/N;->R(LC5/N;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_4

    .line 40
    .line 41
    invoke-virtual {v0}, LC5/g;->H()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0}, LC5/g;->R6()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-ne p0, p4, :cond_4

    .line 56
    .line 57
    invoke-virtual {v0}, LC5/g;->X()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-ne p0, p5, :cond_4

    .line 62
    .line 63
    invoke-virtual {v0}, LC5/g;->q()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-static {p0, p6}, Ld2u/hz8;->H(II)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_4

    .line 72
    .line 73
    invoke-virtual {v0}, LC5/g;->j()LUaz/h;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0, p7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_4

    .line 82
    .line 83
    invoke-virtual {v0}, LC5/g;->x()LUaz/hz8;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-ne p0, p8, :cond_4

    .line 88
    .line 89
    invoke-virtual {v0}, LC5/g;->cD()LAP/Enc$A;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0, p9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-nez p0, :cond_1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    invoke-static {p10, p11}, LUaz/A;->cLW(J)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    invoke-virtual {v0}, LC5/g;->hUw()J

    .line 105
    .line 106
    .line 107
    move-result-wide p1

    .line 108
    invoke-static {p1, p2}, LUaz/A;->cLW(J)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eq p0, p1, :cond_2

    .line 113
    .line 114
    return v1

    .line 115
    :cond_2
    const/4 p0, 0x1

    .line 116
    if-nez p5, :cond_3

    .line 117
    .line 118
    sget-object p1, Ld2u/hz8;->hUw:Ld2u/hz8$xfY;

    .line 119
    .line 120
    invoke-virtual {p1}, Ld2u/hz8$xfY;->j()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    invoke-static {p6, p1}, Ld2u/hz8;->H(II)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_3

    .line 129
    .line 130
    return p0

    .line 131
    :cond_3
    invoke-static {p10, p11}, LUaz/A;->db(J)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    invoke-virtual {v0}, LC5/g;->hUw()J

    .line 136
    .line 137
    .line 138
    move-result-wide p2

    .line 139
    invoke-static {p2, p3}, LUaz/A;->db(J)I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-ne p1, p2, :cond_4

    .line 144
    .line 145
    invoke-static {p10, p11}, LUaz/A;->T(J)I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    invoke-virtual {v0}, LC5/g;->hUw()J

    .line 150
    .line 151
    .line 152
    move-result-wide p2

    .line 153
    invoke-static {p2, p3}, LUaz/A;->T(J)I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-ne p1, p2, :cond_4

    .line 158
    .line 159
    return p0

    .line 160
    :cond_4
    :goto_0
    return v1
.end method

.method public static final j(LC5/d;I)F
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, LC5/d;->db()LC5/g;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, LC5/g;->uKP()LC5/h;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, LC5/d;->LV()LC5/Enc;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, p1}, LC5/Enc;->l(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0}, LC5/d;->LV()LC5/Enc;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, LC5/Enc;->LV()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/lit8 v2, v2, -0x1

    .line 36
    .line 37
    invoke-virtual {p0}, LC5/d;->LV()LC5/Enc;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, LC5/Enc;->w()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    add-int/lit8 v3, v3, -0x1

    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p0}, LC5/d;->LV()LC5/Enc;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/4 v3, 0x2

    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-static {v2, v1, v5, v3, v4}, LC5/Enc;->pM1(LC5/Enc;IZILjava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-le p1, v2, :cond_1

    .line 67
    .line 68
    return v0

    .line 69
    :cond_1
    invoke-virtual {p0}, LC5/d;->LV()LC5/Enc;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0, v1}, LC5/Enc;->IB(I)F

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    return p0

    .line 78
    :cond_2
    :goto_0
    return v0
.end method
