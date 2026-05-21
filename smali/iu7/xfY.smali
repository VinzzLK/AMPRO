.class public abstract Liu7/xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final hUw:F

.field private static final j:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, LUaz/c;->H(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Liu7/xfY;->hUw:F

    .line 9
    .line 10
    const/high16 v1, 0x40000000    # 2.0f

    .line 11
    .line 12
    mul-float/2addr v0, v1

    .line 13
    invoke-static {v0}, LUaz/c;->H(F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const v1, 0x401a827a

    .line 18
    .line 19
    .line 20
    div-float/2addr v0, v1

    .line 21
    invoke-static {v0}, LUaz/c;->H(F)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sput v0, Liu7/xfY;->j:F

    .line 26
    .line 27
    return-void
.end method

.method public static final synthetic cD(Landroidx/compose/ui/h;LS1F/Enc;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Liu7/xfY;->j(Landroidx/compose/ui/h;LS1F/Enc;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final hUw(LLCA/D;Landroidx/compose/ui/h;JLS1F/Enc;II)V
    .locals 8

    .line 1
    const v0, 0x69deb1cb

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    and-int/lit8 v1, p6, 0x1

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    or-int/lit8 v1, p5, 0x6

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    and-int/lit8 v1, p5, 0x6

    .line 17
    .line 18
    if-nez v1, :cond_3

    .line 19
    .line 20
    and-int/lit8 v1, p5, 0x8

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p4, p0}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-interface {p4, p0}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_0
    if-eqz v1, :cond_2

    .line 34
    .line 35
    move v1, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 v1, 0x2

    .line 38
    :goto_1
    or-int/2addr v1, p5

    .line 39
    goto :goto_2

    .line 40
    :cond_3
    move v1, p5

    .line 41
    :goto_2
    and-int/lit8 v3, p6, 0x2

    .line 42
    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    or-int/lit8 v1, v1, 0x30

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_4
    and-int/lit8 v3, p5, 0x30

    .line 49
    .line 50
    if-nez v3, :cond_6

    .line 51
    .line 52
    invoke-interface {p4, p1}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_5

    .line 57
    .line 58
    const/16 v3, 0x20

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_5
    const/16 v3, 0x10

    .line 62
    .line 63
    :goto_3
    or-int/2addr v1, v3

    .line 64
    :cond_6
    :goto_4
    and-int/lit16 v3, p5, 0x180

    .line 65
    .line 66
    if-nez v3, :cond_8

    .line 67
    .line 68
    and-int/lit8 v3, p6, 0x4

    .line 69
    .line 70
    if-nez v3, :cond_7

    .line 71
    .line 72
    invoke-interface {p4, p2, p3}, LS1F/Enc;->x(J)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_7

    .line 77
    .line 78
    const/16 v3, 0x100

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_7
    const/16 v3, 0x80

    .line 82
    .line 83
    :goto_5
    or-int/2addr v1, v3

    .line 84
    :cond_8
    and-int/lit16 v3, v1, 0x93

    .line 85
    .line 86
    const/16 v4, 0x92

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    const/4 v6, 0x1

    .line 90
    if-eq v3, v4, :cond_9

    .line 91
    .line 92
    move v3, v6

    .line 93
    goto :goto_6

    .line 94
    :cond_9
    move v3, v5

    .line 95
    :goto_6
    and-int/lit8 v4, v1, 0x1

    .line 96
    .line 97
    invoke-interface {p4, v3, v4}, LS1F/Enc;->pM1(ZI)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_13

    .line 102
    .line 103
    invoke-interface {p4}, LS1F/Enc;->Jd()V

    .line 104
    .line 105
    .line 106
    and-int/lit8 v3, p5, 0x1

    .line 107
    .line 108
    if-eqz v3, :cond_b

    .line 109
    .line 110
    invoke-interface {p4}, LS1F/Enc;->MgY()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_a

    .line 115
    .line 116
    goto :goto_8

    .line 117
    :cond_a
    invoke-interface {p4}, LS1F/Enc;->cv()V

    .line 118
    .line 119
    .line 120
    and-int/lit8 v3, p6, 0x4

    .line 121
    .line 122
    if-eqz v3, :cond_c

    .line 123
    .line 124
    :goto_7
    and-int/lit16 v1, v1, -0x381

    .line 125
    .line 126
    goto :goto_9

    .line 127
    :cond_b
    :goto_8
    and-int/lit8 v3, p6, 0x4

    .line 128
    .line 129
    if-eqz v3, :cond_c

    .line 130
    .line 131
    sget-object p2, LUaz/Enc;->j:LUaz/Enc$xfY;

    .line 132
    .line 133
    invoke-virtual {p2}, LUaz/Enc$xfY;->hUw()J

    .line 134
    .line 135
    .line 136
    move-result-wide p2

    .line 137
    goto :goto_7

    .line 138
    :cond_c
    :goto_9
    invoke-interface {p4}, LS1F/Enc;->jE()V

    .line 139
    .line 140
    .line 141
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_d

    .line 146
    .line 147
    const/4 v3, -0x1

    .line 148
    const-string v4, "androidx.compose.foundation.text.CursorHandle (AndroidCursorHandle.android.kt:51)"

    .line 149
    .line 150
    invoke-static {v0, v1, v3, v4}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_d
    and-int/lit8 v0, v1, 0xe

    .line 154
    .line 155
    if-eq v0, v2, :cond_f

    .line 156
    .line 157
    and-int/lit8 v1, v1, 0x8

    .line 158
    .line 159
    if-eqz v1, :cond_e

    .line 160
    .line 161
    invoke-interface {p4, p0}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_e

    .line 166
    .line 167
    goto :goto_a

    .line 168
    :cond_e
    move v1, v5

    .line 169
    goto :goto_b

    .line 170
    :cond_f
    :goto_a
    move v1, v6

    .line 171
    :goto_b
    invoke-interface {p4}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    if-nez v1, :cond_10

    .line 176
    .line 177
    sget-object v1, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 178
    .line 179
    invoke-virtual {v1}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    if-ne v2, v1, :cond_11

    .line 184
    .line 185
    :cond_10
    new-instance v2, Liu7/xfY$CU;

    .line 186
    .line 187
    invoke-direct {v2, p0}, Liu7/xfY$CU;-><init>(LLCA/D;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {p4, v2}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_11
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 194
    .line 195
    const/4 v1, 0x0

    .line 196
    invoke-static {p1, v5, v2, v6, v1}, Lf/et;->cD(Landroidx/compose/ui/h;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    sget-object v2, LGy/XSt;->hUw:LGy/XSt$xfY;

    .line 201
    .line 202
    invoke-virtual {v2}, LGy/XSt$xfY;->w()LGy/XSt;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    new-instance v3, Liu7/xfY$xfY;

    .line 207
    .line 208
    invoke-direct {v3, p2, p3, v1}, Liu7/xfY$xfY;-><init>(JLandroidx/compose/ui/h;)V

    .line 209
    .line 210
    .line 211
    const/16 v1, 0x36

    .line 212
    .line 213
    const v4, -0x628ed1fe

    .line 214
    .line 215
    .line 216
    invoke-static {v4, v6, v3, p4, v1}, LR/h;->x(IZLjava/lang/Object;LS1F/Enc;I)LR/A;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    or-int/lit16 v0, v0, 0x1b0

    .line 221
    .line 222
    invoke-static {p0, v2, v1, p4, v0}, LLCA/xfY;->hUw(LLCA/D;LGy/XSt;Lkotlin/jvm/functions/Function2;LS1F/Enc;I)V

    .line 223
    .line 224
    .line 225
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_12

    .line 230
    .line 231
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 232
    .line 233
    .line 234
    :cond_12
    :goto_c
    move-wide v4, p2

    .line 235
    goto :goto_d

    .line 236
    :cond_13
    invoke-interface {p4}, LS1F/Enc;->cv()V

    .line 237
    .line 238
    .line 239
    goto :goto_c

    .line 240
    :goto_d
    invoke-interface {p4}, LS1F/Enc;->db()LS1F/uPt;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    if-eqz p2, :cond_14

    .line 245
    .line 246
    new-instance v1, Liu7/xfY$A;

    .line 247
    .line 248
    move-object v2, p0

    .line 249
    move-object v3, p1

    .line 250
    move v6, p5

    .line 251
    move v7, p6

    .line 252
    invoke-direct/range {v1 .. v7}, Liu7/xfY$A;-><init>(LLCA/D;Landroidx/compose/ui/h;JII)V

    .line 253
    .line 254
    .line 255
    invoke-interface {p2, v1}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 256
    .line 257
    .line 258
    :cond_14
    return-void
.end method

.method private static final j(Landroidx/compose/ui/h;LS1F/Enc;II)V
    .locals 6

    .line 1
    const v0, 0x29616e63

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v1, p3, 0x1

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    or-int/lit8 v3, p2, 0x6

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    and-int/lit8 v3, p2, 0x6

    .line 17
    .line 18
    if-nez v3, :cond_2

    .line 19
    .line 20
    invoke-interface {p1, p0}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v3, v2

    .line 29
    :goto_0
    or-int/2addr v3, p2

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move v3, p2

    .line 32
    :goto_1
    and-int/lit8 v4, v3, 0x3

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    if-eq v4, v2, :cond_3

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    move v2, v5

    .line 40
    :goto_2
    and-int/lit8 v4, v3, 0x1

    .line 41
    .line 42
    invoke-interface {p1, v2, v4}, LS1F/Enc;->pM1(ZI)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_6

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    sget-object p0, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 51
    .line 52
    :cond_4
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    const/4 v1, -0x1

    .line 59
    const-string v2, "androidx.compose.foundation.text.DefaultCursorHandle (AndroidCursorHandle.android.kt:82)"

    .line 60
    .line 61
    invoke-static {v0, v3, v1, v2}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_5
    sget v0, Liu7/xfY;->j:F

    .line 65
    .line 66
    sget v1, Liu7/xfY;->hUw:F

    .line 67
    .line 68
    invoke-static {p0, v0, v1}, Landroidx/compose/foundation/layout/hz8;->FT(Landroidx/compose/ui/h;FF)Landroidx/compose/ui/h;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Liu7/xfY;->x(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, p1, v5}, LfE2/n;->hUw(Landroidx/compose/ui/h;LS1F/Enc;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_6
    invoke-interface {p1}, LS1F/Enc;->cv()V

    .line 90
    .line 91
    .line 92
    :cond_7
    :goto_3
    invoke-interface {p1}, LS1F/Enc;->db()LS1F/uPt;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_8

    .line 97
    .line 98
    new-instance v0, Liu7/xfY$h;

    .line 99
    .line 100
    invoke-direct {v0, p0, p2, p3}, Liu7/xfY$h;-><init>(Landroidx/compose/ui/h;II)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p1, v0}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 104
    .line 105
    .line 106
    :cond_8
    return-void
.end method

.method private static final x(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;
    .locals 3

    .line 1
    sget-object v0, Liu7/xfY$XSt;->j:Liu7/xfY$XSt;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p0, v2, v0, v1, v2}, Landroidx/compose/ui/CU;->cD(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
