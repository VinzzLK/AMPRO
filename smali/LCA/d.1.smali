.class public abstract LLCA/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final hUw(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function2;LS1F/Enc;II)V
    .locals 8

    .line 1
    const v0, -0x7d7b3e30

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v1, p4, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    or-int/lit8 v2, p3, 0x6

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    and-int/lit8 v2, p3, 0x6

    .line 16
    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    invoke-interface {p2, p0}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

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
    or-int/2addr v2, p3

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v2, p3

    .line 31
    :goto_1
    and-int/lit8 v3, p4, 0x2

    .line 32
    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    or-int/lit8 v2, v2, 0x30

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    and-int/lit8 v3, p3, 0x30

    .line 39
    .line 40
    if-nez v3, :cond_5

    .line 41
    .line 42
    invoke-interface {p2, p1}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    const/16 v3, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    const/16 v3, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v2, v3

    .line 54
    :cond_5
    :goto_3
    and-int/lit8 v3, v2, 0x13

    .line 55
    .line 56
    const/16 v4, 0x12

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    if-eq v3, v4, :cond_6

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    goto :goto_4

    .line 63
    :cond_6
    move v3, v5

    .line 64
    :goto_4
    and-int/lit8 v4, v2, 0x1

    .line 65
    .line 66
    invoke-interface {p2, v3, v4}, LS1F/Enc;->pM1(ZI)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_d

    .line 71
    .line 72
    if-eqz v1, :cond_7

    .line 73
    .line 74
    sget-object p0, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 75
    .line 76
    :cond_7
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_8

    .line 81
    .line 82
    const/4 v1, -0x1

    .line 83
    const-string v3, "androidx.compose.foundation.text.selection.SimpleLayout (SimpleLayout.kt:30)"

    .line 84
    .line 85
    invoke-static {v0, v2, v1, v3}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_8
    sget-object v0, LLCA/d$xfY;->hUw:LLCA/d$xfY;

    .line 89
    .line 90
    shr-int/lit8 v1, v2, 0x3

    .line 91
    .line 92
    and-int/lit8 v1, v1, 0xe

    .line 93
    .line 94
    or-int/lit16 v1, v1, 0x180

    .line 95
    .line 96
    shl-int/lit8 v2, v2, 0x3

    .line 97
    .line 98
    and-int/lit8 v2, v2, 0x70

    .line 99
    .line 100
    or-int/2addr v1, v2

    .line 101
    invoke-static {p2, v5}, LS1F/c;->hUw(LS1F/Enc;I)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-interface {p2}, LS1F/Enc;->E()LS1F/Y;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {p2, p0}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    sget-object v5, LsSS/cY;->Jd:LsSS/cY$xfY;

    .line 114
    .line 115
    invoke-virtual {v5}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    shl-int/lit8 v1, v1, 0x6

    .line 120
    .line 121
    and-int/lit16 v1, v1, 0x380

    .line 122
    .line 123
    or-int/lit8 v1, v1, 0x6

    .line 124
    .line 125
    invoke-interface {p2}, LS1F/Enc;->T()LS1F/h;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    if-nez v7, :cond_9

    .line 130
    .line 131
    invoke-static {}, LS1F/c;->cD()V

    .line 132
    .line 133
    .line 134
    :cond_9
    invoke-interface {p2}, LS1F/Enc;->X9x()V

    .line 135
    .line 136
    .line 137
    invoke-interface {p2}, LS1F/Enc;->q()Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-eqz v7, :cond_a

    .line 142
    .line 143
    invoke-interface {p2, v6}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    .line 144
    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_a
    invoke-interface {p2}, LS1F/Enc;->IB()V

    .line 148
    .line 149
    .line 150
    :goto_5
    invoke-static {p2}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-virtual {v5}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-static {v6, v0, v7}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v6, v3, v0}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-interface {v6}, LS1F/Enc;->q()Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-nez v3, :cond_b

    .line 177
    .line 178
    invoke-interface {v6}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-nez v3, :cond_c

    .line 191
    .line 192
    :cond_b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-interface {v6, v3}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-interface {v6, v2, v0}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 204
    .line 205
    .line 206
    :cond_c
    invoke-virtual {v5}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v6, v4, v0}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 211
    .line 212
    .line 213
    shr-int/lit8 v0, v1, 0x6

    .line 214
    .line 215
    and-int/lit8 v0, v0, 0xe

    .line 216
    .line 217
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    invoke-interface {p2}, LS1F/Enc;->F0()V

    .line 225
    .line 226
    .line 227
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_e

    .line 232
    .line 233
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 234
    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_d
    invoke-interface {p2}, LS1F/Enc;->cv()V

    .line 238
    .line 239
    .line 240
    :cond_e
    :goto_6
    invoke-interface {p2}, LS1F/Enc;->db()LS1F/uPt;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    if-eqz p2, :cond_f

    .line 245
    .line 246
    new-instance v0, LLCA/d$A;

    .line 247
    .line 248
    invoke-direct {v0, p0, p1, p3, p4}, LLCA/d$A;-><init>(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function2;II)V

    .line 249
    .line 250
    .line 251
    invoke-interface {p2, v0}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 252
    .line 253
    .line 254
    :cond_f
    return-void
.end method
