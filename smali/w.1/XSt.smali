.class public abstract Lw/XSt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw/XSt$xfY;
    }
.end annotation


# direct methods
.method public static final hUw(Lw/h;)Lw/Zv9;
    .locals 12

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
    const/4 v2, 0x0

    .line 12
    move-object v3, v2

    .line 13
    :goto_0
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x2

    .line 15
    const/16 v6, 0x10

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    const/4 v8, 0x0

    .line 19
    if-eqz v1, :cond_8

    .line 20
    .line 21
    instance-of v9, v1, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 22
    .line 23
    if-eqz v9, :cond_1

    .line 24
    .line 25
    check-cast v1, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusTargetNode;->fP()Lw/AWD;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v6, Lw/XSt$xfY;->$EnumSwitchMapping$0:[I

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    aget v6, v6, v8

    .line 38
    .line 39
    if-eq v6, v7, :cond_0

    .line 40
    .line 41
    if-eq v6, v5, :cond_0

    .line 42
    .line 43
    if-eq v6, v4, :cond_0

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_0
    return-object v1

    .line 47
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/ui/h$CU;->s()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    and-int/2addr v4, v0

    .line 52
    if-eqz v4, :cond_7

    .line 53
    .line 54
    instance-of v4, v1, LsSS/D;

    .line 55
    .line 56
    if-eqz v4, :cond_7

    .line 57
    .line 58
    move-object v4, v1

    .line 59
    check-cast v4, LsSS/D;

    .line 60
    .line 61
    invoke-virtual {v4}, LsSS/D;->sR()Landroidx/compose/ui/h$CU;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    move v5, v8

    .line 66
    :goto_1
    if-eqz v4, :cond_6

    .line 67
    .line 68
    invoke-virtual {v4}, Landroidx/compose/ui/h$CU;->s()I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    and-int/2addr v9, v0

    .line 73
    if-eqz v9, :cond_5

    .line 74
    .line 75
    add-int/lit8 v5, v5, 0x1

    .line 76
    .line 77
    if-ne v5, v7, :cond_2

    .line 78
    .line 79
    move-object v1, v4

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    if-nez v3, :cond_3

    .line 82
    .line 83
    new-instance v3, LVYI/CU;

    .line 84
    .line 85
    new-array v9, v6, [Landroidx/compose/ui/h$CU;

    .line 86
    .line 87
    invoke-direct {v3, v9, v8}, LVYI/CU;-><init>([Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    :cond_3
    if-eqz v1, :cond_4

    .line 91
    .line 92
    invoke-virtual {v3, v1}, LVYI/CU;->j(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-object v1, v2

    .line 96
    :cond_4
    invoke-virtual {v3, v4}, LVYI/CU;->j(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_5
    :goto_2
    invoke-virtual {v4}, Landroidx/compose/ui/h$CU;->VJy()Landroidx/compose/ui/h$CU;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    goto :goto_1

    .line 104
    :cond_6
    if-ne v5, v7, :cond_7

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_7
    :goto_3
    invoke-static {v3}, LsSS/Enc;->j(LVYI/CU;)Landroidx/compose/ui/h$CU;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    goto :goto_0

    .line 112
    :cond_8
    invoke-interface {p0}, LsSS/qfV;->ah()Landroidx/compose/ui/h$CU;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Landroidx/compose/ui/h$CU;->A()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_9

    .line 121
    .line 122
    const-string v1, "visitChildren called on an unattached node"

    .line 123
    .line 124
    invoke-static {v1}, LZo/xfY;->j(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_9
    new-instance v1, LVYI/CU;

    .line 128
    .line 129
    new-array v3, v6, [Landroidx/compose/ui/h$CU;

    .line 130
    .line 131
    invoke-direct {v1, v3, v8}, LVYI/CU;-><init>([Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p0}, LsSS/qfV;->ah()Landroidx/compose/ui/h$CU;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v3}, Landroidx/compose/ui/h$CU;->VJy()Landroidx/compose/ui/h$CU;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    if-nez v3, :cond_a

    .line 143
    .line 144
    invoke-interface {p0}, LsSS/qfV;->ah()Landroidx/compose/ui/h$CU;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-static {v1, p0, v8}, LsSS/Enc;->hUw(LVYI/CU;Landroidx/compose/ui/h$CU;Z)V

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_a
    invoke-virtual {v1, v3}, LVYI/CU;->j(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    :cond_b
    :goto_4
    invoke-virtual {v1}, LVYI/CU;->db()I

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    if-eqz p0, :cond_16

    .line 160
    .line 161
    invoke-virtual {v1}, LVYI/CU;->db()I

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    sub-int/2addr p0, v7

    .line 166
    invoke-virtual {v1, p0}, LVYI/CU;->IB(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    check-cast p0, Landroidx/compose/ui/h$CU;

    .line 171
    .line 172
    invoke-virtual {p0}, Landroidx/compose/ui/h$CU;->ygC()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    and-int/2addr v3, v0

    .line 177
    if-nez v3, :cond_c

    .line 178
    .line 179
    invoke-static {v1, p0, v8}, LsSS/Enc;->hUw(LVYI/CU;Landroidx/compose/ui/h$CU;Z)V

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_c
    :goto_5
    if-eqz p0, :cond_b

    .line 184
    .line 185
    invoke-virtual {p0}, Landroidx/compose/ui/h$CU;->s()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    and-int/2addr v3, v0

    .line 190
    if-eqz v3, :cond_15

    .line 191
    .line 192
    move-object v3, v2

    .line 193
    :goto_6
    if-eqz p0, :cond_b

    .line 194
    .line 195
    instance-of v9, p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 196
    .line 197
    if-eqz v9, :cond_e

    .line 198
    .line 199
    check-cast p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 200
    .line 201
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->fP()Lw/AWD;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    sget-object v9, Lw/XSt$xfY;->$EnumSwitchMapping$0:[I

    .line 206
    .line 207
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    aget v9, v9, v10

    .line 212
    .line 213
    if-eq v9, v7, :cond_d

    .line 214
    .line 215
    if-eq v9, v5, :cond_d

    .line 216
    .line 217
    if-eq v9, v4, :cond_d

    .line 218
    .line 219
    goto :goto_9

    .line 220
    :cond_d
    return-object p0

    .line 221
    :cond_e
    invoke-virtual {p0}, Landroidx/compose/ui/h$CU;->s()I

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    and-int/2addr v9, v0

    .line 226
    if-eqz v9, :cond_14

    .line 227
    .line 228
    instance-of v9, p0, LsSS/D;

    .line 229
    .line 230
    if-eqz v9, :cond_14

    .line 231
    .line 232
    move-object v9, p0

    .line 233
    check-cast v9, LsSS/D;

    .line 234
    .line 235
    invoke-virtual {v9}, LsSS/D;->sR()Landroidx/compose/ui/h$CU;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    move v10, v8

    .line 240
    :goto_7
    if-eqz v9, :cond_13

    .line 241
    .line 242
    invoke-virtual {v9}, Landroidx/compose/ui/h$CU;->s()I

    .line 243
    .line 244
    .line 245
    move-result v11

    .line 246
    and-int/2addr v11, v0

    .line 247
    if-eqz v11, :cond_12

    .line 248
    .line 249
    add-int/lit8 v10, v10, 0x1

    .line 250
    .line 251
    if-ne v10, v7, :cond_f

    .line 252
    .line 253
    move-object p0, v9

    .line 254
    goto :goto_8

    .line 255
    :cond_f
    if-nez v3, :cond_10

    .line 256
    .line 257
    new-instance v3, LVYI/CU;

    .line 258
    .line 259
    new-array v11, v6, [Landroidx/compose/ui/h$CU;

    .line 260
    .line 261
    invoke-direct {v3, v11, v8}, LVYI/CU;-><init>([Ljava/lang/Object;I)V

    .line 262
    .line 263
    .line 264
    :cond_10
    if-eqz p0, :cond_11

    .line 265
    .line 266
    invoke-virtual {v3, p0}, LVYI/CU;->j(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-object p0, v2

    .line 270
    :cond_11
    invoke-virtual {v3, v9}, LVYI/CU;->j(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    :cond_12
    :goto_8
    invoke-virtual {v9}, Landroidx/compose/ui/h$CU;->VJy()Landroidx/compose/ui/h$CU;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    goto :goto_7

    .line 278
    :cond_13
    if-ne v10, v7, :cond_14

    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_14
    :goto_9
    invoke-static {v3}, LsSS/Enc;->j(LVYI/CU;)Landroidx/compose/ui/h$CU;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    goto :goto_6

    .line 286
    :cond_15
    invoke-virtual {p0}, Landroidx/compose/ui/h$CU;->VJy()Landroidx/compose/ui/h$CU;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    goto :goto_5

    .line 291
    :cond_16
    sget-object p0, Lw/AWD;->q:Lw/AWD;

    .line 292
    .line 293
    return-object p0
.end method

.method public static final j(Lw/h;)V
    .locals 1

    .line 1
    invoke-static {p0}, LsSS/Enc;->l(LsSS/qfV;)LsSS/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LsSS/j;->getFocusOwner()Lw/qfV;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p0}, Lw/qfV;->LV(Lw/h;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
