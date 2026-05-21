.class final LFF5/F$A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFF5/F;->w(LfE2/CU;LxW7/XSt$A;FZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LS1F/Enc;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:LS1F/j;

.field final synthetic j:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;LS1F/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, LFF5/F$A;->j:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iput-object p2, p0, LFF5/F$A;->cD:LS1F/j;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final H(Lkotlin/jvm/functions/Function1;LS1F/j;)Lkotlin/Unit;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LFF5/F;->Jd(LS1F/j;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p1, LxW7/XSt$A$xfY$xfY;->x:LxW7/XSt$A$xfY$xfY;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final R6(Lkotlin/jvm/functions/Function1;LS1F/j;)Lkotlin/Unit;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LFF5/F;->Jd(LS1F/j;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p1, LxW7/XSt$A$xfY$xfY;->j:LxW7/XSt$A$xfY$xfY;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic cD(Lkotlin/jvm/functions/Function1;LS1F/j;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LFF5/F$A;->q(Lkotlin/jvm/functions/Function1;LS1F/j;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic hUw(Lkotlin/jvm/functions/Function1;LS1F/j;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LFF5/F$A;->R6(Lkotlin/jvm/functions/Function1;LS1F/j;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lkotlin/jvm/functions/Function1;LS1F/j;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LFF5/F$A;->H(Lkotlin/jvm/functions/Function1;LS1F/j;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final q(Lkotlin/jvm/functions/Function1;LS1F/j;)Lkotlin/Unit;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LFF5/F;->Jd(LS1F/j;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p1, LxW7/XSt$A$xfY$xfY;->cD:LxW7/XSt$A$xfY$xfY;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz/XSt;

    .line 2
    .line 3
    check-cast p2, LS1F/Enc;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, LFF5/F$A;->x(Lz/XSt;LS1F/Enc;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method

.method public final x(Lz/XSt;LS1F/Enc;I)V
    .locals 7

    .line 1
    const-string v0, "$this$AnimatedVisibility"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    const-string v0, "com.alightcreative.monetization.ui.components.playfulunlock.PlayfulAnimation.<anonymous> (PlayfulAnimation.kt:140)"

    .line 14
    .line 15
    const v1, 0x6ac3fc11

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p3, p1, v0}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object p1, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 22
    .line 23
    const/4 p3, 0x1

    .line 24
    const/4 v0, 0x0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {p1, v1, p3, v0}, Landroidx/compose/foundation/layout/hz8;->q(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p3, p0, LFF5/F$A;->j:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    iget-object v0, p0, LFF5/F$A;->cD:LS1F/j;

    .line 33
    .line 34
    sget-object v1, LfE2/A;->hUw:LfE2/A;

    .line 35
    .line 36
    invoke-virtual {v1}, LfE2/A;->R6()LfE2/A$XSt;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, LGy/XSt;->hUw:LGy/XSt$xfY;

    .line 41
    .line 42
    invoke-virtual {v2}, LGy/XSt$xfY;->db()LGy/XSt$CU;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-static {v1, v2, p2, v3}, LfE2/N;->j(LfE2/A$XSt;LGy/XSt$CU;LS1F/Enc;I)LnH/VI;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {p2, v3}, LS1F/c;->hUw(LS1F/Enc;I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-interface {p2}, LS1F/Enc;->E()LS1F/Y;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {p2, p1}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object v4, LsSS/cY;->Jd:LsSS/cY$xfY;

    .line 64
    .line 65
    invoke-virtual {v4}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-interface {p2}, LS1F/Enc;->T()LS1F/h;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    if-nez v6, :cond_1

    .line 74
    .line 75
    invoke-static {}, LS1F/c;->cD()V

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-interface {p2}, LS1F/Enc;->X9x()V

    .line 79
    .line 80
    .line 81
    invoke-interface {p2}, LS1F/Enc;->q()Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_2

    .line 86
    .line 87
    invoke-interface {p2, v5}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    invoke-interface {p2}, LS1F/Enc;->IB()V

    .line 92
    .line 93
    .line 94
    :goto_0
    invoke-static {p2}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v4}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-static {v5, v1, v6}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v5, v3, v1}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v5}, LS1F/Enc;->q()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-nez v3, :cond_3

    .line 121
    .line 122
    invoke-interface {v5}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-nez v3, :cond_4

    .line 135
    .line 136
    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-interface {v5, v3}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-interface {v5, v2, v1}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 148
    .line 149
    .line 150
    :cond_4
    invoke-virtual {v4}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v5, p1, v1}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    sget-object p1, LfE2/tqK;->hUw:LfE2/tqK;

    .line 158
    .line 159
    const v1, 0x4483096c

    .line 160
    .line 161
    .line 162
    invoke-interface {p2, v1}, LS1F/Enc;->AI(I)V

    .line 163
    .line 164
    .line 165
    invoke-interface {p2, p3}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-interface {p2}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    if-nez v1, :cond_5

    .line 174
    .line 175
    sget-object v1, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 176
    .line 177
    invoke-virtual {v1}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    if-ne v2, v1, :cond_6

    .line 182
    .line 183
    :cond_5
    new-instance v2, LFF5/D;

    .line 184
    .line 185
    invoke-direct {v2, p3, v0}, LFF5/D;-><init>(Lkotlin/jvm/functions/Function1;LS1F/j;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {p2, v2}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_6
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 192
    .line 193
    invoke-interface {p2}, LS1F/Enc;->d()V

    .line 194
    .line 195
    .line 196
    const/4 v1, 0x6

    .line 197
    invoke-static {p1, v2, p2, v1}, LFF5/F;->nvG(LfE2/PA;Lkotlin/jvm/functions/Function0;LS1F/Enc;I)V

    .line 198
    .line 199
    .line 200
    const v2, 0x448319ee

    .line 201
    .line 202
    .line 203
    invoke-interface {p2, v2}, LS1F/Enc;->AI(I)V

    .line 204
    .line 205
    .line 206
    invoke-interface {p2, p3}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    invoke-interface {p2}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    if-nez v2, :cond_7

    .line 215
    .line 216
    sget-object v2, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 217
    .line 218
    invoke-virtual {v2}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    if-ne v3, v2, :cond_8

    .line 223
    .line 224
    :cond_7
    new-instance v3, LFF5/Zv9;

    .line 225
    .line 226
    invoke-direct {v3, p3, v0}, LFF5/Zv9;-><init>(Lkotlin/jvm/functions/Function1;LS1F/j;)V

    .line 227
    .line 228
    .line 229
    invoke-interface {p2, v3}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_8
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 233
    .line 234
    invoke-interface {p2}, LS1F/Enc;->d()V

    .line 235
    .line 236
    .line 237
    invoke-static {p1, v3, p2, v1}, LFF5/F;->nvG(LfE2/PA;Lkotlin/jvm/functions/Function0;LS1F/Enc;I)V

    .line 238
    .line 239
    .line 240
    const v2, 0x44832aad

    .line 241
    .line 242
    .line 243
    invoke-interface {p2, v2}, LS1F/Enc;->AI(I)V

    .line 244
    .line 245
    .line 246
    invoke-interface {p2, p3}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    invoke-interface {p2}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    if-nez v2, :cond_9

    .line 255
    .line 256
    sget-object v2, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 257
    .line 258
    invoke-virtual {v2}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    if-ne v3, v2, :cond_a

    .line 263
    .line 264
    :cond_9
    new-instance v3, LFF5/AWD;

    .line 265
    .line 266
    invoke-direct {v3, p3, v0}, LFF5/AWD;-><init>(Lkotlin/jvm/functions/Function1;LS1F/j;)V

    .line 267
    .line 268
    .line 269
    invoke-interface {p2, v3}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :cond_a
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 273
    .line 274
    invoke-interface {p2}, LS1F/Enc;->d()V

    .line 275
    .line 276
    .line 277
    invoke-static {p1, v3, p2, v1}, LFF5/F;->nvG(LfE2/PA;Lkotlin/jvm/functions/Function0;LS1F/Enc;I)V

    .line 278
    .line 279
    .line 280
    invoke-interface {p2}, LS1F/Enc;->F0()V

    .line 281
    .line 282
    .line 283
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    if-eqz p1, :cond_b

    .line 288
    .line 289
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 290
    .line 291
    .line 292
    :cond_b
    return-void
.end method
