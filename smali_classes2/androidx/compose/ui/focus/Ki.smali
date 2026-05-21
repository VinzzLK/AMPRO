.class public abstract Landroidx/compose/ui/focus/Ki;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/Ki$xfY;
    }
.end annotation


# direct methods
.method private static final E(ILh/cY;Lh/cY;)J
    .locals 4

    .line 1
    invoke-static {p2, p0, p1}, Landroidx/compose/ui/focus/Ki;->pM1(Lh/cY;ILh/cY;)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-long v0, v0

    .line 6
    invoke-static {p2, p0, p1}, Landroidx/compose/ui/focus/Ki;->l(Lh/cY;ILh/cY;)F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    float-to-long p0, p0

    .line 11
    const/16 p2, 0xd

    .line 12
    .line 13
    int-to-long v2, p2

    .line 14
    mul-long/2addr v2, v0

    .line 15
    mul-long/2addr v2, v0

    .line 16
    mul-long/2addr p0, p0

    .line 17
    add-long/2addr v2, p0

    .line 18
    return-wide v2
.end method

.method private static final FT(Lh/cY;)Lh/cY;
    .locals 4

    .line 1
    new-instance v0, Lh/cY;

    .line 2
    .line 3
    invoke-virtual {p0}, Lh/cY;->w()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lh/cY;->l()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Lh/cY;->w()F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p0}, Lh/cY;->l()F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-direct {v0, v1, v2, v3, p0}, Lh/cY;-><init>(FFFF)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method private static final H(Lh/cY;ILh/cY;)F
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/focus/h;->j:Landroidx/compose/ui/focus/h$xfY;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/focus/h$xfY;->x()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/h;->db(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Lh/cY;->w()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, Lh/cY;->w()F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    :goto_0
    sub-float/2addr p1, p0

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/focus/h$xfY;->H()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/h;->db(II)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lh/cY;->cLW()F

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-virtual {p2}, Lh/cY;->cLW()F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    :goto_1
    sub-float p1, p0, p1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/focus/h$xfY;->X()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/h;->db(II)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p2}, Lh/cY;->l()F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {p0}, Lh/cY;->l()F

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/focus/h$xfY;->hUw()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {p1, v0}, Landroidx/compose/ui/focus/h;->db(II)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    invoke-virtual {p0}, Lh/cY;->ojl()F

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-virtual {p2}, Lh/cY;->ojl()F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    goto :goto_1

    .line 82
    :goto_2
    const/high16 p0, 0x3f800000    # 1.0f

    .line 83
    .line 84
    cmpg-float p2, p1, p0

    .line 85
    .line 86
    if-gez p2, :cond_3

    .line 87
    .line 88
    return p0

    .line 89
    :cond_3
    return p1

    .line 90
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    const-string p1, "This function should only be used for 2-D focus search"

    .line 93
    .line 94
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p0
.end method

.method private static final IB(Landroidx/compose/ui/focus/FocusTargetNode;Lh/cY;ILkotlin/jvm/functions/Function1;)Z
    .locals 11

    .line 1
    new-instance v0, LVYI/CU;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v2, v1, [Landroidx/compose/ui/focus/FocusTargetNode;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3}, LVYI/CU;-><init>([Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/16 v2, 0x400

    .line 12
    .line 13
    invoke-static {v2}, LsSS/bV;->hUw(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-interface {p0}, LsSS/qfV;->ah()Landroidx/compose/ui/h$CU;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4}, Landroidx/compose/ui/h$CU;->A()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    const-string v4, "visitChildren called on an unattached node"

    .line 28
    .line 29
    invoke-static {v4}, LZo/xfY;->j(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    new-instance v4, LVYI/CU;

    .line 33
    .line 34
    new-array v5, v1, [Landroidx/compose/ui/h$CU;

    .line 35
    .line 36
    invoke-direct {v4, v5, v3}, LVYI/CU;-><init>([Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0}, LsSS/qfV;->ah()Landroidx/compose/ui/h$CU;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5}, Landroidx/compose/ui/h$CU;->VJy()Landroidx/compose/ui/h$CU;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-nez v5, :cond_1

    .line 48
    .line 49
    invoke-interface {p0}, LsSS/qfV;->ah()Landroidx/compose/ui/h$CU;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {v4, p0, v3}, LsSS/Enc;->hUw(LVYI/CU;Landroidx/compose/ui/h$CU;Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v4, v5}, LVYI/CU;->j(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    invoke-virtual {v4}, LVYI/CU;->db()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    const/4 v5, 0x1

    .line 65
    if-eqz p0, :cond_c

    .line 66
    .line 67
    invoke-virtual {v4}, LVYI/CU;->db()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    sub-int/2addr p0, v5

    .line 72
    invoke-virtual {v4, p0}, LVYI/CU;->IB(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Landroidx/compose/ui/h$CU;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/compose/ui/h$CU;->ygC()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    and-int/2addr v6, v2

    .line 83
    if-nez v6, :cond_3

    .line 84
    .line 85
    invoke-static {v4, p0, v3}, LsSS/Enc;->hUw(LVYI/CU;Landroidx/compose/ui/h$CU;Z)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    :goto_1
    if-eqz p0, :cond_2

    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/compose/ui/h$CU;->s()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    and-int/2addr v6, v2

    .line 96
    if-eqz v6, :cond_b

    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    move-object v7, v6

    .line 100
    :goto_2
    if-eqz p0, :cond_2

    .line 101
    .line 102
    instance-of v8, p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 103
    .line 104
    if-eqz v8, :cond_4

    .line 105
    .line 106
    check-cast p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 107
    .line 108
    invoke-virtual {p0}, Landroidx/compose/ui/h$CU;->A()Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-eqz v8, :cond_a

    .line 113
    .line 114
    invoke-virtual {v0, p0}, LVYI/CU;->j(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/h$CU;->s()I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    and-int/2addr v8, v2

    .line 123
    if-eqz v8, :cond_a

    .line 124
    .line 125
    instance-of v8, p0, LsSS/D;

    .line 126
    .line 127
    if-eqz v8, :cond_a

    .line 128
    .line 129
    move-object v8, p0

    .line 130
    check-cast v8, LsSS/D;

    .line 131
    .line 132
    invoke-virtual {v8}, LsSS/D;->sR()Landroidx/compose/ui/h$CU;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    move v9, v3

    .line 137
    :goto_3
    if-eqz v8, :cond_9

    .line 138
    .line 139
    invoke-virtual {v8}, Landroidx/compose/ui/h$CU;->s()I

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    and-int/2addr v10, v2

    .line 144
    if-eqz v10, :cond_8

    .line 145
    .line 146
    add-int/lit8 v9, v9, 0x1

    .line 147
    .line 148
    if-ne v9, v5, :cond_5

    .line 149
    .line 150
    move-object p0, v8

    .line 151
    goto :goto_4

    .line 152
    :cond_5
    if-nez v7, :cond_6

    .line 153
    .line 154
    new-instance v7, LVYI/CU;

    .line 155
    .line 156
    new-array v10, v1, [Landroidx/compose/ui/h$CU;

    .line 157
    .line 158
    invoke-direct {v7, v10, v3}, LVYI/CU;-><init>([Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    :cond_6
    if-eqz p0, :cond_7

    .line 162
    .line 163
    invoke-virtual {v7, p0}, LVYI/CU;->j(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-object p0, v6

    .line 167
    :cond_7
    invoke-virtual {v7, v8}, LVYI/CU;->j(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    :cond_8
    :goto_4
    invoke-virtual {v8}, Landroidx/compose/ui/h$CU;->VJy()Landroidx/compose/ui/h$CU;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    goto :goto_3

    .line 175
    :cond_9
    if-ne v9, v5, :cond_a

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_a
    :goto_5
    invoke-static {v7}, LsSS/Enc;->j(LVYI/CU;)Landroidx/compose/ui/h$CU;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    goto :goto_2

    .line 183
    :cond_b
    invoke-virtual {p0}, Landroidx/compose/ui/h$CU;->VJy()Landroidx/compose/ui/h$CU;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    goto :goto_1

    .line 188
    :cond_c
    :goto_6
    invoke-virtual {v0}, LVYI/CU;->db()I

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    if-eqz p0, :cond_10

    .line 193
    .line 194
    invoke-static {v0, p1, p2}, Landroidx/compose/ui/focus/Ki;->uKP(LVYI/CU;Lh/cY;I)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    if-nez p0, :cond_d

    .line 199
    .line 200
    return v3

    .line 201
    :cond_d
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->D3()Landroidx/compose/ui/focus/K;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-interface {v1}, Landroidx/compose/ui/focus/K;->X()Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_e

    .line 210
    .line 211
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    check-cast p0, Ljava/lang/Boolean;

    .line 216
    .line 217
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    return p0

    .line 222
    :cond_e
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/focus/Ki;->db(Landroidx/compose/ui/focus/FocusTargetNode;Lh/cY;ILkotlin/jvm/functions/Function1;)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_f

    .line 227
    .line 228
    return v5

    .line 229
    :cond_f
    invoke-virtual {v0, p0}, LVYI/CU;->l(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_10
    return v3
.end method

.method private static final R6(Lh/cY;ILh/cY;)Z
    .locals 4

    .line 1
    sget-object v0, Landroidx/compose/ui/focus/h;->j:Landroidx/compose/ui/focus/h$xfY;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/focus/h$xfY;->x()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/h;->db(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2}, Lh/cY;->w()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0}, Lh/cY;->cLW()F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    cmpl-float p0, p1, p0

    .line 24
    .line 25
    if-ltz p0, :cond_0

    .line 26
    .line 27
    return v3

    .line 28
    :cond_0
    return v2

    .line 29
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/focus/h$xfY;->H()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/h;->db(II)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p2}, Lh/cY;->cLW()F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {p0}, Lh/cY;->w()F

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    cmpg-float p0, p1, p0

    .line 48
    .line 49
    if-gtz p0, :cond_2

    .line 50
    .line 51
    return v3

    .line 52
    :cond_2
    return v2

    .line 53
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/focus/h$xfY;->X()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/h;->db(II)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    invoke-virtual {p2}, Lh/cY;->l()F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {p0}, Lh/cY;->ojl()F

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    cmpl-float p0, p1, p0

    .line 72
    .line 73
    if-ltz p0, :cond_4

    .line 74
    .line 75
    return v3

    .line 76
    :cond_4
    return v2

    .line 77
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/ui/focus/h$xfY;->hUw()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {p1, v0}, Landroidx/compose/ui/focus/h;->db(II)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_7

    .line 86
    .line 87
    invoke-virtual {p2}, Lh/cY;->ojl()F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-virtual {p0}, Lh/cY;->l()F

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    cmpg-float p0, p1, p0

    .line 96
    .line 97
    if-gtz p0, :cond_6

    .line 98
    .line 99
    return v3

    .line 100
    :cond_6
    return v2

    .line 101
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    const-string p1, "This function should only be used for 2-D focus search"

    .line 104
    .line 105
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0
.end method

.method public static final T(Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Z
    .locals 5

    .line 1
    new-instance v0, LVYI/CU;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v1, v1, [Landroidx/compose/ui/focus/FocusTargetNode;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, LVYI/CU;-><init>([Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Landroidx/compose/ui/focus/Ki;->ojl(LsSS/qfV;LVYI/CU;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, LVYI/CU;->db()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v3, 0x1

    .line 19
    if-gt v1, v3, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, LVYI/CU;->db()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p0, v0, LVYI/CU;->j:[Ljava/lang/Object;

    .line 30
    .line 31
    aget-object p0, p0, v2

    .line 32
    .line 33
    :goto_0
    check-cast p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 34
    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    :cond_1
    return v2

    .line 49
    :cond_2
    sget-object v1, Landroidx/compose/ui/focus/h;->j:Landroidx/compose/ui/focus/h$xfY;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroidx/compose/ui/focus/h$xfY;->j()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-static {p1, v4}, Landroidx/compose/ui/focus/h;->db(II)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    invoke-virtual {v1}, Landroidx/compose/ui/focus/h$xfY;->H()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    :cond_3
    invoke-virtual {v1}, Landroidx/compose/ui/focus/h$xfY;->H()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-static {p1, v4}, Landroidx/compose/ui/focus/h;->db(II)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    move v4, v3

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    invoke-virtual {v1}, Landroidx/compose/ui/focus/h$xfY;->hUw()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-static {p1, v4}, Landroidx/compose/ui/focus/h;->db(II)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    :goto_1
    if-eqz v4, :cond_5

    .line 86
    .line 87
    invoke-static {p0}, Landroidx/compose/ui/focus/x;->x(Landroidx/compose/ui/focus/FocusTargetNode;)Lh/cY;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, Landroidx/compose/ui/focus/Ki;->FT(Lh/cY;)Lh/cY;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    goto :goto_3

    .line 96
    :cond_5
    invoke-virtual {v1}, Landroidx/compose/ui/focus/h$xfY;->x()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-static {p1, v4}, Landroidx/compose/ui/focus/h;->db(II)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_6

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    invoke-virtual {v1}, Landroidx/compose/ui/focus/h$xfY;->X()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/h;->db(II)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    :goto_2
    if-eqz v3, :cond_8

    .line 116
    .line 117
    invoke-static {p0}, Landroidx/compose/ui/focus/x;->x(Landroidx/compose/ui/focus/FocusTargetNode;)Lh/cY;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-static {p0}, Landroidx/compose/ui/focus/Ki;->X(Lh/cY;)Lh/cY;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    :goto_3
    invoke-static {v0, p0, p1}, Landroidx/compose/ui/focus/Ki;->uKP(LVYI/CU;Lh/cY;I)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    if-eqz p0, :cond_7

    .line 130
    .line 131
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    check-cast p0, Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    return p0

    .line 142
    :cond_7
    return v2

    .line 143
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    const-string p1, "This function should only be used for 2-D focus search"

    .line 146
    .line 147
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p0
.end method

.method private static final X(Lh/cY;)Lh/cY;
    .locals 4

    .line 1
    new-instance v0, Lh/cY;

    .line 2
    .line 3
    invoke-virtual {p0}, Lh/cY;->cLW()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lh/cY;->ojl()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Lh/cY;->cLW()F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p0}, Lh/cY;->ojl()F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-direct {v0, v1, v2, v3, p0}, Lh/cY;-><init>(FFFF)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static final ah(Landroidx/compose/ui/focus/FocusTargetNode;ILh/cY;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->fP()Lw/AWD;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/focus/Ki$xfY;->$EnumSwitchMapping$0:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    const/4 v3, 0x3

    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x1

    .line 17
    if-eq v0, v5, :cond_4

    .line 18
    .line 19
    if-eq v0, v4, :cond_3

    .line 20
    .line 21
    if-eq v0, v3, :cond_3

    .line 22
    .line 23
    if-ne v0, v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->D3()Landroidx/compose/ui/focus/K;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Landroidx/compose/ui/focus/K;->X()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/Boolean;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_0
    if-nez p2, :cond_1

    .line 43
    .line 44
    invoke-static {p0, p1, p3}, Landroidx/compose/ui/focus/Ki;->T(Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_1
    invoke-static {p0, p2, p1, p3}, Landroidx/compose/ui/focus/Ki;->IB(Landroidx/compose/ui/focus/FocusTargetNode;Lh/cY;ILkotlin/jvm/functions/Function1;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 63
    .line 64
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_3
    invoke-static {p0, p1, p3}, Landroidx/compose/ui/focus/Ki;->T(Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_4
    invoke-static {p0}, Landroidx/compose/ui/focus/x;->q(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v6, "ActiveParent must have a focusedChild"

    .line 82
    .line 83
    if-eqz v0, :cond_b

    .line 84
    .line 85
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->fP()Lw/AWD;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    aget v1, v1, v7

    .line 94
    .line 95
    if-eq v1, v5, :cond_8

    .line 96
    .line 97
    if-eq v1, v4, :cond_6

    .line 98
    .line 99
    if-eq v1, v3, :cond_6

    .line 100
    .line 101
    if-eq v1, v2, :cond_5

    .line 102
    .line 103
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 104
    .line 105
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 106
    .line 107
    .line 108
    throw p0

    .line 109
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p0

    .line 115
    :cond_6
    if-nez p2, :cond_7

    .line 116
    .line 117
    invoke-static {v0}, Landroidx/compose/ui/focus/x;->x(Landroidx/compose/ui/focus/FocusTargetNode;)Lh/cY;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    :cond_7
    invoke-static {p0, p2, p1, p3}, Landroidx/compose/ui/focus/Ki;->db(Landroidx/compose/ui/focus/FocusTargetNode;Lh/cY;ILkotlin/jvm/functions/Function1;)Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :cond_8
    invoke-static {v0, p1, p2, p3}, Landroidx/compose/ui/focus/Ki;->ah(Landroidx/compose/ui/focus/FocusTargetNode;ILh/cY;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-nez v2, :cond_9

    .line 141
    .line 142
    return-object v1

    .line 143
    :cond_9
    if-nez p2, :cond_a

    .line 144
    .line 145
    invoke-static {v0}, Landroidx/compose/ui/focus/Ki;->j(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-static {p2}, Landroidx/compose/ui/focus/x;->x(Landroidx/compose/ui/focus/FocusTargetNode;)Lh/cY;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    :cond_a
    invoke-static {p0, p2, p1, p3}, Landroidx/compose/ui/focus/Ki;->db(Landroidx/compose/ui/focus/FocusTargetNode;Lh/cY;ILkotlin/jvm/functions/Function1;)Z

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p0
.end method

.method private static final cD(Lh/cY;Lh/cY;Lh/cY;I)Z
    .locals 4

    .line 1
    invoke-static {p2, p3, p0}, Landroidx/compose/ui/focus/Ki;->x(Lh/cY;ILh/cY;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    invoke-static {p1, p3, p0}, Landroidx/compose/ui/focus/Ki;->x(Lh/cY;ILh/cY;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-static {p2, p3, p0}, Landroidx/compose/ui/focus/Ki;->R6(Lh/cY;ILh/cY;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    return v2

    .line 23
    :cond_1
    sget-object v0, Landroidx/compose/ui/focus/h;->j:Landroidx/compose/ui/focus/h$xfY;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/compose/ui/focus/h$xfY;->x()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {p3, v3}, Landroidx/compose/ui/focus/h;->db(II)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_4

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/compose/ui/focus/h$xfY;->H()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {p3, v0}, Landroidx/compose/ui/focus/h;->db(II)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static {p1, p3, p0}, Landroidx/compose/ui/focus/Ki;->q(Lh/cY;ILh/cY;)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {p2, p3, p0}, Landroidx/compose/ui/focus/Ki;->H(Lh/cY;ILh/cY;)F

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    cmpg-float p0, p1, p0

    .line 55
    .line 56
    if-gez p0, :cond_3

    .line 57
    .line 58
    return v2

    .line 59
    :cond_3
    return v1

    .line 60
    :cond_4
    :goto_0
    return v2

    .line 61
    :cond_5
    :goto_1
    return v1
.end method

.method private static final cLW(Lh/cY;ILh/cY;)Z
    .locals 4

    .line 1
    sget-object v0, Landroidx/compose/ui/focus/h;->j:Landroidx/compose/ui/focus/h$xfY;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/focus/h$xfY;->x()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/h;->db(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p2}, Lh/cY;->cLW()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0}, Lh/cY;->cLW()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    cmpl-float p1, p1, v0

    .line 24
    .line 25
    if-gtz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2}, Lh/cY;->w()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0}, Lh/cY;->cLW()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    cmpl-float p1, p1, v0

    .line 36
    .line 37
    if-ltz p1, :cond_1

    .line 38
    .line 39
    :cond_0
    invoke-virtual {p2}, Lh/cY;->w()F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {p0}, Lh/cY;->w()F

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    cmpl-float p0, p1, p0

    .line 48
    .line 49
    if-lez p0, :cond_1

    .line 50
    .line 51
    return v3

    .line 52
    :cond_1
    return v2

    .line 53
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/focus/h$xfY;->H()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/h;->db(II)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    invoke-virtual {p2}, Lh/cY;->w()F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {p0}, Lh/cY;->w()F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    cmpg-float p1, p1, v0

    .line 72
    .line 73
    if-ltz p1, :cond_3

    .line 74
    .line 75
    invoke-virtual {p2}, Lh/cY;->cLW()F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-virtual {p0}, Lh/cY;->w()F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    cmpg-float p1, p1, v0

    .line 84
    .line 85
    if-gtz p1, :cond_4

    .line 86
    .line 87
    :cond_3
    invoke-virtual {p2}, Lh/cY;->cLW()F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-virtual {p0}, Lh/cY;->cLW()F

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    cmpg-float p0, p1, p0

    .line 96
    .line 97
    if-gez p0, :cond_4

    .line 98
    .line 99
    return v3

    .line 100
    :cond_4
    return v2

    .line 101
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/ui/focus/h$xfY;->X()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/h;->db(II)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_8

    .line 110
    .line 111
    invoke-virtual {p2}, Lh/cY;->ojl()F

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-virtual {p0}, Lh/cY;->ojl()F

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    cmpl-float p1, p1, v0

    .line 120
    .line 121
    if-gtz p1, :cond_6

    .line 122
    .line 123
    invoke-virtual {p2}, Lh/cY;->l()F

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-virtual {p0}, Lh/cY;->ojl()F

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    cmpl-float p1, p1, v0

    .line 132
    .line 133
    if-ltz p1, :cond_7

    .line 134
    .line 135
    :cond_6
    invoke-virtual {p2}, Lh/cY;->l()F

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-virtual {p0}, Lh/cY;->l()F

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    cmpl-float p0, p1, p0

    .line 144
    .line 145
    if-lez p0, :cond_7

    .line 146
    .line 147
    return v3

    .line 148
    :cond_7
    return v2

    .line 149
    :cond_8
    invoke-virtual {v0}, Landroidx/compose/ui/focus/h$xfY;->hUw()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-static {p1, v0}, Landroidx/compose/ui/focus/h;->db(II)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_b

    .line 158
    .line 159
    invoke-virtual {p2}, Lh/cY;->l()F

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    invoke-virtual {p0}, Lh/cY;->l()F

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    cmpg-float p1, p1, v0

    .line 168
    .line 169
    if-ltz p1, :cond_9

    .line 170
    .line 171
    invoke-virtual {p2}, Lh/cY;->ojl()F

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    invoke-virtual {p0}, Lh/cY;->l()F

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    cmpg-float p1, p1, v0

    .line 180
    .line 181
    if-gtz p1, :cond_a

    .line 182
    .line 183
    :cond_9
    invoke-virtual {p2}, Lh/cY;->ojl()F

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    invoke-virtual {p0}, Lh/cY;->ojl()F

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    cmpg-float p0, p1, p0

    .line 192
    .line 193
    if-gez p0, :cond_a

    .line 194
    .line 195
    return v3

    .line 196
    :cond_a
    return v2

    .line 197
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 198
    .line 199
    const-string p1, "This function should only be used for 2-D focus search"

    .line 200
    .line 201
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p0
.end method

.method private static final db(Landroidx/compose/ui/focus/FocusTargetNode;Lh/cY;ILkotlin/jvm/functions/Function1;)Z
    .locals 8

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/focus/Ki;->IB(Landroidx/compose/ui/focus/FocusTargetNode;Lh/cY;ILkotlin/jvm/functions/Function1;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p0}, Lw/et;->cD(Landroidx/compose/ui/focus/FocusTargetNode;)Lw/m;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lw/m;->X()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {p0}, LsSS/Enc;->l(LsSS/qfV;)LsSS/j;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, LsSS/j;->getFocusOwner()Lw/qfV;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lw/qfV;->q()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-instance v0, Landroidx/compose/ui/focus/Ki$A;

    .line 30
    .line 31
    move-object v4, p0

    .line 32
    move-object v5, p1

    .line 33
    move v6, p2

    .line 34
    move-object v7, p3

    .line 35
    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/focus/Ki$A;-><init>(ILw/m;Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;Lh/cY;ILkotlin/jvm/functions/Function1;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v6, v0}, Landroidx/compose/ui/focus/xfY;->hUw(Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/Boolean;

    .line 43
    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0

    .line 51
    :cond_1
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method public static final synthetic hUw(Landroidx/compose/ui/focus/FocusTargetNode;Lh/cY;ILkotlin/jvm/functions/Function1;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/focus/Ki;->IB(Landroidx/compose/ui/focus/FocusTargetNode;Lh/cY;ILkotlin/jvm/functions/Function1;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final j(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->fP()Lw/AWD;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lw/AWD;->cD:Lw/AWD;

    .line 7
    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Landroidx/compose/ui/focus/x;->j(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "ActiveParent must have a focusedChild"

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0

    .line 24
    .line 25
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const/4 v0, 0x0

    sget-object v0, LNmY/UpJ/mkYBuByLqXh;->CBSHTqG:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0
.end method

.method private static final l(Lh/cY;ILh/cY;)F
    .locals 4

    .line 1
    sget-object v0, Landroidx/compose/ui/focus/h;->j:Landroidx/compose/ui/focus/h$xfY;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/focus/h$xfY;->x()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/h;->db(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/focus/h$xfY;->H()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/h;->db(II)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :goto_0
    const/4 v3, 0x2

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p2}, Lh/cY;->l()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p2}, Lh/cY;->ojl()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p2}, Lh/cY;->l()F

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    sub-float/2addr v0, p2

    .line 40
    int-to-float p2, v3

    .line 41
    div-float/2addr v0, p2

    .line 42
    add-float/2addr p1, v0

    .line 43
    invoke-virtual {p0}, Lh/cY;->l()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p0}, Lh/cY;->ojl()F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {p0}, Lh/cY;->l()F

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    :goto_1
    sub-float/2addr v1, p0

    .line 56
    div-float/2addr v1, p2

    .line 57
    add-float/2addr v0, v1

    .line 58
    sub-float/2addr p1, v0

    .line 59
    return p1

    .line 60
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/focus/h$xfY;->X()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/h;->db(II)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/focus/h$xfY;->hUw()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {p1, v0}, Landroidx/compose/ui/focus/h;->db(II)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    :goto_2
    if-eqz v2, :cond_3

    .line 80
    .line 81
    invoke-virtual {p2}, Lh/cY;->w()F

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-virtual {p2}, Lh/cY;->cLW()F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {p2}, Lh/cY;->w()F

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    sub-float/2addr v0, p2

    .line 94
    int-to-float p2, v3

    .line 95
    div-float/2addr v0, p2

    .line 96
    add-float/2addr p1, v0

    .line 97
    invoke-virtual {p0}, Lh/cY;->w()F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {p0}, Lh/cY;->cLW()F

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {p0}, Lh/cY;->w()F

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    const-string p1, "This function should only be used for 2-D focus search"

    .line 113
    .line 114
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p0
.end method

.method private static final ojl(LsSS/qfV;LVYI/CU;)V
    .locals 10

    .line 1
    const/16 v0, 0x400

    .line 2
    .line 3
    invoke-static {v0}, LsSS/bV;->hUw(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p0}, LsSS/qfV;->ah()Landroidx/compose/ui/h$CU;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/h$CU;->A()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v1, "visitChildren called on an unattached node"

    .line 18
    .line 19
    invoke-static {v1}, LZo/xfY;->j(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    new-instance v1, LVYI/CU;

    .line 23
    .line 24
    const/16 v2, 0x10

    .line 25
    .line 26
    new-array v3, v2, [Landroidx/compose/ui/h$CU;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct {v1, v3, v4}, LVYI/CU;-><init>([Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, LsSS/qfV;->ah()Landroidx/compose/ui/h$CU;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Landroidx/compose/ui/h$CU;->VJy()Landroidx/compose/ui/h$CU;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    invoke-interface {p0}, LsSS/qfV;->ah()Landroidx/compose/ui/h$CU;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {v1, p0, v4}, LsSS/Enc;->hUw(LVYI/CU;Landroidx/compose/ui/h$CU;Z)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v1, v3}, LVYI/CU;->j(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    invoke-virtual {v1}, LVYI/CU;->db()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_e

    .line 58
    .line 59
    invoke-virtual {v1}, LVYI/CU;->db()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    const/4 v3, 0x1

    .line 64
    sub-int/2addr p0, v3

    .line 65
    invoke-virtual {v1, p0}, LVYI/CU;->IB(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Landroidx/compose/ui/h$CU;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/compose/ui/h$CU;->ygC()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    and-int/2addr v5, v0

    .line 76
    if-nez v5, :cond_3

    .line 77
    .line 78
    invoke-static {v1, p0, v4}, LsSS/Enc;->hUw(LVYI/CU;Landroidx/compose/ui/h$CU;Z)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    :goto_1
    if-eqz p0, :cond_2

    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/compose/ui/h$CU;->s()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    and-int/2addr v5, v0

    .line 89
    if-eqz v5, :cond_d

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    move-object v6, v5

    .line 93
    :goto_2
    if-eqz p0, :cond_2

    .line 94
    .line 95
    instance-of v7, p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 96
    .line 97
    if-eqz v7, :cond_6

    .line 98
    .line 99
    check-cast p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/compose/ui/h$CU;->A()Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_c

    .line 106
    .line 107
    invoke-static {p0}, LsSS/Enc;->pM1(LsSS/qfV;)LsSS/uS;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {v7}, LsSS/uS;->ah()Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_4

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->D3()Landroidx/compose/ui/focus/K;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-interface {v7}, Landroidx/compose/ui/focus/K;->X()Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-eqz v7, :cond_5

    .line 127
    .line 128
    invoke-virtual {p1, p0}, LVYI/CU;->j(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_5
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/Ki;->ojl(LsSS/qfV;LVYI/CU;)V

    .line 133
    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_6
    invoke-virtual {p0}, Landroidx/compose/ui/h$CU;->s()I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    and-int/2addr v7, v0

    .line 141
    if-eqz v7, :cond_c

    .line 142
    .line 143
    instance-of v7, p0, LsSS/D;

    .line 144
    .line 145
    if-eqz v7, :cond_c

    .line 146
    .line 147
    move-object v7, p0

    .line 148
    check-cast v7, LsSS/D;

    .line 149
    .line 150
    invoke-virtual {v7}, LsSS/D;->sR()Landroidx/compose/ui/h$CU;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    move v8, v4

    .line 155
    :goto_3
    if-eqz v7, :cond_b

    .line 156
    .line 157
    invoke-virtual {v7}, Landroidx/compose/ui/h$CU;->s()I

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    and-int/2addr v9, v0

    .line 162
    if-eqz v9, :cond_a

    .line 163
    .line 164
    add-int/lit8 v8, v8, 0x1

    .line 165
    .line 166
    if-ne v8, v3, :cond_7

    .line 167
    .line 168
    move-object p0, v7

    .line 169
    goto :goto_4

    .line 170
    :cond_7
    if-nez v6, :cond_8

    .line 171
    .line 172
    new-instance v6, LVYI/CU;

    .line 173
    .line 174
    new-array v9, v2, [Landroidx/compose/ui/h$CU;

    .line 175
    .line 176
    invoke-direct {v6, v9, v4}, LVYI/CU;-><init>([Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    :cond_8
    if-eqz p0, :cond_9

    .line 180
    .line 181
    invoke-virtual {v6, p0}, LVYI/CU;->j(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-object p0, v5

    .line 185
    :cond_9
    invoke-virtual {v6, v7}, LVYI/CU;->j(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    :cond_a
    :goto_4
    invoke-virtual {v7}, Landroidx/compose/ui/h$CU;->VJy()Landroidx/compose/ui/h$CU;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    goto :goto_3

    .line 193
    :cond_b
    if-ne v8, v3, :cond_c

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_c
    :goto_5
    invoke-static {v6}, LsSS/Enc;->j(LVYI/CU;)Landroidx/compose/ui/h$CU;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    goto :goto_2

    .line 201
    :cond_d
    invoke-virtual {p0}, Landroidx/compose/ui/h$CU;->VJy()Landroidx/compose/ui/h$CU;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    goto :goto_1

    .line 206
    :cond_e
    return-void
.end method

.method private static final pM1(Lh/cY;ILh/cY;)F
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/focus/h;->j:Landroidx/compose/ui/focus/h$xfY;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/focus/h$xfY;->x()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/h;->db(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Lh/cY;->w()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, Lh/cY;->cLW()F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    :goto_0
    sub-float/2addr p1, p0

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/focus/h$xfY;->H()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/h;->db(II)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lh/cY;->w()F

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-virtual {p2}, Lh/cY;->cLW()F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    :goto_1
    sub-float p1, p0, p1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/focus/h$xfY;->X()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/h;->db(II)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p2}, Lh/cY;->l()F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {p0}, Lh/cY;->ojl()F

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/focus/h$xfY;->hUw()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {p1, v0}, Landroidx/compose/ui/focus/h;->db(II)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    invoke-virtual {p0}, Lh/cY;->l()F

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-virtual {p2}, Lh/cY;->ojl()F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    goto :goto_1

    .line 82
    :goto_2
    const/4 p0, 0x0

    .line 83
    cmpg-float p2, p1, p0

    .line 84
    .line 85
    if-gez p2, :cond_3

    .line 86
    .line 87
    return p0

    .line 88
    :cond_3
    return p1

    .line 89
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string p1, "This function should only be used for 2-D focus search"

    .line 92
    .line 93
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0
.end method

.method private static final q(Lh/cY;ILh/cY;)F
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/focus/h;->j:Landroidx/compose/ui/focus/h$xfY;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/focus/h$xfY;->x()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/h;->db(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Lh/cY;->w()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, Lh/cY;->cLW()F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    :goto_0
    sub-float/2addr p1, p0

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/focus/h$xfY;->H()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/h;->db(II)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lh/cY;->w()F

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-virtual {p2}, Lh/cY;->cLW()F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    :goto_1
    sub-float p1, p0, p1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/focus/h$xfY;->X()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/h;->db(II)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p2}, Lh/cY;->l()F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {p0}, Lh/cY;->ojl()F

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/focus/h$xfY;->hUw()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {p1, v0}, Landroidx/compose/ui/focus/h;->db(II)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    invoke-virtual {p0}, Lh/cY;->l()F

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-virtual {p2}, Lh/cY;->ojl()F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    goto :goto_1

    .line 82
    :goto_2
    const/4 p0, 0x0

    .line 83
    cmpg-float p2, p1, p0

    .line 84
    .line 85
    if-gez p2, :cond_3

    .line 86
    .line 87
    return p0

    .line 88
    :cond_3
    return p1

    .line 89
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string p1, "This function should only be used for 2-D focus search"

    .line 92
    .line 93
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0
.end method

.method private static final uKP(LVYI/CU;Lh/cY;I)Landroidx/compose/ui/focus/FocusTargetNode;
    .locals 7

    .line 1
    sget-object v0, Landroidx/compose/ui/focus/h;->j:Landroidx/compose/ui/focus/h$xfY;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/focus/h$xfY;->x()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p2, v1}, Landroidx/compose/ui/focus/h;->db(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lh/cY;->cLW()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1}, Lh/cY;->w()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sub-float/2addr v0, v1

    .line 24
    int-to-float v1, v3

    .line 25
    add-float/2addr v0, v1

    .line 26
    invoke-virtual {p1, v0, v2}, Lh/cY;->LV(FF)Lh/cY;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/focus/h$xfY;->H()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {p2, v1}, Landroidx/compose/ui/focus/h;->db(II)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Lh/cY;->cLW()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p1}, Lh/cY;->w()F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    sub-float/2addr v0, v1

    .line 50
    int-to-float v1, v3

    .line 51
    add-float/2addr v0, v1

    .line 52
    neg-float v0, v0

    .line 53
    invoke-virtual {p1, v0, v2}, Lh/cY;->LV(FF)Lh/cY;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/focus/h$xfY;->X()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-static {p2, v1}, Landroidx/compose/ui/focus/h;->db(II)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-virtual {p1}, Lh/cY;->ojl()F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p1}, Lh/cY;->l()F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    sub-float/2addr v0, v1

    .line 77
    int-to-float v1, v3

    .line 78
    add-float/2addr v0, v1

    .line 79
    invoke-virtual {p1, v2, v0}, Lh/cY;->LV(FF)Lh/cY;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/focus/h$xfY;->hUw()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {p2, v0}, Landroidx/compose/ui/focus/h;->db(II)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    invoke-virtual {p1}, Lh/cY;->ojl()F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {p1}, Lh/cY;->l()F

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    sub-float/2addr v0, v1

    .line 103
    int-to-float v1, v3

    .line 104
    add-float/2addr v0, v1

    .line 105
    neg-float v0, v0

    .line 106
    invoke-virtual {p1, v2, v0}, Lh/cY;->LV(FF)Lh/cY;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :goto_0
    iget-object v1, p0, LVYI/CU;->j:[Ljava/lang/Object;

    .line 111
    .line 112
    invoke-virtual {p0}, LVYI/CU;->db()I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    const/4 v2, 0x0

    .line 117
    const/4 v3, 0x0

    .line 118
    :goto_1
    if-ge v3, p0, :cond_4

    .line 119
    .line 120
    aget-object v4, v1, v3

    .line 121
    .line 122
    check-cast v4, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 123
    .line 124
    invoke-static {v4}, Landroidx/compose/ui/focus/x;->H(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_3

    .line 129
    .line 130
    invoke-static {v4}, Landroidx/compose/ui/focus/x;->x(Landroidx/compose/ui/focus/FocusTargetNode;)Lh/cY;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-static {v5, v0, p1, p2}, Landroidx/compose/ui/focus/Ki;->w(Lh/cY;Lh/cY;Lh/cY;I)Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-eqz v6, :cond_3

    .line 139
    .line 140
    move-object v2, v4

    .line 141
    move-object v0, v5

    .line 142
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_4
    return-object v2

    .line 146
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    const-string p1, "This function should only be used for 2-D focus search"

    .line 149
    .line 150
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p0
.end method

.method public static final w(Lh/cY;Lh/cY;Lh/cY;I)Z
    .locals 5

    .line 1
    invoke-static {p0, p3, p2}, Landroidx/compose/ui/focus/Ki;->cLW(Lh/cY;ILh/cY;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p1, p3, p2}, Landroidx/compose/ui/focus/Ki;->cLW(Lh/cY;ILh/cY;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return v2

    .line 17
    :cond_1
    invoke-static {p2, p0, p1, p3}, Landroidx/compose/ui/focus/Ki;->cD(Lh/cY;Lh/cY;Lh/cY;I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    invoke-static {p2, p1, p0, p3}, Landroidx/compose/ui/focus/Ki;->cD(Lh/cY;Lh/cY;Lh/cY;I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    return v1

    .line 31
    :cond_3
    invoke-static {p3, p2, p0}, Landroidx/compose/ui/focus/Ki;->E(ILh/cY;Lh/cY;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-static {p3, p2, p1}, Landroidx/compose/ui/focus/Ki;->E(ILh/cY;Lh/cY;)J

    .line 36
    .line 37
    .line 38
    move-result-wide p0

    .line 39
    cmp-long p0, v3, p0

    .line 40
    .line 41
    if-gez p0, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    return v1
.end method

.method private static final x(Lh/cY;ILh/cY;)Z
    .locals 4

    .line 1
    sget-object v0, Landroidx/compose/ui/focus/h;->j:Landroidx/compose/ui/focus/h$xfY;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/focus/h$xfY;->x()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/h;->db(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/focus/h$xfY;->H()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/h;->db(II)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :goto_0
    const/4 v3, 0x0

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lh/cY;->ojl()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p2}, Lh/cY;->l()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    cmpl-float p1, p1, v0

    .line 36
    .line 37
    if-lez p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lh/cY;->l()F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-virtual {p2}, Lh/cY;->ojl()F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    cmpg-float p0, p0, p1

    .line 48
    .line 49
    if-gez p0, :cond_1

    .line 50
    .line 51
    return v2

    .line 52
    :cond_1
    return v3

    .line 53
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/focus/h$xfY;->X()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/h;->db(II)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    move p1, v2

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/focus/h$xfY;->hUw()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {p1, v0}, Landroidx/compose/ui/focus/h;->db(II)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    :goto_1
    if-eqz p1, :cond_5

    .line 74
    .line 75
    invoke-virtual {p0}, Lh/cY;->cLW()F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-virtual {p2}, Lh/cY;->w()F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    cmpl-float p1, p1, v0

    .line 84
    .line 85
    if-lez p1, :cond_4

    .line 86
    .line 87
    invoke-virtual {p0}, Lh/cY;->w()F

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    invoke-virtual {p2}, Lh/cY;->cLW()F

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    cmpg-float p0, p0, p1

    .line 96
    .line 97
    if-gez p0, :cond_4

    .line 98
    .line 99
    return v2

    .line 100
    :cond_4
    return v3

    .line 101
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    const-string p1, "This function should only be used for 2-D focus search"

    .line 104
    .line 105
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0
.end method
