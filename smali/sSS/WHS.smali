.class public abstract LsSS/WHS;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final hUw:Landroidx/collection/N;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/collection/HLZ;->j()Landroidx/collection/N;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, LsSS/WHS;->hUw:Landroidx/collection/N;

    .line 6
    .line 7
    return-void
.end method

.method public static final H(Landroidx/compose/ui/h$CU;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/h$CU;->s()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/h$CU;->s()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    sget-object v0, LsSS/WHS;->hUw:Landroidx/collection/N;

    .line 13
    .line 14
    invoke-static {p0}, LGy/h;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroidx/collection/Xo;->j(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ltz v2, :cond_1

    .line 23
    .line 24
    iget-object p0, v0, Landroidx/collection/Xo;->cD:[I

    .line 25
    .line 26
    aget p0, p0, v2

    .line 27
    .line 28
    return p0

    .line 29
    :cond_1
    const/4 v2, 0x1

    .line 30
    invoke-static {v2}, LsSS/bV;->hUw(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    instance-of v3, p0, LsSS/nn;

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    invoke-static {v3}, LsSS/bV;->hUw(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    or-int/2addr v2, v3

    .line 44
    :cond_2
    instance-of v3, p0, LsSS/hz8;

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    const/4 v3, 0x4

    .line 49
    invoke-static {v3}, LsSS/bV;->hUw(I)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    or-int/2addr v2, v3

    .line 54
    :cond_3
    instance-of v3, p0, LsSS/f;

    .line 55
    .line 56
    if-eqz v3, :cond_4

    .line 57
    .line 58
    const/16 v3, 0x8

    .line 59
    .line 60
    invoke-static {v3}, LsSS/bV;->hUw(I)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    or-int/2addr v2, v3

    .line 65
    :cond_4
    instance-of v3, p0, LsSS/MfS;

    .line 66
    .line 67
    if-eqz v3, :cond_5

    .line 68
    .line 69
    const/16 v3, 0x10

    .line 70
    .line 71
    invoke-static {v3}, LsSS/bV;->hUw(I)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    or-int/2addr v2, v3

    .line 76
    :cond_5
    instance-of v3, p0, Lj/c;

    .line 77
    .line 78
    if-eqz v3, :cond_6

    .line 79
    .line 80
    const/16 v3, 0x20

    .line 81
    .line 82
    invoke-static {v3}, LsSS/bV;->hUw(I)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    or-int/2addr v2, v3

    .line 87
    :cond_6
    instance-of v3, p0, LsSS/pQK;

    .line 88
    .line 89
    if-eqz v3, :cond_7

    .line 90
    .line 91
    const/16 v3, 0x40

    .line 92
    .line 93
    invoke-static {v3}, LsSS/bV;->hUw(I)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    or-int/2addr v2, v3

    .line 98
    :cond_7
    instance-of v3, p0, LsSS/Gc;

    .line 99
    .line 100
    if-eqz v3, :cond_8

    .line 101
    .line 102
    const/16 v3, 0x80

    .line 103
    .line 104
    invoke-static {v3}, LsSS/bV;->hUw(I)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    or-int/2addr v2, v3

    .line 109
    :cond_8
    instance-of v3, p0, LsSS/Ki;

    .line 110
    .line 111
    if-eqz v3, :cond_9

    .line 112
    .line 113
    const/16 v3, 0x100

    .line 114
    .line 115
    invoke-static {v3}, LsSS/bV;->hUw(I)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    or-int/2addr v2, v3

    .line 120
    :cond_9
    instance-of v3, p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 121
    .line 122
    if-eqz v3, :cond_a

    .line 123
    .line 124
    const/16 v3, 0x400

    .line 125
    .line 126
    invoke-static {v3}, LsSS/bV;->hUw(I)I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    or-int/2addr v2, v3

    .line 131
    :cond_a
    instance-of v3, p0, Lw/Enc;

    .line 132
    .line 133
    if-eqz v3, :cond_b

    .line 134
    .line 135
    const/16 v3, 0x800

    .line 136
    .line 137
    invoke-static {v3}, LsSS/bV;->hUw(I)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    or-int/2addr v2, v3

    .line 142
    :cond_b
    instance-of v3, p0, Lw/h;

    .line 143
    .line 144
    if-eqz v3, :cond_c

    .line 145
    .line 146
    const/16 v3, 0x1000

    .line 147
    .line 148
    invoke-static {v3}, LsSS/bV;->hUw(I)I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    or-int/2addr v2, v3

    .line 153
    :cond_c
    instance-of v3, p0, LWq/XSt;

    .line 154
    .line 155
    if-eqz v3, :cond_d

    .line 156
    .line 157
    const/16 v3, 0x2000

    .line 158
    .line 159
    invoke-static {v3}, LsSS/bV;->hUw(I)I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    or-int/2addr v2, v3

    .line 164
    :cond_d
    instance-of v3, p0, La/xfY;

    .line 165
    .line 166
    if-eqz v3, :cond_e

    .line 167
    .line 168
    const/16 v3, 0x4000

    .line 169
    .line 170
    invoke-static {v3}, LsSS/bV;->hUw(I)I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    or-int/2addr v2, v3

    .line 175
    :cond_e
    instance-of v3, p0, LsSS/c;

    .line 176
    .line 177
    if-eqz v3, :cond_f

    .line 178
    .line 179
    const v3, 0x8000

    .line 180
    .line 181
    .line 182
    invoke-static {v3}, LsSS/bV;->hUw(I)I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    or-int/2addr v2, v3

    .line 187
    :cond_f
    instance-of v3, p0, LsSS/I8;

    .line 188
    .line 189
    if-eqz v3, :cond_10

    .line 190
    .line 191
    const/high16 v3, 0x40000

    .line 192
    .line 193
    invoke-static {v3}, LsSS/bV;->hUw(I)I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    or-int/2addr v2, v3

    .line 198
    :cond_10
    instance-of p0, p0, Lxj/xfY;

    .line 199
    .line 200
    if-eqz p0, :cond_11

    .line 201
    .line 202
    const/high16 p0, 0x80000

    .line 203
    .line 204
    invoke-static {p0}, LsSS/bV;->hUw(I)I

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    or-int/2addr v2, p0

    .line 209
    :cond_11
    invoke-virtual {v0, v1, v2}, Landroidx/collection/N;->F0(Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    return v2
.end method

.method public static final R6(Landroidx/compose/ui/h$CU;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/h$CU;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "autoInvalidateUpdatedNode called on unattached node"

    .line 8
    .line 9
    invoke-static {v0}, LZo/xfY;->j(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, -0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p0, v0, v1}, LsSS/WHS;->j(Landroidx/compose/ui/h$CU;II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static final T(Lw/Enc;)Z
    .locals 1

    .line 1
    sget-object v0, LsSS/XSt;->hUw:LsSS/XSt;

    .line 2
    .line 3
    invoke-virtual {v0}, LsSS/XSt;->cLW()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lw/Enc;->PC0(Landroidx/compose/ui/focus/K;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, LsSS/XSt;->w()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final X(Landroidx/compose/ui/h$CU;)I
    .locals 2

    .line 1
    instance-of v0, p0, LsSS/D;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, LsSS/D;

    .line 6
    .line 7
    invoke-virtual {p0}, LsSS/D;->FK()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, LsSS/D;->sR()Landroidx/compose/ui/h$CU;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, LsSS/WHS;->X(Landroidx/compose/ui/h$CU;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    or-int/2addr v0, v1

    .line 22
    invoke-virtual {p0}, Landroidx/compose/ui/h$CU;->VJy()Landroidx/compose/ui/h$CU;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return v0

    .line 28
    :cond_1
    invoke-static {p0}, LsSS/WHS;->H(Landroidx/compose/ui/h$CU;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method private static final cD(Landroidx/compose/ui/h$CU;II)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/h$CU;->CYw()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x2

    .line 12
    invoke-static {v0}, LsSS/bV;->hUw(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    and-int/2addr v1, p1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    instance-of v1, p0, LsSS/nn;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    move-object v1, p0

    .line 24
    check-cast v1, LsSS/nn;

    .line 25
    .line 26
    invoke-static {v1}, LsSS/BM;->j(LsSS/nn;)V

    .line 27
    .line 28
    .line 29
    if-ne p2, v0, :cond_1

    .line 30
    .line 31
    invoke-static {v0}, LsSS/bV;->hUw(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {p0, v1}, LsSS/Enc;->uKP(LsSS/qfV;I)LsSS/gs;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, LsSS/gs;->U3H()V

    .line 40
    .line 41
    .line 42
    :cond_1
    const/16 v1, 0x80

    .line 43
    .line 44
    invoke-static {v1}, LsSS/bV;->hUw(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    and-int/2addr v1, p1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    instance-of v1, p0, LsSS/Gc;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    if-eq p2, v0, :cond_2

    .line 56
    .line 57
    invoke-static {p0}, LsSS/Enc;->pM1(LsSS/qfV;)LsSS/uS;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, LsSS/uS;->m0()V

    .line 62
    .line 63
    .line 64
    :cond_2
    const/16 v1, 0x100

    .line 65
    .line 66
    invoke-static {v1}, LsSS/bV;->hUw(I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    and-int/2addr v1, p1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    instance-of v1, p0, LsSS/Ki;

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    if-eq p2, v0, :cond_3

    .line 78
    .line 79
    invoke-static {p0}, LsSS/Enc;->pM1(LsSS/qfV;)LsSS/uS;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, LsSS/uS;->o()V

    .line 84
    .line 85
    .line 86
    :cond_3
    const/4 v1, 0x4

    .line 87
    invoke-static {v1}, LsSS/bV;->hUw(I)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    and-int/2addr v1, p1

    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    instance-of v1, p0, LsSS/hz8;

    .line 95
    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    move-object v1, p0

    .line 99
    check-cast v1, LsSS/hz8;

    .line 100
    .line 101
    invoke-static {v1}, LsSS/q;->hUw(LsSS/hz8;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    const/16 v1, 0x8

    .line 105
    .line 106
    invoke-static {v1}, LsSS/bV;->hUw(I)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    and-int/2addr v1, p1

    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    instance-of v1, p0, LsSS/f;

    .line 114
    .line 115
    if-eqz v1, :cond_5

    .line 116
    .line 117
    invoke-static {p0}, LsSS/Enc;->pM1(LsSS/qfV;)LsSS/uS;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const/4 v2, 0x1

    .line 122
    invoke-virtual {v1, v2}, LsSS/uS;->WJ(Z)V

    .line 123
    .line 124
    .line 125
    :cond_5
    const/16 v1, 0x40

    .line 126
    .line 127
    invoke-static {v1}, LsSS/bV;->hUw(I)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    and-int/2addr v1, p1

    .line 132
    if-eqz v1, :cond_6

    .line 133
    .line 134
    instance-of v1, p0, LsSS/pQK;

    .line 135
    .line 136
    if-eqz v1, :cond_6

    .line 137
    .line 138
    move-object v1, p0

    .line 139
    check-cast v1, LsSS/pQK;

    .line 140
    .line 141
    invoke-static {v1}, LsSS/cJ;->hUw(LsSS/pQK;)V

    .line 142
    .line 143
    .line 144
    :cond_6
    const/16 v1, 0x800

    .line 145
    .line 146
    invoke-static {v1}, LsSS/bV;->hUw(I)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    and-int/2addr v1, p1

    .line 151
    if-eqz v1, :cond_9

    .line 152
    .line 153
    instance-of v1, p0, Lw/Enc;

    .line 154
    .line 155
    if-eqz v1, :cond_9

    .line 156
    .line 157
    move-object v1, p0

    .line 158
    check-cast v1, Lw/Enc;

    .line 159
    .line 160
    invoke-static {v1}, LsSS/WHS;->T(Lw/Enc;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_9

    .line 165
    .line 166
    sget-boolean v2, LGy/c;->H:Z

    .line 167
    .line 168
    if-eqz v2, :cond_7

    .line 169
    .line 170
    invoke-static {v1}, LsSS/WHS;->uKP(Lw/Enc;)V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_7
    if-ne p2, v0, :cond_8

    .line 175
    .line 176
    invoke-static {v1}, LsSS/WHS;->uKP(Lw/Enc;)V

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_8
    invoke-static {v1}, Lw/F;->hUw(Lw/Enc;)V

    .line 181
    .line 182
    .line 183
    :cond_9
    :goto_0
    const/16 p2, 0x1000

    .line 184
    .line 185
    invoke-static {p2}, LsSS/bV;->hUw(I)I

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    and-int/2addr p1, p2

    .line 190
    if-eqz p1, :cond_a

    .line 191
    .line 192
    instance-of p1, p0, Lw/h;

    .line 193
    .line 194
    if-eqz p1, :cond_a

    .line 195
    .line 196
    check-cast p0, Lw/h;

    .line 197
    .line 198
    invoke-static {p0}, Lw/XSt;->j(Lw/h;)V

    .line 199
    .line 200
    .line 201
    :cond_a
    :goto_1
    return-void
.end method

.method public static final hUw(Landroidx/compose/ui/h$CU;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/h$CU;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "autoInvalidateInsertedNode called on unattached node"

    .line 8
    .line 9
    invoke-static {v0}, LZo/xfY;->j(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, -0x1

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {p0, v0, v1}, LsSS/WHS;->j(Landroidx/compose/ui/h$CU;II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final j(Landroidx/compose/ui/h$CU;II)V
    .locals 2

    .line 1
    instance-of v0, p0, LsSS/D;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, LsSS/D;

    .line 7
    .line 8
    invoke-virtual {v0}, LsSS/D;->FK()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    and-int/2addr v1, p1

    .line 13
    invoke-static {p0, v1, p2}, LsSS/WHS;->cD(Landroidx/compose/ui/h$CU;II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, LsSS/D;->FK()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    not-int p0, p0

    .line 21
    and-int/2addr p0, p1

    .line 22
    invoke-virtual {v0}, LsSS/D;->sR()Landroidx/compose/ui/h$CU;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-static {p1, p0, p2}, LsSS/WHS;->j(Landroidx/compose/ui/h$CU;II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/compose/ui/h$CU;->VJy()Landroidx/compose/ui/h$CU;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/h$CU;->s()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    and-int/2addr p1, v0

    .line 42
    invoke-static {p0, p1, p2}, LsSS/WHS;->cD(Landroidx/compose/ui/h$CU;II)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static final ojl(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {v0}, LsSS/bV;->hUw(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    and-int/2addr p0, v0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static final q(Landroidx/compose/ui/h$A;)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, LsSS/bV;->hUw(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    instance-of v1, p0, LnH/soy;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-static {v1}, LsSS/bV;->hUw(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    or-int/2addr v0, v1

    .line 16
    :cond_0
    instance-of v1, p0, LB7/cY;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-static {v1}, LsSS/bV;->hUw(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    or-int/2addr v0, v1

    .line 26
    :cond_1
    instance-of v1, p0, Lf/AWD;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    invoke-static {v1}, LsSS/bV;->hUw(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    or-int/2addr v0, v1

    .line 37
    :cond_2
    instance-of v1, p0, LMIV/Ep;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    const/16 v1, 0x10

    .line 42
    .line 43
    invoke-static {v1}, LsSS/bV;->hUw(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    or-int/2addr v0, v1

    .line 48
    :cond_3
    instance-of v1, p0, Lj/h;

    .line 49
    .line 50
    if-nez v1, :cond_4

    .line 51
    .line 52
    instance-of v1, p0, Lj/qfV;

    .line 53
    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    :cond_4
    const/16 v1, 0x20

    .line 57
    .line 58
    invoke-static {v1}, LsSS/bV;->hUw(I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    or-int/2addr v0, v1

    .line 63
    :cond_5
    instance-of v1, p0, LnH/eWj;

    .line 64
    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    const/16 v1, 0x100

    .line 68
    .line 69
    invoke-static {v1}, LsSS/bV;->hUw(I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    or-int/2addr v0, v1

    .line 74
    :cond_6
    instance-of v1, p0, LnH/N5W;

    .line 75
    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    const/16 v1, 0x40

    .line 79
    .line 80
    invoke-static {v1}, LsSS/bV;->hUw(I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    or-int/2addr v0, v1

    .line 85
    :cond_7
    instance-of p0, p0, Lxj/xfY;

    .line 86
    .line 87
    if-eqz p0, :cond_8

    .line 88
    .line 89
    const/high16 p0, 0x80000

    .line 90
    .line 91
    invoke-static {p0}, LsSS/bV;->hUw(I)I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    or-int/2addr p0, v0

    .line 96
    return p0

    .line 97
    :cond_8
    return v0
.end method

.method private static final uKP(Lw/Enc;)V
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
    if-eqz p0, :cond_c

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
    if-eqz v5, :cond_b

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
    if-eqz v7, :cond_4

    .line 98
    .line 99
    check-cast p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 100
    .line 101
    invoke-static {p0}, Lw/et;->j(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 102
    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/h$CU;->s()I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    and-int/2addr v7, v0

    .line 110
    if-eqz v7, :cond_a

    .line 111
    .line 112
    instance-of v7, p0, LsSS/D;

    .line 113
    .line 114
    if-eqz v7, :cond_a

    .line 115
    .line 116
    move-object v7, p0

    .line 117
    check-cast v7, LsSS/D;

    .line 118
    .line 119
    invoke-virtual {v7}, LsSS/D;->sR()Landroidx/compose/ui/h$CU;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    move v8, v4

    .line 124
    :goto_3
    if-eqz v7, :cond_9

    .line 125
    .line 126
    invoke-virtual {v7}, Landroidx/compose/ui/h$CU;->s()I

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    and-int/2addr v9, v0

    .line 131
    if-eqz v9, :cond_8

    .line 132
    .line 133
    add-int/lit8 v8, v8, 0x1

    .line 134
    .line 135
    if-ne v8, v3, :cond_5

    .line 136
    .line 137
    move-object p0, v7

    .line 138
    goto :goto_4

    .line 139
    :cond_5
    if-nez v6, :cond_6

    .line 140
    .line 141
    new-instance v6, LVYI/CU;

    .line 142
    .line 143
    new-array v9, v2, [Landroidx/compose/ui/h$CU;

    .line 144
    .line 145
    invoke-direct {v6, v9, v4}, LVYI/CU;-><init>([Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    :cond_6
    if-eqz p0, :cond_7

    .line 149
    .line 150
    invoke-virtual {v6, p0}, LVYI/CU;->j(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-object p0, v5

    .line 154
    :cond_7
    invoke-virtual {v6, v7}, LVYI/CU;->j(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    :cond_8
    :goto_4
    invoke-virtual {v7}, Landroidx/compose/ui/h$CU;->VJy()Landroidx/compose/ui/h$CU;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    goto :goto_3

    .line 162
    :cond_9
    if-ne v8, v3, :cond_a

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_a
    :goto_5
    invoke-static {v6}, LsSS/Enc;->j(LVYI/CU;)Landroidx/compose/ui/h$CU;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    goto :goto_2

    .line 170
    :cond_b
    invoke-virtual {p0}, Landroidx/compose/ui/h$CU;->VJy()Landroidx/compose/ui/h$CU;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    goto :goto_1

    .line 175
    :cond_c
    return-void
.end method

.method public static final x(Landroidx/compose/ui/h$CU;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/h$CU;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "autoInvalidateRemovedNode called on unattached node"

    .line 8
    .line 9
    invoke-static {v0}, LZo/xfY;->j(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, -0x1

    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-static {p0, v0, v1}, LsSS/WHS;->j(Landroidx/compose/ui/h$CU;II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
