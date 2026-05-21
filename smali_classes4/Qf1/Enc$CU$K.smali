.class public final LQf1/Enc$CU$K;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQf1/Enc$CU;->cD(LfE2/CU;LS1F/Enc;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic H:Lkotlin/jvm/functions/Function1;

.field final synthetic X:LS1F/j;

.field final synthetic cD:Lkotlin/jvm/functions/Function1;

.field final synthetic j:Ljava/util/List;

.field final synthetic q:Lkotlin/jvm/functions/Function1;

.field final synthetic x:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LS1F/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQf1/Enc$CU$K;->j:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, LQf1/Enc$CU$K;->cD:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p3, p0, LQf1/Enc$CU$K;->x:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p4, p0, LQf1/Enc$CU$K;->q:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p5, p0, LQf1/Enc$CU$K;->H:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iput-object p6, p0, LQf1/Enc$CU$K;->X:LS1F/j;

    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final hUw(LW/F;ILS1F/Enc;I)V
    .locals 11

    .line 1
    and-int/lit8 v1, p4, 0x6

    .line 2
    .line 3
    const/4 v2, 0x2

    .line 4
    if-nez v1, :cond_1

    .line 5
    .line 6
    invoke-interface {p3, p1}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v2

    .line 15
    :goto_0
    or-int/2addr v1, p4

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v1, p4

    .line 18
    :goto_1
    and-int/lit8 v3, p4, 0x30

    .line 19
    .line 20
    if-nez v3, :cond_3

    .line 21
    .line 22
    invoke-interface {p3, p2}, LS1F/Enc;->cD(I)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    const/16 v3, 0x20

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    const/16 v3, 0x10

    .line 32
    .line 33
    :goto_2
    or-int/2addr v1, v3

    .line 34
    :cond_3
    and-int/lit16 v3, v1, 0x93

    .line 35
    .line 36
    const/16 v4, 0x92

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x1

    .line 40
    if-eq v3, v4, :cond_4

    .line 41
    .line 42
    move v3, v6

    .line 43
    goto :goto_3

    .line 44
    :cond_4
    move v3, v5

    .line 45
    :goto_3
    and-int/lit8 v4, v1, 0x1

    .line 46
    .line 47
    invoke-interface {p3, v3, v4}, LS1F/Enc;->pM1(ZI)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_f

    .line 52
    .line 53
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_5

    .line 58
    .line 59
    const/4 v3, -0x1

    .line 60
    const-string v4, "androidx.compose.foundation.lazy.staggeredgrid.itemsIndexed.<anonymous> (LazyStaggeredGridDsl.kt:444)"

    .line 61
    .line 62
    const v7, 0x10fa3898

    .line 63
    .line 64
    .line 65
    invoke-static {v7, v1, v3, v4}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_5
    iget-object v1, p0, LQf1/Enc$CU$K;->j:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LpRI/xfY;

    .line 75
    .line 76
    const v3, -0x5a727d5c

    .line 77
    .line 78
    .line 79
    invoke-interface {p3, v3}, LS1F/Enc;->AI(I)V

    .line 80
    .line 81
    .line 82
    instance-of v3, v1, LpRI/xfY$xfY;

    .line 83
    .line 84
    if-eqz v3, :cond_b

    .line 85
    .line 86
    const v2, -0x5a716b92

    .line 87
    .line 88
    .line 89
    invoke-interface {p3, v2}, LS1F/Enc;->AI(I)V

    .line 90
    .line 91
    .line 92
    move-object v0, v1

    .line 93
    check-cast v0, LpRI/xfY$xfY;

    .line 94
    .line 95
    if-nez p2, :cond_6

    .line 96
    .line 97
    move v5, v6

    .line 98
    :cond_6
    iget-object v2, p0, LQf1/Enc$CU$K;->X:LS1F/j;

    .line 99
    .line 100
    invoke-static {v2}, LQf1/Enc;->w(LS1F/j;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    iget-object v2, p0, LQf1/Enc$CU$K;->cD:Lkotlin/jvm/functions/Function1;

    .line 105
    .line 106
    iget-object v3, p0, LQf1/Enc$CU$K;->x:Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    const v6, 0x557405b

    .line 109
    .line 110
    .line 111
    invoke-interface {p3, v6}, LS1F/Enc;->AI(I)V

    .line 112
    .line 113
    .line 114
    iget-object v6, p0, LQf1/Enc$CU$K;->q:Lkotlin/jvm/functions/Function1;

    .line 115
    .line 116
    invoke-interface {p3, v6}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    invoke-interface {p3, v1}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    or-int/2addr v6, v7

    .line 125
    invoke-interface {p3}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    if-nez v6, :cond_7

    .line 130
    .line 131
    sget-object v6, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 132
    .line 133
    invoke-virtual {v6}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    if-ne v7, v6, :cond_8

    .line 138
    .line 139
    :cond_7
    new-instance v7, LQf1/Enc$CU$h;

    .line 140
    .line 141
    iget-object v6, p0, LQf1/Enc$CU$K;->q:Lkotlin/jvm/functions/Function1;

    .line 142
    .line 143
    invoke-direct {v7, v6, v1}, LQf1/Enc$CU$h;-><init>(Lkotlin/jvm/functions/Function1;LpRI/xfY;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {p3, v7}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_8
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 150
    .line 151
    invoke-interface {p3}, LS1F/Enc;->d()V

    .line 152
    .line 153
    .line 154
    const v6, 0x5574a5f

    .line 155
    .line 156
    .line 157
    invoke-interface {p3, v6}, LS1F/Enc;->AI(I)V

    .line 158
    .line 159
    .line 160
    iget-object v6, p0, LQf1/Enc$CU$K;->H:Lkotlin/jvm/functions/Function1;

    .line 161
    .line 162
    invoke-interface {p3, v6}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    invoke-interface {p3, v1}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    or-int/2addr v6, v9

    .line 171
    invoke-interface {p3}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    if-nez v6, :cond_9

    .line 176
    .line 177
    sget-object v6, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 178
    .line 179
    invoke-virtual {v6}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    if-ne v9, v6, :cond_a

    .line 184
    .line 185
    :cond_9
    new-instance v9, LQf1/Enc$CU$XSt;

    .line 186
    .line 187
    iget-object v6, p0, LQf1/Enc$CU$K;->H:Lkotlin/jvm/functions/Function1;

    .line 188
    .line 189
    invoke-direct {v9, v6, v1}, LQf1/Enc$CU$XSt;-><init>(Lkotlin/jvm/functions/Function1;LpRI/xfY;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {p3, v9}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_a
    move-object v6, v9

    .line 196
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 197
    .line 198
    invoke-interface {p3}, LS1F/Enc;->d()V

    .line 199
    .line 200
    .line 201
    const/4 v9, 0x0

    .line 202
    const/16 v10, 0x80

    .line 203
    .line 204
    move v1, v5

    .line 205
    move-object v5, v7

    .line 206
    const/4 v7, 0x0

    .line 207
    move-object v8, p3

    .line 208
    invoke-static/range {v0 .. v10}, Lge/Enc;->q(LpRI/xfY$xfY;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;LS1F/Enc;II)V

    .line 209
    .line 210
    .line 211
    invoke-interface {p3}, LS1F/Enc;->d()V

    .line 212
    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_b
    sget-object v0, LpRI/xfY$A;->hUw:LpRI/xfY$A;

    .line 216
    .line 217
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_e

    .line 222
    .line 223
    const v0, 0x55777de

    .line 224
    .line 225
    .line 226
    invoke-interface {p3, v0}, LS1F/Enc;->AI(I)V

    .line 227
    .line 228
    .line 229
    if-nez p2, :cond_c

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_c
    move v6, v5

    .line 233
    :goto_4
    const/4 v0, 0x0

    .line 234
    invoke-static {v6, v0, p3, v5, v2}, Lge/Enc;->x(ZLandroidx/compose/ui/h;LS1F/Enc;II)V

    .line 235
    .line 236
    .line 237
    invoke-interface {p3}, LS1F/Enc;->d()V

    .line 238
    .line 239
    .line 240
    :goto_5
    invoke-interface {p3}, LS1F/Enc;->d()V

    .line 241
    .line 242
    .line 243
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_d

    .line 248
    .line 249
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 250
    .line 251
    .line 252
    :cond_d
    return-void

    .line 253
    :cond_e
    const v0, 0x557253f

    .line 254
    .line 255
    .line 256
    invoke-interface {p3, v0}, LS1F/Enc;->AI(I)V

    .line 257
    .line 258
    .line 259
    invoke-interface {p3}, LS1F/Enc;->d()V

    .line 260
    .line 261
    .line 262
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 263
    .line 264
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 265
    .line 266
    .line 267
    throw v0

    .line 268
    :cond_f
    invoke-interface {p3}, LS1F/Enc;->cv()V

    .line 269
    .line 270
    .line 271
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LW/F;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, LS1F/Enc;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, LQf1/Enc$CU$K;->hUw(LW/F;ILS1F/Enc;I)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p1
.end method
