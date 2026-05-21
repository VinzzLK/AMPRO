.class public abstract LYOD/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final hUw(Landroidx/compose/ui/h;FJLS1F/Enc;II)V
    .locals 8

    .line 1
    const v0, 0x47a9d25

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
    if-eqz v1, :cond_0

    .line 11
    .line 12
    or-int/lit8 v2, p5, 0x6

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    and-int/lit8 v2, p5, 0x6

    .line 16
    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    invoke-interface {p4, p0}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int/2addr v2, p5

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v2, p5

    .line 31
    :goto_1
    and-int/lit8 v3, p6, 0x2

    .line 32
    .line 33
    const/16 v4, 0x20

    .line 34
    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    or-int/lit8 v2, v2, 0x30

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    and-int/lit8 v5, p5, 0x30

    .line 41
    .line 42
    if-nez v5, :cond_5

    .line 43
    .line 44
    invoke-interface {p4, p1}, LS1F/Enc;->j(F)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_4

    .line 49
    .line 50
    move v5, v4

    .line 51
    goto :goto_2

    .line 52
    :cond_4
    const/16 v5, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v2, v5

    .line 55
    :cond_5
    :goto_3
    and-int/lit16 v5, p5, 0x180

    .line 56
    .line 57
    const/16 v6, 0x100

    .line 58
    .line 59
    if-nez v5, :cond_7

    .line 60
    .line 61
    and-int/lit8 v5, p6, 0x4

    .line 62
    .line 63
    if-nez v5, :cond_6

    .line 64
    .line 65
    invoke-interface {p4, p2, p3}, LS1F/Enc;->x(J)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_6

    .line 70
    .line 71
    move v5, v6

    .line 72
    goto :goto_4

    .line 73
    :cond_6
    const/16 v5, 0x80

    .line 74
    .line 75
    :goto_4
    or-int/2addr v2, v5

    .line 76
    :cond_7
    and-int/lit16 v5, v2, 0x93

    .line 77
    .line 78
    const/16 v7, 0x92

    .line 79
    .line 80
    if-ne v5, v7, :cond_a

    .line 81
    .line 82
    invoke-interface {p4}, LS1F/Enc;->uKP()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-nez v5, :cond_8

    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_8
    invoke-interface {p4}, LS1F/Enc;->cv()V

    .line 90
    .line 91
    .line 92
    :cond_9
    :goto_5
    move-object v2, p0

    .line 93
    move v3, p1

    .line 94
    move-wide v4, p2

    .line 95
    goto/16 :goto_c

    .line 96
    .line 97
    :cond_a
    :goto_6
    invoke-interface {p4}, LS1F/Enc;->Jd()V

    .line 98
    .line 99
    .line 100
    and-int/lit8 v5, p5, 0x1

    .line 101
    .line 102
    if-eqz v5, :cond_c

    .line 103
    .line 104
    invoke-interface {p4}, LS1F/Enc;->MgY()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_b

    .line 109
    .line 110
    goto :goto_8

    .line 111
    :cond_b
    invoke-interface {p4}, LS1F/Enc;->cv()V

    .line 112
    .line 113
    .line 114
    and-int/lit8 v1, p6, 0x4

    .line 115
    .line 116
    if-eqz v1, :cond_f

    .line 117
    .line 118
    :goto_7
    and-int/lit16 v2, v2, -0x381

    .line 119
    .line 120
    goto :goto_9

    .line 121
    :cond_c
    :goto_8
    if-eqz v1, :cond_d

    .line 122
    .line 123
    sget-object p0, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 124
    .line 125
    :cond_d
    if-eqz v3, :cond_e

    .line 126
    .line 127
    sget-object p1, LYOD/hz8;->hUw:LYOD/hz8;

    .line 128
    .line 129
    invoke-virtual {p1}, LYOD/hz8;->j()F

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    :cond_e
    and-int/lit8 v1, p6, 0x4

    .line 134
    .line 135
    if-eqz v1, :cond_f

    .line 136
    .line 137
    sget-object p2, LYOD/hz8;->hUw:LYOD/hz8;

    .line 138
    .line 139
    const/4 p3, 0x6

    .line 140
    invoke-virtual {p2, p4, p3}, LYOD/hz8;->hUw(LS1F/Enc;I)J

    .line 141
    .line 142
    .line 143
    move-result-wide p2

    .line 144
    goto :goto_7

    .line 145
    :cond_f
    :goto_9
    invoke-interface {p4}, LS1F/Enc;->jE()V

    .line 146
    .line 147
    .line 148
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_10

    .line 153
    .line 154
    const/4 v1, -0x1

    .line 155
    const-string v3, "androidx.compose.material3.HorizontalDivider (Divider.kt:54)"

    .line 156
    .line 157
    invoke-static {v0, v2, v1, v3}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_10
    const/4 v0, 0x0

    .line 161
    const/4 v1, 0x0

    .line 162
    const/4 v3, 0x1

    .line 163
    invoke-static {p0, v0, v3, v1}, Landroidx/compose/foundation/layout/hz8;->X(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0, p1}, Landroidx/compose/foundation/layout/hz8;->ojl(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    and-int/lit8 v1, v2, 0x70

    .line 172
    .line 173
    const/4 v5, 0x0

    .line 174
    if-ne v1, v4, :cond_11

    .line 175
    .line 176
    move v1, v3

    .line 177
    goto :goto_a

    .line 178
    :cond_11
    move v1, v5

    .line 179
    :goto_a
    and-int/lit16 v4, v2, 0x380

    .line 180
    .line 181
    xor-int/lit16 v4, v4, 0x180

    .line 182
    .line 183
    if-le v4, v6, :cond_12

    .line 184
    .line 185
    invoke-interface {p4, p2, p3}, LS1F/Enc;->x(J)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-nez v4, :cond_14

    .line 190
    .line 191
    :cond_12
    and-int/lit16 v2, v2, 0x180

    .line 192
    .line 193
    if-ne v2, v6, :cond_13

    .line 194
    .line 195
    goto :goto_b

    .line 196
    :cond_13
    move v3, v5

    .line 197
    :cond_14
    :goto_b
    or-int/2addr v1, v3

    .line 198
    invoke-interface {p4}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    if-nez v1, :cond_15

    .line 203
    .line 204
    sget-object v1, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 205
    .line 206
    invoke-virtual {v1}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    if-ne v2, v1, :cond_16

    .line 211
    .line 212
    :cond_15
    new-instance v2, LYOD/q$xfY;

    .line 213
    .line 214
    invoke-direct {v2, p1, p2, p3}, LYOD/q$xfY;-><init>(FJ)V

    .line 215
    .line 216
    .line 217
    invoke-interface {p4, v2}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_16
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 221
    .line 222
    invoke-static {v0, v2, p4, v5}, LQ/qfV;->hUw(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function1;LS1F/Enc;I)V

    .line 223
    .line 224
    .line 225
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_9

    .line 230
    .line 231
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_5

    .line 235
    .line 236
    :goto_c
    invoke-interface {p4}, LS1F/Enc;->db()LS1F/uPt;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    if-eqz p0, :cond_17

    .line 241
    .line 242
    new-instance v1, LYOD/q$A;

    .line 243
    .line 244
    move v6, p5

    .line 245
    move v7, p6

    .line 246
    invoke-direct/range {v1 .. v7}, LYOD/q$A;-><init>(Landroidx/compose/ui/h;FJII)V

    .line 247
    .line 248
    .line 249
    invoke-interface {p0, v1}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 250
    .line 251
    .line 252
    :cond_17
    return-void
.end method
