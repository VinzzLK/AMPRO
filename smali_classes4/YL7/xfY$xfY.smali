.class final LYL7/xfY$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYL7/xfY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final j:LYL7/xfY$xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LYL7/xfY$xfY;

    .line 2
    .line 3
    invoke-direct {v0}, LYL7/xfY$xfY;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LYL7/xfY$xfY;->j:LYL7/xfY$xfY;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final hUw(LfE2/CU;LS1F/Enc;I)V
    .locals 13

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    const-string v1, "$this$PulsingView"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    and-int/lit8 v1, v0, 0x11

    .line 9
    .line 10
    const/16 v10, 0x10

    .line 11
    .line 12
    if-ne v1, v10, :cond_1

    .line 13
    .line 14
    invoke-interface {p2}, LS1F/Enc;->uKP()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p2}, LS1F/Enc;->cv()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    :goto_0
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    const-string v2, "com.alightcreative.app.motion.activities.main.maintabs.composables.ComposableSingletons$TemplatesTagCarouselKt.lambda-1.<anonymous> (TemplatesTagCarousel.kt:123)"

    .line 33
    .line 34
    const v3, -0x24918532

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v0, v1, v2}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    sget-object v0, LfE2/A;->hUw:LfE2/A;

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    int-to-float v1, v1

    .line 44
    invoke-static {v1}, LUaz/c;->H(F)F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0, v1}, LfE2/A;->w(F)LfE2/A$V;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v1, LGy/XSt;->hUw:LGy/XSt$xfY;

    .line 53
    .line 54
    invoke-virtual {v1}, LGy/XSt$xfY;->H()LGy/XSt$A;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v11, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 59
    .line 60
    const/16 v2, 0x36

    .line 61
    .line 62
    invoke-static {v0, v1, p2, v2}, LfE2/cY;->hUw(LfE2/A$D;LGy/XSt$A;LS1F/Enc;I)LnH/VI;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-static {p2, v1}, LS1F/c;->hUw(LS1F/Enc;I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-interface {p2}, LS1F/Enc;->E()LS1F/Y;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {p2, v11}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    sget-object v4, LsSS/cY;->Jd:LsSS/cY$xfY;

    .line 80
    .line 81
    invoke-virtual {v4}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-interface {p2}, LS1F/Enc;->T()LS1F/h;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    if-nez v6, :cond_3

    .line 90
    .line 91
    invoke-static {}, LS1F/c;->cD()V

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-interface {p2}, LS1F/Enc;->X9x()V

    .line 95
    .line 96
    .line 97
    invoke-interface {p2}, LS1F/Enc;->q()Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_4

    .line 102
    .line 103
    invoke-interface {p2, v5}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    invoke-interface {p2}, LS1F/Enc;->IB()V

    .line 108
    .line 109
    .line 110
    :goto_1
    invoke-static {p2}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v4}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-static {v5, v0, v6}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v5, v2, v0}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v5}, LS1F/Enc;->q()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_5

    .line 137
    .line 138
    invoke-interface {v5}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-nez v2, :cond_6

    .line 151
    .line 152
    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-interface {v5, v2}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-interface {v5, v1, v0}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 164
    .line 165
    .line 166
    :cond_6
    invoke-virtual {v4}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v5, v3, v0}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 171
    .line 172
    .line 173
    sget-object v0, LfE2/qfV;->hUw:LfE2/qfV;

    .line 174
    .line 175
    new-instance v0, LNp/CU;

    .line 176
    .line 177
    invoke-static {}, Layv/CU;->cD()LS1F/EiH;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-interface {p2, v1}, LS1F/Enc;->Zq(LS1F/q;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Layv/xfY;

    .line 186
    .line 187
    invoke-virtual {v1}, Layv/xfY;->q()J

    .line 188
    .line 189
    .line 190
    move-result-wide v1

    .line 191
    const/4 v12, 0x0

    .line 192
    invoke-direct {v0, v1, v2, v12}, LNp/CU;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 193
    .line 194
    .line 195
    const/16 v1, 0x48

    .line 196
    .line 197
    int-to-float v1, v1

    .line 198
    invoke-static {v1}, LUaz/c;->H(F)F

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/hz8;->E(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-static {}, LY2/cY;->q()LY2/V;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-static {v1, v2}, LB7/XSt;->hUw(Landroidx/compose/ui/h;LC/NcE;)Landroidx/compose/ui/h;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    const/16 v8, 0x30

    .line 215
    .line 216
    const/16 v9, 0x78

    .line 217
    .line 218
    const-string v1, "Placeholder"

    .line 219
    .line 220
    const/4 v3, 0x0

    .line 221
    const/4 v4, 0x0

    .line 222
    const/4 v5, 0x0

    .line 223
    const/4 v6, 0x0

    .line 224
    move-object v7, p2

    .line 225
    invoke-static/range {v0 .. v9}, LQ/Sq;->hUw(LNp/h;Ljava/lang/String;Landroidx/compose/ui/h;LGy/XSt;LnH/c;FLC/MfS;LS1F/Enc;II)V

    .line 226
    .line 227
    .line 228
    new-instance v0, LNp/CU;

    .line 229
    .line 230
    invoke-static {}, Layv/CU;->cD()LS1F/EiH;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-interface {p2, v1}, LS1F/Enc;->Zq(LS1F/q;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Layv/xfY;

    .line 239
    .line 240
    invoke-virtual {v1}, Layv/xfY;->q()J

    .line 241
    .line 242
    .line 243
    move-result-wide v1

    .line 244
    invoke-direct {v0, v1, v2, v12}, LNp/CU;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 245
    .line 246
    .line 247
    const/16 v1, 0x2c

    .line 248
    .line 249
    int-to-float v1, v1

    .line 250
    invoke-static {v1}, LUaz/c;->H(F)F

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    int-to-float v2, v10

    .line 255
    invoke-static {v2}, LUaz/c;->H(F)F

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    invoke-static {v11, v1, v2}, Landroidx/compose/foundation/layout/hz8;->FT(Landroidx/compose/ui/h;FF)Landroidx/compose/ui/h;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const/4 v2, 0x5

    .line 264
    int-to-float v2, v2

    .line 265
    invoke-static {v2}, LUaz/c;->H(F)F

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    invoke-static {v2}, LY2/cY;->cD(F)LY2/V;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-static {v1, v2}, LB7/XSt;->hUw(Landroidx/compose/ui/h;LC/NcE;)Landroidx/compose/ui/h;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    const-string v1, "Placeholder"

    .line 278
    .line 279
    invoke-static/range {v0 .. v9}, LQ/Sq;->hUw(LNp/h;Ljava/lang/String;Landroidx/compose/ui/h;LGy/XSt;LnH/c;FLC/MfS;LS1F/Enc;II)V

    .line 280
    .line 281
    .line 282
    invoke-interface {p2}, LS1F/Enc;->F0()V

    .line 283
    .line 284
    .line 285
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_7

    .line 290
    .line 291
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 292
    .line 293
    .line 294
    :cond_7
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LfE2/CU;

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
    invoke-virtual {p0, p1, p2, p3}, LYL7/xfY$xfY;->hUw(LfE2/CU;LS1F/Enc;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method
