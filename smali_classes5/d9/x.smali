.class public abstract Ld9/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final H(LB5/xfY$CU;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of p0, p0, LB5/xfY$CU$A;

    .line 7
    .line 8
    return p0
.end method

.method private static final R6(LrKn/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ld9/x$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ld9/x$xfY;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0, p1}, LrKn/c;->LV(LrKn/V;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method

.method private static final X(LrKn/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ld9/x$A;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ld9/x$A;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0, p1}, LrKn/c;->LV(LrKn/V;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method

.method public static final synthetic cD(LB5/xfY$CU;Landroid/view/Surface;IJ)Ld9/Zv9;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ld9/x;->ojl(LB5/xfY$CU;Landroid/view/Surface;IJ)Ld9/Zv9;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic hUw(LrKn/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld9/x;->R6(LrKn/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j(LrKn/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld9/x;->X(LrKn/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final ojl(LB5/xfY$CU;Landroid/view/Surface;IJ)Ld9/Zv9;
    .locals 11

    .line 1
    instance-of v0, p0, LB5/xfY$CU$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, LB5/xfY$CU$xfY;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-eqz v0, :cond_6

    .line 12
    .line 13
    invoke-virtual {v0}, LB5/xfY$CU$xfY;->cD()LB5/xfY$A;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_1
    instance-of v2, v0, LB5/xfY$A$xfY;

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_2
    check-cast p0, LB5/xfY$CU$xfY;

    .line 27
    .line 28
    invoke-virtual {p0}, LB5/xfY$CU$xfY;->j()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-nez v2, :cond_3

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_3
    invoke-virtual {p0}, LB5/xfY$CU$xfY;->x()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-virtual {p0}, LB5/xfY$CU$xfY;->hUw()LxPp/cY;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4}, LxPp/cY;->H()LZX/V;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v2, v3, v4}, LZX/XSt;->hUw(JLZX/V;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    check-cast v0, LB5/xfY$A$xfY;

    .line 52
    .line 53
    invoke-virtual {v0}, LB5/xfY$A$xfY;->cD()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_5

    .line 58
    .line 59
    invoke-static {v2, v3, p2}, Ld9/x;->uKP(JI)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    int-to-double v2, v2

    .line 64
    sget-object v4, LZX/h;->cD:LZX/h$xfY;

    .line 65
    .line 66
    int-to-double v5, p2

    .line 67
    div-double v7, v2, v5

    .line 68
    .line 69
    invoke-virtual {v4, v7, v8}, LZX/h$xfY;->R6(D)J

    .line 70
    .line 71
    .line 72
    move-result-wide v7

    .line 73
    const/4 p2, 0x1

    .line 74
    int-to-double v9, p2

    .line 75
    add-double/2addr v2, v9

    .line 76
    div-double/2addr v2, v5

    .line 77
    invoke-virtual {v4, v2, v3}, LZX/h$xfY;->R6(D)J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    invoke-static {v7, v8}, LZX/h;->j(J)LZX/h;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-static {p3, p4}, LZX/h;->j(J)LZX/h;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-static {p2, p3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, LZX/h;

    .line 94
    .line 95
    invoke-virtual {p2}, LZX/h;->l()J

    .line 96
    .line 97
    .line 98
    move-result-wide p2

    .line 99
    invoke-virtual {p0}, LB5/xfY$CU$xfY;->hUw()LxPp/cY;

    .line 100
    .line 101
    .line 102
    move-result-object p4

    .line 103
    invoke-virtual {p4}, LxPp/cY;->H()LZX/V;

    .line 104
    .line 105
    .line 106
    move-result-object p4

    .line 107
    invoke-static {p4, v2, v3}, LZX/cY;->x(LZX/V;J)Z

    .line 108
    .line 109
    .line 110
    move-result p4

    .line 111
    if-eqz p4, :cond_4

    .line 112
    .line 113
    new-instance p4, Lk6/A;

    .line 114
    .line 115
    invoke-virtual {p0}, LB5/xfY$CU$xfY;->hUw()LxPp/cY;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v4}, LxPp/cY;->q()LxPp/cY;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-direct {p4, v4, v2, v3, v1}, Lk6/A;-><init>(LxPp/cY;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 124
    .line 125
    .line 126
    move-object v1, p4

    .line 127
    :cond_4
    move-wide v5, p2

    .line 128
    :goto_1
    move-object v9, v1

    .line 129
    goto :goto_2

    .line 130
    :cond_5
    move-wide v5, v2

    .line 131
    goto :goto_1

    .line 132
    :goto_2
    new-instance v2, Ld9/Zv9;

    .line 133
    .line 134
    invoke-virtual {p0}, LB5/xfY$CU$xfY;->hUw()LxPp/cY;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {p0}, LB5/xfY$CU$xfY;->j()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    new-instance v8, LGgs/CU;

    .line 143
    .line 144
    invoke-virtual {v0}, LB5/xfY$A$xfY;->j()LGgs/CU;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {p0}, LGgs/CU;->cD()I

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    invoke-virtual {v0}, LB5/xfY$A$xfY;->j()LGgs/CU;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {p2}, LGgs/CU;->j()I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    invoke-direct {v8, p0, p2}, LGgs/CU;-><init>(II)V

    .line 161
    .line 162
    .line 163
    const/4 v10, 0x0

    .line 164
    move-object v7, p1

    .line 165
    invoke-direct/range {v2 .. v10}, Ld9/Zv9;-><init>(LxPp/cY;Ljava/lang/Object;JLandroid/view/Surface;LGgs/CU;Lk6/A;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 166
    .line 167
    .line 168
    return-object v2

    .line 169
    :cond_6
    :goto_3
    return-object v1
.end method

.method public static final q(LB5/xfY$CU;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, LB5/xfY$CU$xfY;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, LB5/xfY$CU$xfY;

    .line 11
    .line 12
    invoke-virtual {p0}, LB5/xfY$CU$xfY;->cD()LB5/xfY$A;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v0, v0, LB5/xfY$A$xfY;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, LB5/xfY$CU$xfY;->cD()LB5/xfY$A;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, LB5/xfY$A$xfY;

    .line 25
    .line 26
    invoke-virtual {p0}, LB5/xfY$A$xfY;->cD()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method private static final uKP(JI)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, LZX/h;->uKP(J)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    int-to-double v0, p2

    .line 6
    mul-double/2addr p0, v0

    .line 7
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    double-to-int p0, p0

    .line 12
    return p0
.end method

.method public static final x(LB5/xfY$CU;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, LB5/xfY$CU$xfY;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, LB5/xfY$CU$xfY;

    .line 11
    .line 12
    invoke-virtual {p0}, LB5/xfY$CU$xfY;->cD()LB5/xfY$A;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    instance-of p0, p0, LB5/xfY$A$xfY;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method
