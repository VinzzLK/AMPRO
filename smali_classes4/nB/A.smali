.class public abstract LnB/A;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final cD(Lkotlin/jvm/functions/Function2;ILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p1}, LS1F/lX;->hUw(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p2, p1}, LnB/A;->j(Lkotlin/jvm/functions/Function2;LS1F/Enc;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic hUw(Lkotlin/jvm/functions/Function2;ILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LnB/A;->cD(Lkotlin/jvm/functions/Function2;ILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Lkotlin/jvm/functions/Function2;LS1F/Enc;I)V
    .locals 10

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x2382f5f6

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    and-int/lit8 v1, p2, 0x6

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1, p0}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, v2

    .line 27
    :goto_0
    or-int/2addr v1, p2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, p2

    .line 30
    :goto_1
    and-int/lit8 v3, v1, 0x3

    .line 31
    .line 32
    if-ne v3, v2, :cond_3

    .line 33
    .line 34
    invoke-interface {p1}, LS1F/Enc;->uKP()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-interface {p1}, LS1F/Enc;->cv()V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_3
    :goto_2
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    const/4 v2, -0x1

    .line 53
    const-string v3, "com.alightcreative.privacy.ui.components.PrivacyBannerWrapper (PrivacyBannerWrapper.kt:13)"

    .line 54
    .line 55
    invoke-static {v0, v1, v2, v3}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    sget-object v4, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 59
    .line 60
    sget-object v0, LC/gR;->j:LC/gR$xfY;

    .line 61
    .line 62
    invoke-virtual {v0}, LC/gR$xfY;->H()J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    const/4 v8, 0x2

    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/A;->x(Landroidx/compose/ui/h;JLC/NcE;ILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/4 v2, 0x1

    .line 74
    const/4 v3, 0x0

    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-static {v0, v4, v2, v3}, Landroidx/compose/foundation/layout/hz8;->q(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LfE2/t;->R6(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget-object v2, LGy/XSt;->hUw:LGy/XSt$xfY;

    .line 85
    .line 86
    invoke-virtual {v2}, LGy/XSt$xfY;->pM1()LGy/XSt;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const/4 v3, 0x0

    .line 91
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/V;->H(LGy/XSt;Z)LnH/VI;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {p1, v3}, LS1F/c;->hUw(LS1F/Enc;I)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-interface {p1}, LS1F/Enc;->E()LS1F/Y;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {p1, v0}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sget-object v5, LsSS/cY;->Jd:LsSS/cY$xfY;

    .line 108
    .line 109
    invoke-virtual {v5}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-interface {p1}, LS1F/Enc;->T()LS1F/h;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    if-nez v7, :cond_5

    .line 118
    .line 119
    invoke-static {}, LS1F/c;->cD()V

    .line 120
    .line 121
    .line 122
    :cond_5
    invoke-interface {p1}, LS1F/Enc;->X9x()V

    .line 123
    .line 124
    .line 125
    invoke-interface {p1}, LS1F/Enc;->q()Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-eqz v7, :cond_6

    .line 130
    .line 131
    invoke-interface {p1, v6}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_6
    invoke-interface {p1}, LS1F/Enc;->IB()V

    .line 136
    .line 137
    .line 138
    :goto_3
    invoke-static {p1}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {v5}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-static {v6, v2, v7}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-static {v6, v4, v2}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-interface {v6}, LS1F/Enc;->q()Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-nez v4, :cond_7

    .line 165
    .line 166
    invoke-interface {v6}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-nez v4, :cond_8

    .line 179
    .line 180
    :cond_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-interface {v6, v4}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-interface {v6, v3, v2}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 192
    .line 193
    .line 194
    :cond_8
    invoke-virtual {v5}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-static {v6, v0, v2}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 199
    .line 200
    .line 201
    sget-object v0, Landroidx/compose/foundation/layout/c;->hUw:Landroidx/compose/foundation/layout/c;

    .line 202
    .line 203
    and-int/lit8 v0, v1, 0xe

    .line 204
    .line 205
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    invoke-interface {p1}, LS1F/Enc;->F0()V

    .line 213
    .line 214
    .line 215
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_9

    .line 220
    .line 221
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 222
    .line 223
    .line 224
    :cond_9
    :goto_4
    invoke-interface {p1}, LS1F/Enc;->db()LS1F/uPt;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    if-eqz p1, :cond_a

    .line 229
    .line 230
    new-instance v0, LnB/xfY;

    .line 231
    .line 232
    invoke-direct {v0, p0, p2}, LnB/xfY;-><init>(Lkotlin/jvm/functions/Function2;I)V

    .line 233
    .line 234
    .line 235
    invoke-interface {p1, v0}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 236
    .line 237
    .line 238
    :cond_a
    return-void
.end method
