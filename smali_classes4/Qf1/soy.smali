.class public abstract LQf1/soy;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final H(LS1F/Nrb;I)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, LS1F/Nrb;->H(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final R6(LW/nn;LS1F/Enc;I)LS1F/eHL;
    .locals 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x5c33f850

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, LS1F/Enc;->AI(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    const-string v2, "com.alightcreative.app.motion.activities.main.maintabs.templates.rememberScrollVelocity (Utils.kt:17)"

    .line 20
    .line 21
    invoke-static {v0, p2, v1, v2}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const v0, 0x69ce29cb

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0}, LS1F/Enc;->AI(I)V

    .line 28
    .line 29
    .line 30
    and-int/lit8 v0, p2, 0xe

    .line 31
    .line 32
    xor-int/lit8 v0, v0, 0x6

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x4

    .line 37
    if-le v0, v3, :cond_1

    .line 38
    .line 39
    invoke-interface {p1, p0}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    :cond_1
    and-int/lit8 v4, p2, 0x6

    .line 46
    .line 47
    if-ne v4, v3, :cond_3

    .line 48
    .line 49
    :cond_2
    move v4, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    move v4, v2

    .line 52
    :goto_0
    invoke-interface {p1}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    if-nez v4, :cond_4

    .line 57
    .line 58
    sget-object v4, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 59
    .line 60
    invoke-virtual {v4}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-ne v5, v4, :cond_5

    .line 65
    .line 66
    :cond_4
    const/4 v4, 0x0

    .line 67
    invoke-static {v4}, LS1F/Bn;->hUw(F)LS1F/nAU;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-interface {p1, v5}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_5
    move-object v8, v5

    .line 75
    check-cast v8, LS1F/nAU;

    .line 76
    .line 77
    invoke-interface {p1}, LS1F/Enc;->d()V

    .line 78
    .line 79
    .line 80
    const v4, 0x69ce31d6

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, v4}, LS1F/Enc;->AI(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    sget-object v5, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 91
    .line 92
    invoke-virtual {v5}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    if-ne v4, v6, :cond_6

    .line 97
    .line 98
    invoke-virtual {p0}, LW/nn;->FT()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    invoke-static {v4}, LS1F/Vi4;->hUw(I)LS1F/Nrb;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-interface {p1, v4}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_6
    move-object v9, v4

    .line 110
    check-cast v9, LS1F/Nrb;

    .line 111
    .line 112
    invoke-interface {p1}, LS1F/Enc;->d()V

    .line 113
    .line 114
    .line 115
    const v4, 0x69ce3b1c

    .line 116
    .line 117
    .line 118
    invoke-interface {p1, v4}, LS1F/Enc;->AI(I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p1}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v5}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    if-ne v4, v6, :cond_7

    .line 130
    .line 131
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 132
    .line 133
    .line 134
    move-result-wide v6

    .line 135
    invoke-static {v6, v7}, LS1F/EsR;->hUw(J)LS1F/k;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-interface {p1, v4}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_7
    move-object v10, v4

    .line 143
    check-cast v10, LS1F/k;

    .line 144
    .line 145
    invoke-interface {p1}, LS1F/Enc;->d()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, LW/nn;->j()Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {p0}, LW/nn;->FT()I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    const v6, 0x69ce4beb

    .line 165
    .line 166
    .line 167
    invoke-interface {p1, v6}, LS1F/Enc;->AI(I)V

    .line 168
    .line 169
    .line 170
    if-le v0, v3, :cond_8

    .line 171
    .line 172
    invoke-interface {p1, p0}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_a

    .line 177
    .line 178
    :cond_8
    and-int/lit8 p2, p2, 0x6

    .line 179
    .line 180
    if-ne p2, v3, :cond_9

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_9
    move v1, v2

    .line 184
    :cond_a
    :goto_1
    invoke-interface {p1, v8}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    or-int/2addr p2, v1

    .line 189
    invoke-interface {p1}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-nez p2, :cond_b

    .line 194
    .line 195
    invoke-virtual {v5}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    if-ne v0, p2, :cond_c

    .line 200
    .line 201
    :cond_b
    new-instance v6, LQf1/soy$xfY;

    .line 202
    .line 203
    const/4 v11, 0x0

    .line 204
    move-object v7, p0

    .line 205
    invoke-direct/range {v6 .. v11}, LQf1/soy$xfY;-><init>(LW/nn;LS1F/nAU;LS1F/Nrb;LS1F/k;Lkotlin/coroutines/Continuation;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {p1, v6}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    move-object v0, v6

    .line 212
    :cond_c
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 213
    .line 214
    invoke-interface {p1}, LS1F/Enc;->d()V

    .line 215
    .line 216
    .line 217
    invoke-static {v4, v12, v0, p1, v2}, LS1F/d;->x(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LS1F/Enc;I)V

    .line 218
    .line 219
    .line 220
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    if-eqz p0, :cond_d

    .line 225
    .line 226
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 227
    .line 228
    .line 229
    :cond_d
    invoke-interface {p1}, LS1F/Enc;->d()V

    .line 230
    .line 231
    .line 232
    return-object v8
.end method

.method private static final X(LS1F/k;)J
    .locals 2

    .line 1
    invoke-interface {p0}, LS1F/gs;->j()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic cD(LS1F/k;)J
    .locals 2

    .line 1
    invoke-static {p0}, LQf1/soy;->X(LS1F/k;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic hUw(LS1F/Nrb;)I
    .locals 0

    .line 1
    invoke-static {p0}, LQf1/soy;->q(LS1F/Nrb;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic j(LS1F/Nrb;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LQf1/soy;->H(LS1F/Nrb;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final ojl(LS1F/k;J)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, LS1F/k;->LV(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final q(LS1F/Nrb;)I
    .locals 0

    .line 1
    invoke-interface {p0}, LS1F/tqK;->R6()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic x(LS1F/k;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LQf1/soy;->ojl(LS1F/k;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
